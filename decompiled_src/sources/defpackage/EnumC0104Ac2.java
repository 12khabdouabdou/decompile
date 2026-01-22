package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ac2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0104Ac2 {
    public static final /* synthetic */ EnumC0104Ac2[] X;
    public static final EnumC0104Ac2 a;
    public static final EnumC0104Ac2 b;
    public static final EnumC0104Ac2 c;
    public static final EnumC0104Ac2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Ac2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Ac2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Ac2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Ac2, java.lang.Enum] */
    static {
        ?? r4 = new Enum("OPEN", 0);
        a = r4;
        ?? r5 = new Enum("START_PREVIEW", 1);
        b = r5;
        ?? r6 = new Enum("STOP_PREVIEW", 2);
        c = r6;
        ?? r7 = new Enum("CLOSE", 3);
        t = r7;
        X = new EnumC0104Ac2[]{r4, r5, r6, r7};
    }

    public static EnumC0104Ac2 valueOf(String str) {
        return (EnumC0104Ac2) Enum.valueOf(EnumC0104Ac2.class, str);
    }

    public static EnumC0104Ac2[] values() {
        return (EnumC0104Ac2[]) X.clone();
    }
}
