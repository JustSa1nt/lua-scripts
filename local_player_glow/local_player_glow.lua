LJ� A-  - B- B- -  B-  - B  X2�)  - 9 )	 M-�- 98
9	  X&�- 98
9  X �- ' - 98
B9-  B  X� X�====-	 -  -
 B8=	+ =
+ =O�K  ����
�������m_render_when_unoccludedm_render_when_occludedm_styleabgr%struct glow_object_definition_t&
m_entm_next_free_slotm_glow_object_definitionsm_size������  )i6   ' B 9 ' B9 6 96 96 9	6 9
' 6 9' 	 B  X�6 ' B '	 
 '  B

 
B:   X	�6 '	 B6	 9		'
 ' B	 	 X
�6	 '
 ) B	
 9 ' B	 B
 
 X�6
 ' ) B
 ' : 
:B  X�6 ' ) B6 9' ' ' B6 9 ' ' '! )� )< )x )� B6 9"' ' '# 5$ B5% 6 9&'' 3( B2  �K   
paintset_event_callback Overlay pulseInlineInline pulseNormal   NormalOverlay pulseInlineInline pulse
Local player glow stylenew_comboboxLocal player glow colornew_color_pickerLocal player glowplayer espvisualsnew_checkboxget_client_entity is nilget_client_entity_trawientitylist is nilvoid***typeof%VClientEntityList003 wasnt foundVClientEntityList003create_interfaceglow_object_manager is nil
char* struct c_glow_object_mngr**sig not found
errorclient_panorama.dllfind_signatureclient���̃�is_aliveget_local_playergetuiget_playersentity	cast�    struct glow_object_definition_t {
        void *m_ent;
        float r;
        float g;
        float b;
        float a;
        char pad0x4[4];
        float unk1;
        float m_bloom_amount;
        float m_localplayeriszeropoint3;
        bool m_render_when_occluded;
        bool m_render_when_unoccluded;
        bool m_full_bloom_render;
        char pad0x1[1];
        int m_full_bloom_stencil_test_value;
        int m_style;
        int m_split_screen_slot;
        int m_next_free_slot;
    
        static const int END_OF_FREE_LIST = -1;
        static const int ENTRY_IN_USE = -2;
    };
    struct c_glow_object_mngr {
        struct glow_object_definition_t *m_glow_object_definitions;
        int m_max_size;
        int m_pad;
        int m_size;
        struct glow_object_definition_t *m_glow_object_definitions2;
        int m_current_objects;
    }; 
    typedef void*(__thiscall* get_client_entity_t)(void*, int);
	cdefffirequire 