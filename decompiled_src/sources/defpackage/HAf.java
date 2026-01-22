package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class HAf {
    public static final HAf a;
    public static final HAf b;
    public static final HAf c;
    public static final /* synthetic */ HAf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, HAf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, HAf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, HAf] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("LEFT", 1);
        b = r4;
        ?? r5 = new Enum("RIGHT", 2);
        c = r5;
        t = new HAf[]{r3, r4, r5};
    }

    public static HAf valueOf(String str) {
        return (HAf) Enum.valueOf(HAf.class, str);
    }

    public static HAf[] values() {
        return (HAf[]) t.clone();
    }
}
