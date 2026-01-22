package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ef3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC2338Ef3 {
    public static final EnumC2338Ef3 a;
    public static final EnumC2338Ef3 b;
    public static final /* synthetic */ EnumC2338Ef3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ef3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Ef3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("BUSINESS", 0);
        a = r2;
        ?? r3 = new Enum("FRIEND", 1);
        b = r3;
        c = new EnumC2338Ef3[]{r2, r3};
    }

    public static EnumC2338Ef3 valueOf(String str) {
        return (EnumC2338Ef3) Enum.valueOf(EnumC2338Ef3.class, str);
    }

    public static EnumC2338Ef3[] values() {
        return (EnumC2338Ef3[]) c.clone();
    }
}
