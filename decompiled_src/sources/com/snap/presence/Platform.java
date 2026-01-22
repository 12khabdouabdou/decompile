package com.snap.presence;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'Mobile':1,'Web':2", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class Platform {
    public static final Platform Mobile;
    public static final Platform None;
    public static final Platform Web;
    public static final /* synthetic */ Platform[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.presence.Platform, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.presence.Platform, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.presence.Platform, java.lang.Enum] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("Mobile", 1);
        Mobile = r4;
        ?? r5 = new Enum("Web", 2);
        Web = r5;
        a = new Platform[]{r3, r4, r5};
    }

    public static Platform valueOf(String str) {
        return (Platform) Enum.valueOf(Platform.class, str);
    }

    public static Platform[] values() {
        return (Platform[]) a.clone();
    }
}
