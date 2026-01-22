package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fA7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21143fA7 {
    public static final /* synthetic */ EnumC21143fA7[] X;
    public static final EnumC21143fA7 a;
    public static final EnumC21143fA7 b;
    public static final EnumC21143fA7 c;
    public static final EnumC21143fA7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fA7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fA7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fA7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fA7] */
    static {
        ?? r4 = new Enum("METERING", 0);
        a = r4;
        ?? r5 = new Enum(RegionUtil.REGION_STRING_AUTO, 1);
        b = r5;
        ?? r6 = new Enum("CONTINUOUS_PICTURE", 2);
        c = r6;
        ?? r7 = new Enum("CONTINUOUS_VIDEO", 3);
        t = r7;
        X = new EnumC21143fA7[]{r4, r5, r6, r7};
    }

    public static EnumC21143fA7 valueOf(String str) {
        return (EnumC21143fA7) Enum.valueOf(EnumC21143fA7.class, str);
    }

    public static EnumC21143fA7[] values() {
        return (EnumC21143fA7[]) X.clone();
    }
}
