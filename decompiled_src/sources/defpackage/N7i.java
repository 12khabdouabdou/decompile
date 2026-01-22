package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class N7i {
    public static final N7i a;
    public static final N7i b;
    public static final /* synthetic */ N7i[] c;

    /* JADX INFO: Fake field, exist only in values array */
    N7i EF13;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [N7i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [N7i, java.lang.Enum] */
    static {
        Enum r13 = new Enum("ALWAYS_OFF", 0);
        ?? r14 = new Enum("ALWAYS_ON", 1);
        a = r14;
        Enum r15 = new Enum("ALWAYS_ON_LENS_PASS", 2);
        Enum r11 = new Enum("ALWAYS_ON_AD_FREE", 3);
        Enum r10 = new Enum("BILLING_GRACE_PERIOD", 4);
        Enum r9 = new Enum("BILLING_RETRY", 5);
        Enum r8 = new Enum("CANCELLED", 6);
        Enum r7 = new Enum("EXPIRED", 7);
        Enum r6 = new Enum("ON_HOLD", 8);
        Enum r5 = new Enum("PAUSED", 9);
        Enum r4 = new Enum("PENDING", 10);
        ?? r3 = new Enum("RESPECT_SERVER", 11);
        b = r3;
        c = new N7i[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, new Enum("REVOKED", 12)};
    }

    public static N7i valueOf(String str) {
        return (N7i) Enum.valueOf(N7i.class, str);
    }

    public static N7i[] values() {
        return (N7i[]) c.clone();
    }
}
