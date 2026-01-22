package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nDh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31911nDh {
    public static final /* synthetic */ EnumC31911nDh[] X;
    public static final EnumC31911nDh a;
    public static final EnumC31911nDh b;
    public static final EnumC31911nDh c;
    public static final EnumC31911nDh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [nDh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [nDh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [nDh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [nDh, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        a = r4;
        ?? r5 = new Enum("SURVEY", 1);
        b = r5;
        ?? r6 = new Enum("AR_EXPERIENCE_CTA", 2);
        c = r6;
        ?? r7 = new Enum("MULTI_Q_SURVEY", 3);
        t = r7;
        X = new EnumC31911nDh[]{r4, r5, r6, r7};
    }

    public static EnumC31911nDh valueOf(String str) {
        return (EnumC31911nDh) Enum.valueOf(EnumC31911nDh.class, str);
    }

    public static EnumC31911nDh[] values() {
        return (EnumC31911nDh[]) X.clone();
    }
}
