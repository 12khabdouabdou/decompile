package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ra6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC37732ra6 {
    public static final /* synthetic */ EnumC37732ra6[] X;
    public static final EnumC37732ra6 a;
    public static final EnumC37732ra6 b;
    public static final EnumC37732ra6 c;
    public static final EnumC37732ra6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ra6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ra6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ra6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ra6] */
    static {
        ?? r4 = new Enum(RegionUtil.REGION_STRING_NA, 0);
        a = r4;
        ?? r5 = new Enum("FULL", 1);
        b = r5;
        ?? r6 = new Enum("FULL_REORDERING", 2);
        c = r6;
        ?? r7 = new Enum("SEGMENT", 3);
        t = r7;
        X = new EnumC37732ra6[]{r4, r5, r6, r7};
    }

    public static EnumC37732ra6 valueOf(String str) {
        return (EnumC37732ra6) Enum.valueOf(EnumC37732ra6.class, str);
    }

    public static EnumC37732ra6[] values() {
        return (EnumC37732ra6[]) X.clone();
    }
}
