package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31192mh1 {
    public static final EnumC31192mh1 X;
    public static final /* synthetic */ EnumC31192mh1[] Y;
    public static final EnumC31192mh1 a;
    public static final EnumC31192mh1 b;
    public static final EnumC31192mh1 c;
    public static final EnumC31192mh1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, mh1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, mh1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, mh1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, mh1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, mh1] */
    static {
        ?? r5 = new Enum("REGULAR", 0);
        a = r5;
        ?? r6 = new Enum("END_CARD_NOTIFICATION", 1);
        b = r6;
        ?? r7 = new Enum("END_CARD_SUBSCRIPTION_CUSTOM", 2);
        c = r7;
        ?? r8 = new Enum("END_CARD_SUBSCRIPTION", 3);
        t = r8;
        ?? r9 = new Enum("END_CARD_SKIPPED", 4);
        X = r9;
        Y = new EnumC31192mh1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC31192mh1 valueOf(String str) {
        return (EnumC31192mh1) Enum.valueOf(EnumC31192mh1.class, str);
    }

    public static EnumC31192mh1[] values() {
        return (EnumC31192mh1[]) Y.clone();
    }
}
