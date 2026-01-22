package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mt9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC7023Mt9 {
    public static final EnumC7023Mt9 a;
    public static final EnumC7023Mt9 b;
    public static final EnumC7023Mt9 c;
    public static final /* synthetic */ EnumC7023Mt9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Mt9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Mt9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Mt9, java.lang.Enum] */
    static {
        ?? r3 = new Enum("TRUE", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        t = new EnumC7023Mt9[]{r3, r4, r5};
    }

    public static EnumC7023Mt9 valueOf(String str) {
        return (EnumC7023Mt9) Enum.valueOf(EnumC7023Mt9.class, str);
    }

    public static EnumC7023Mt9[] values() {
        return (EnumC7023Mt9[]) t.clone();
    }
}
