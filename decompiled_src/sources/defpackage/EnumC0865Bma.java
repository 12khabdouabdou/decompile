package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bma, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0865Bma {
    public static final /* synthetic */ EnumC0865Bma[] X;
    public static final EnumC0865Bma a;
    public static final EnumC0865Bma b;
    public static final EnumC0865Bma c;
    public static final EnumC0865Bma t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Bma] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bma] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Bma] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Bma] */
    static {
        ?? r4 = new Enum("MAP", 0);
        a = r4;
        ?? r5 = new Enum("LINK", 1);
        b = r5;
        ?? r6 = new Enum("TEL", 2);
        c = r6;
        ?? r7 = new Enum("WEBLINK", 3);
        t = r7;
        X = new EnumC0865Bma[]{r4, r5, r6, r7};
    }

    public static EnumC0865Bma valueOf(String str) {
        return (EnumC0865Bma) Enum.valueOf(EnumC0865Bma.class, str);
    }

    public static EnumC0865Bma[] values() {
        return (EnumC0865Bma[]) X.clone();
    }
}
