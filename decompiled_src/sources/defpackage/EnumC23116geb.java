package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: geb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC23116geb {
    public static final /* synthetic */ EnumC23116geb[] X;
    public static final EnumC23116geb a;
    public static final EnumC23116geb b;
    public static final EnumC23116geb c;
    public static final EnumC23116geb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, geb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, geb] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, geb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, geb] */
    static {
        ?? r4 = new Enum("CONSTRUCT", 0);
        a = r4;
        ?? r5 = new Enum("RENDER", 1);
        b = r5;
        ?? r6 = new Enum("PERSIST", 2);
        c = r6;
        ?? r7 = new Enum("SUBSCRIBE", 3);
        t = r7;
        X = new EnumC23116geb[]{r4, r5, r6, r7};
    }

    public static EnumC23116geb valueOf(String str) {
        return (EnumC23116geb) Enum.valueOf(EnumC23116geb.class, str);
    }

    public static EnumC23116geb[] values() {
        return (EnumC23116geb[]) X.clone();
    }
}
