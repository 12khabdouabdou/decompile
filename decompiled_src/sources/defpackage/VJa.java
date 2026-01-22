package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class VJa {
    public static final VJa a;
    public static final VJa b;
    public static final /* synthetic */ VJa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, VJa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, VJa] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        Enum r5 = new Enum("RECEIVE_TRANSACTIONAL_MESSAGING_AND_MORE", 1);
        Enum r6 = new Enum("RECEIVE_TRANSACTIONAL_MESSAGING_LEARN_MORE", 2);
        ?? r7 = new Enum("SINCH_PHONE_VERIFICATION_CONSENT_EU", 3);
        b = r7;
        c = new VJa[]{r4, r5, r6, r7};
    }

    public static VJa valueOf(String str) {
        return (VJa) Enum.valueOf(VJa.class, str);
    }

    public static VJa[] values() {
        return (VJa[]) c.clone();
    }
}
