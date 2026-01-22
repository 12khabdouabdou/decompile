package com.snap.modules.preview_toolbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'REGULAR':0,'EXPANDABLE':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ButtonStyle {
    public static final ButtonStyle EXPANDABLE;
    public static final ButtonStyle REGULAR;
    public static final /* synthetic */ ButtonStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.preview_toolbar.ButtonStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.preview_toolbar.ButtonStyle, java.lang.Enum] */
    static {
        ?? r2 = new Enum("REGULAR", 0);
        REGULAR = r2;
        ?? r3 = new Enum("EXPANDABLE", 1);
        EXPANDABLE = r3;
        a = new ButtonStyle[]{r2, r3};
    }

    public static ButtonStyle valueOf(String str) {
        return (ButtonStyle) Enum.valueOf(ButtonStyle.class, str);
    }

    public static ButtonStyle[] values() {
        return (ButtonStyle[]) a.clone();
    }
}
