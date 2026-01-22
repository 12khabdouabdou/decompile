package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC47236yh {
    public static final /* synthetic */ EnumC47236yh[] X;
    public static final EnumC47236yh a;
    public static final EnumC47236yh b;
    public static final EnumC47236yh c;
    public static final EnumC47236yh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yh] */
    static {
        ?? r4 = new Enum("AD_CTA_TYPE_UNSET", 0);
        a = r4;
        ?? r5 = new Enum("AD_CTA_TYPE_NONE", 1);
        b = r5;
        ?? r6 = new Enum("AD_CTA_TYPE_INFO_CARD", 2);
        c = r6;
        ?? r7 = new Enum("AD_CTA_TYPE_COLLECTION", 3);
        t = r7;
        X = new EnumC47236yh[]{r4, r5, r6, r7};
    }

    public static EnumC47236yh valueOf(String str) {
        return (EnumC47236yh) Enum.valueOf(EnumC47236yh.class, str);
    }

    public static EnumC47236yh[] values() {
        return (EnumC47236yh[]) X.clone();
    }
}
