package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class I1h {
    public static final I1h a;
    public static final I1h b;
    public static final I1h c;
    public static final /* synthetic */ I1h[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [I1h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [I1h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [I1h, java.lang.Enum] */
    static {
        ?? r3 = new Enum("PAIRING", 0);
        a = r3;
        ?? r4 = new Enum("USER_CONNECT", 1);
        b = r4;
        ?? r5 = new Enum("AUTO_CONNECT_SCANNER", 2);
        c = r5;
        t = new I1h[]{r3, r4, r5};
    }

    public static I1h valueOf(String str) {
        return (I1h) Enum.valueOf(I1h.class, str);
    }

    public static I1h[] values() {
        return (I1h[]) t.clone();
    }
}
