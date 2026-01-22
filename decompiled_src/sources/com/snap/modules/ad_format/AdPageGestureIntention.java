package com.snap.modules.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'NEXT':1,'PREVIOUS':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdPageGestureIntention {
    public static final AdPageGestureIntention NEXT;
    public static final AdPageGestureIntention NONE;
    public static final AdPageGestureIntention PREVIOUS;
    public static final /* synthetic */ AdPageGestureIntention[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.ad_format.AdPageGestureIntention] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdPageGestureIntention] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdPageGestureIntention] */
    static {
        ?? r3 = new Enum("NONE", 0);
        NONE = r3;
        ?? r4 = new Enum("NEXT", 1);
        NEXT = r4;
        ?? r5 = new Enum("PREVIOUS", 2);
        PREVIOUS = r5;
        a = new AdPageGestureIntention[]{r3, r4, r5};
    }

    public static AdPageGestureIntention valueOf(String str) {
        return (AdPageGestureIntention) Enum.valueOf(AdPageGestureIntention.class, str);
    }

    public static AdPageGestureIntention[] values() {
        return (AdPageGestureIntention[]) a.clone();
    }
}
