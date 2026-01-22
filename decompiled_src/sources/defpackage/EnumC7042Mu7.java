package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mu7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC7042Mu7 {
    public static final EnumC7042Mu7 a;
    public static final EnumC7042Mu7 b;
    public static final /* synthetic */ EnumC7042Mu7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Mu7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Mu7] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("DELAY_MEDIA_PACKAGE_PERSIST", 1);
        b = r3;
        c = new EnumC7042Mu7[]{r2, r3};
    }

    public static EnumC7042Mu7 valueOf(String str) {
        return (EnumC7042Mu7) Enum.valueOf(EnumC7042Mu7.class, str);
    }

    public static EnumC7042Mu7[] values() {
        return (EnumC7042Mu7[]) c.clone();
    }
}
