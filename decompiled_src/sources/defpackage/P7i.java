package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class P7i {
    public static final P7i a;
    public static final /* synthetic */ P7i[] b;

    /* JADX INFO: Fake field, exist only in values array */
    P7i EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [P7i, java.lang.Enum] */
    static {
        Enum r3 = new Enum("MOCK", 0);
        Enum r4 = new Enum("SNAP", 1);
        ?? r5 = new Enum("PLAY_STORE", 2);
        a = r5;
        b = new P7i[]{r3, r4, r5};
    }

    public static P7i valueOf(String str) {
        return (P7i) Enum.valueOf(P7i.class, str);
    }

    public static P7i[] values() {
        return (P7i[]) b.clone();
    }
}
