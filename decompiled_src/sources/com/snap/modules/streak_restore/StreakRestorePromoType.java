package com.snap.modules.streak_restore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'RESURRECTED_RESTORE':1,'FRIENDSHIP_DAY':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class StreakRestorePromoType {
    public static final StreakRestorePromoType FRIENDSHIP_DAY;
    public static final StreakRestorePromoType RESURRECTED_RESTORE;
    public static final /* synthetic */ StreakRestorePromoType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.streak_restore.StreakRestorePromoType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.streak_restore.StreakRestorePromoType] */
    static {
        ?? r2 = new Enum("RESURRECTED_RESTORE", 0);
        RESURRECTED_RESTORE = r2;
        ?? r3 = new Enum("FRIENDSHIP_DAY", 1);
        FRIENDSHIP_DAY = r3;
        a = new StreakRestorePromoType[]{r2, r3};
    }

    public static StreakRestorePromoType valueOf(String str) {
        return (StreakRestorePromoType) Enum.valueOf(StreakRestorePromoType.class, str);
    }

    public static StreakRestorePromoType[] values() {
        return (StreakRestorePromoType[]) a.clone();
    }
}
