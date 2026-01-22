package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class BUi {
    public static final BUi a;
    public static final BUi b;
    public static final BUi c;
    public static final /* synthetic */ BUi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, BUi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, BUi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, BUi] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("FAILURE_NO_DATA", 1);
        b = r4;
        ?? r5 = new Enum("FAILURE_UNSUPPORTED", 2);
        c = r5;
        t = new BUi[]{r3, r4, r5};
    }

    public static BUi valueOf(String str) {
        return (BUi) Enum.valueOf(BUi.class, str);
    }

    public static BUi[] values() {
        return (BUi[]) t.clone();
    }
}
