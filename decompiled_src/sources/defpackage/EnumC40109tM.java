package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40109tM {
    public static final /* synthetic */ EnumC40109tM[] X;
    public static final EnumC40109tM a;
    public static final EnumC40109tM b;
    public static final EnumC40109tM c;
    public static final EnumC40109tM t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, tM] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tM] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tM] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tM] */
    static {
        ?? r4 = new Enum("AVAILABLE_FRESH", 0);
        a = r4;
        ?? r5 = new Enum("AVAILABLE_THROTTLING", 1);
        b = r5;
        ?? r6 = new Enum("AVAIlABLE_LAST_KNOWN", 2);
        c = r6;
        ?? r7 = new Enum("NOT_AVAILABLE", 3);
        t = r7;
        X = new EnumC40109tM[]{r4, r5, r6, r7};
    }

    public static EnumC40109tM valueOf(String str) {
        return (EnumC40109tM) Enum.valueOf(EnumC40109tM.class, str);
    }

    public static EnumC40109tM[] values() {
        return (EnumC40109tM[]) X.clone();
    }
}
