package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class W71 {
    public static final W71 a;
    public static final /* synthetic */ W71[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [W71, java.lang.Enum] */
    static {
        ?? r3 = new Enum("AB", 0);
        a = r3;
        b = new W71[]{r3, new Enum("ENABLE", 1), new Enum("DISABLE", 2)};
    }

    public static W71 valueOf(String str) {
        return (W71) Enum.valueOf(W71.class, str);
    }

    public static W71[] values() {
        return (W71[]) b.clone();
    }
}
