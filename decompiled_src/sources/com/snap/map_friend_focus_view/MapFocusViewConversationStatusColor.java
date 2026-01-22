package com.snap.map_friend_focus_view;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CHAT':0,'SNAP_WITH_SOUND':1,'SNAP_WITHOUT_SOUND':2,'PENDING_SENDING':3,'PRIMARY':4,'SECONDARY':5", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MapFocusViewConversationStatusColor {
    public static final MapFocusViewConversationStatusColor CHAT;
    public static final MapFocusViewConversationStatusColor PENDING_SENDING;
    public static final MapFocusViewConversationStatusColor PRIMARY;
    public static final MapFocusViewConversationStatusColor SECONDARY;
    public static final MapFocusViewConversationStatusColor SNAP_WITHOUT_SOUND;
    public static final MapFocusViewConversationStatusColor SNAP_WITH_SOUND;
    public static final /* synthetic */ MapFocusViewConversationStatusColor[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewConversationStatusColor] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewConversationStatusColor] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewConversationStatusColor] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewConversationStatusColor] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewConversationStatusColor] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewConversationStatusColor] */
    static {
        ?? r6 = new Enum("CHAT", 0);
        CHAT = r6;
        ?? r7 = new Enum("SNAP_WITH_SOUND", 1);
        SNAP_WITH_SOUND = r7;
        ?? r8 = new Enum("SNAP_WITHOUT_SOUND", 2);
        SNAP_WITHOUT_SOUND = r8;
        ?? r9 = new Enum("PENDING_SENDING", 3);
        PENDING_SENDING = r9;
        ?? r10 = new Enum("PRIMARY", 4);
        PRIMARY = r10;
        ?? r11 = new Enum("SECONDARY", 5);
        SECONDARY = r11;
        a = new MapFocusViewConversationStatusColor[]{r6, r7, r8, r9, r10, r11};
    }

    public static MapFocusViewConversationStatusColor valueOf(String str) {
        return (MapFocusViewConversationStatusColor) Enum.valueOf(MapFocusViewConversationStatusColor.class, str);
    }

    public static MapFocusViewConversationStatusColor[] values() {
        return (MapFocusViewConversationStatusColor[]) a.clone();
    }
}
