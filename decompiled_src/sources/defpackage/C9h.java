package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class C9h {
    public static final C9h a;
    public static final C9h b;
    public static final C9h c;
    public static final /* synthetic */ C9h[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [C9h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [C9h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [C9h, java.lang.Enum] */
    static {
        ?? r3 = new Enum("BLE_CONNECTION_FAILURE", 0);
        a = r3;
        ?? r4 = new Enum("GENUINE_AUTHENTICATION_FAILURE", 1);
        b = r4;
        ?? r5 = new Enum("BTC_CONNECTION_FAILURE", 2);
        c = r5;
        t = new C9h[]{r3, r4, r5};
    }

    public static C9h valueOf(String str) {
        return (C9h) Enum.valueOf(C9h.class, str);
    }

    public static C9h[] values() {
        return (C9h[]) t.clone();
    }
}
