package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC28996l2h {
    public static final EnumC28996l2h X;
    public static final EnumC28996l2h Y;
    public static final /* synthetic */ EnumC28996l2h[] Z;
    public static final EnumC28996l2h a;
    public static final EnumC28996l2h b;
    public static final EnumC28996l2h c;
    public static final EnumC28996l2h t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [l2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [l2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [l2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [l2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [l2h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [l2h, java.lang.Enum] */
    static {
        ?? r6 = new Enum("BT_STOP_REQUEST_TIMEOUT", 0);
        a = r6;
        ?? r7 = new Enum("BT_START_REQUEST_TIMEOUT", 1);
        b = r7;
        ?? r8 = new Enum("STATE_TIMEOUT", 2);
        c = r8;
        ?? r9 = new Enum("BONDING_FAILED", 3);
        t = r9;
        ?? r10 = new Enum("DISCOVERY_START_FAILED", 4);
        X = r10;
        ?? r11 = new Enum("CREATE_BOND_FAILED", 5);
        Y = r11;
        Z = new EnumC28996l2h[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC28996l2h valueOf(String str) {
        return (EnumC28996l2h) Enum.valueOf(EnumC28996l2h.class, str);
    }

    public static EnumC28996l2h[] values() {
        return (EnumC28996l2h[]) Z.clone();
    }
}
