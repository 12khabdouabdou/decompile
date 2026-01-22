package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CBf {
    public static final CBf a;
    public static final CBf b;
    public static final CBf c;
    public static final /* synthetic */ CBf[] t;

    /* JADX INFO: Fake field, exist only in values array */
    CBf EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, CBf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, CBf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, CBf] */
    static {
        Enum r4 = new Enum("UNSEARCHED_AREA", 0);
        ?? r5 = new Enum("NO_RESULTS", 1);
        a = r5;
        ?? r6 = new Enum("LOADING", 2);
        b = r6;
        ?? r7 = new Enum("LOADED", 3);
        c = r7;
        t = new CBf[]{r4, r5, r6, r7};
    }

    public static CBf valueOf(String str) {
        return (CBf) Enum.valueOf(CBf.class, str);
    }

    public static CBf[] values() {
        return (CBf[]) t.clone();
    }
}
