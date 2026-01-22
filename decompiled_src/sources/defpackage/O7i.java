package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O7i {
    public static final O7i a;
    public static final /* synthetic */ O7i[] b;

    /* JADX INFO: Fake field, exist only in values array */
    O7i EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [O7i, java.lang.Enum] */
    static {
        Enum r10 = new Enum("UNSET", 0);
        ?? r11 = new Enum("ACTIVE", 1);
        a = r11;
        b = new O7i[]{r10, r11, new Enum("BILLING_RETRY", 2), new Enum("BILLING_GRACE_PERIOD", 3), new Enum("CANCELED", 4), new Enum("PENDING", 5), new Enum("PAUSED", 6), new Enum("ON_HOLD", 7), new Enum("EXPIRED", 8), new Enum("REVOKED", 9)};
    }

    public static O7i valueOf(String str) {
        return (O7i) Enum.valueOf(O7i.class, str);
    }

    public static O7i[] values() {
        return (O7i[]) b.clone();
    }
}
