package com.snap.modules.chat_action_menu;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Default':0,'Alert':1,'PlusExclusive':2,'Disabled':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChatActionMenuItemStyle {
    public static final ChatActionMenuItemStyle Alert;
    public static final ChatActionMenuItemStyle Default;
    public static final ChatActionMenuItemStyle Disabled;
    public static final ChatActionMenuItemStyle PlusExclusive;
    public static final /* synthetic */ ChatActionMenuItemStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.modules.chat_action_menu.ChatActionMenuItemStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.chat_action_menu.ChatActionMenuItemStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.chat_action_menu.ChatActionMenuItemStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.chat_action_menu.ChatActionMenuItemStyle, java.lang.Enum] */
    static {
        ?? r4 = new Enum("Default", 0);
        Default = r4;
        ?? r5 = new Enum("Alert", 1);
        Alert = r5;
        ?? r6 = new Enum("PlusExclusive", 2);
        PlusExclusive = r6;
        ?? r7 = new Enum("Disabled", 3);
        Disabled = r7;
        a = new ChatActionMenuItemStyle[]{r4, r5, r6, r7};
    }

    public static ChatActionMenuItemStyle valueOf(String str) {
        return (ChatActionMenuItemStyle) Enum.valueOf(ChatActionMenuItemStyle.class, str);
    }

    public static ChatActionMenuItemStyle[] values() {
        return (ChatActionMenuItemStyle[]) a.clone();
    }
}
