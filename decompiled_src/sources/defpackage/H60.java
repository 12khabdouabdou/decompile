package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H60 {
    public static final H60 a;
    public static final H60 b;
    public static final H60 c;
    public static final /* synthetic */ H60[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [H60, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [H60, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [H60, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Bit32", 0);
        a = r3;
        ?? r4 = new Enum("Bit64", 1);
        b = r4;
        ?? r5 = new Enum("Unknown", 2);
        c = r5;
        t = new H60[]{r3, r4, r5};
    }

    public static H60 valueOf(String str) {
        return (H60) Enum.valueOf(H60.class, str);
    }

    public static H60[] values() {
        return (H60[]) t.clone();
    }
}
