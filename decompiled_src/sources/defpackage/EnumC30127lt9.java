package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lt9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30127lt9 {
    public static final EnumC30127lt9 a;
    public static final EnumC30127lt9 b;
    public static final /* synthetic */ EnumC30127lt9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [lt9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lt9, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NORMAL", 0);
        a = r3;
        ?? r4 = new Enum("HIGH", 1);
        b = r4;
        c = new EnumC30127lt9[]{r3, r4, new Enum("UBN", 2)};
    }

    public static EnumC30127lt9 valueOf(String str) {
        return (EnumC30127lt9) Enum.valueOf(EnumC30127lt9.class, str);
    }

    public static EnumC30127lt9[] values() {
        return (EnumC30127lt9[]) c.clone();
    }
}
