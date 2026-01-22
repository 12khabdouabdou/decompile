package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oI6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC33344oI6 {
    public static final EnumC33344oI6 a;
    public static final EnumC33344oI6 b;
    public static final /* synthetic */ EnumC33344oI6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, oI6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oI6] */
    static {
        ?? r2 = new Enum("CONFIRMED", 0);
        a = r2;
        ?? r3 = new Enum("CANCELED", 1);
        b = r3;
        c = new EnumC33344oI6[]{r2, r3};
    }

    public static EnumC33344oI6 valueOf(String str) {
        return (EnumC33344oI6) Enum.valueOf(EnumC33344oI6.class, str);
    }

    public static EnumC33344oI6[] values() {
        return (EnumC33344oI6[]) c.clone();
    }
}
