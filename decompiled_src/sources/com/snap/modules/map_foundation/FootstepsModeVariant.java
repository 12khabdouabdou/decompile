package com.snap.modules.map_foundation;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DISABLED':0,'PIVOT_POST_MEMORIES':1,'PIVOT_POST_POPULAR':2,'PILL':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class FootstepsModeVariant {
    public static final FootstepsModeVariant DISABLED;
    public static final FootstepsModeVariant PILL;
    public static final FootstepsModeVariant PIVOT_POST_MEMORIES;
    public static final FootstepsModeVariant PIVOT_POST_POPULAR;
    public static final /* synthetic */ FootstepsModeVariant[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.map_foundation.FootstepsModeVariant] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.map_foundation.FootstepsModeVariant] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.map_foundation.FootstepsModeVariant] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.map_foundation.FootstepsModeVariant] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        DISABLED = r4;
        ?? r5 = new Enum("PIVOT_POST_MEMORIES", 1);
        PIVOT_POST_MEMORIES = r5;
        ?? r6 = new Enum("PIVOT_POST_POPULAR", 2);
        PIVOT_POST_POPULAR = r6;
        ?? r7 = new Enum("PILL", 3);
        PILL = r7;
        a = new FootstepsModeVariant[]{r4, r5, r6, r7};
    }

    public static FootstepsModeVariant valueOf(String str) {
        return (FootstepsModeVariant) Enum.valueOf(FootstepsModeVariant.class, str);
    }

    public static FootstepsModeVariant[] values() {
        return (FootstepsModeVariant[]) a.clone();
    }
}
