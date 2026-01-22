package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fpf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22025fpf {
    public static final EnumC22025fpf X;
    public static final /* synthetic */ EnumC22025fpf[] Y;
    public static final EnumC22025fpf a;
    public static final EnumC22025fpf b;
    public static final EnumC22025fpf c;
    public static final EnumC22025fpf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, fpf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fpf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fpf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, fpf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, fpf] */
    static {
        ?? r5 = new Enum(RegionUtil.REGION_STRING_AUTO, 0);
        a = r5;
        ?? r6 = new Enum("CONTINUOUS_VIDEO", 1);
        b = r6;
        ?? r7 = new Enum("CONTINUOUS_PICTURE", 2);
        c = r7;
        ?? r8 = new Enum("FIXED", 3);
        t = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        X = r9;
        Y = new EnumC22025fpf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC22025fpf valueOf(String str) {
        return (EnumC22025fpf) Enum.valueOf(EnumC22025fpf.class, str);
    }

    public static EnumC22025fpf[] values() {
        return (EnumC22025fpf[]) Y.clone();
    }
}
