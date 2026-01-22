package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class NRd {
    public static final NRd a;
    public static final NRd b;
    public static final NRd c;
    public static final /* synthetic */ NRd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [NRd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [NRd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [NRd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SHORT", 0);
        a = r3;
        ?? r4 = new Enum("FULL_ON_SELECT", 1);
        b = r4;
        ?? r5 = new Enum("FULL_ALWAYS", 2);
        c = r5;
        t = new NRd[]{r3, r4, r5};
    }

    public static NRd valueOf(String str) {
        return (NRd) Enum.valueOf(NRd.class, str);
    }

    public static NRd[] values() {
        return (NRd[]) t.clone();
    }
}
