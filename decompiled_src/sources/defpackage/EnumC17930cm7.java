package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'X' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: cm7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17930cm7 implements BI3 {
    public static final EnumC17930cm7 X;
    public static final EnumC17930cm7 Y;
    public static final EnumC17930cm7 Z;
    public static final EnumC17930cm7 b;
    public static final EnumC17930cm7 c;
    public static final EnumC17930cm7 e0;
    public static final EnumC17930cm7 f0;
    public static final EnumC17930cm7 g0;
    public static final EnumC17930cm7 h0;
    public static final EnumC17930cm7 i0;
    public static final EnumC17930cm7 j0;
    public static final EnumC17930cm7 k0;
    public static final EnumC17930cm7 l0;
    public static final EnumC17930cm7 m0;
    public static final EnumC17930cm7 n0;
    public static final EnumC17930cm7 o0;
    public static final /* synthetic */ EnumC17930cm7[] p0;
    public static final EnumC17930cm7 t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC17930cm7 EF4;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC17930cm7 EF5;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC17930cm7 EF1;

    static {
        EnumC17930cm7 enumC17930cm7 = new EnumC17930cm7("FIDELIUS_FRIENDS_NEED_SYNC", 0, QR1.I(false));
        EnumC17930cm7 enumC17930cm72 = new EnumC17930cm7("SHOW_FIDELIUS_TOASTS", 1, QR1.I(false));
        EnumC17930cm7 enumC17930cm73 = new EnumC17930cm7("FIDELIUS_WIPE_REDUNDANT_DBS", 2, QR1.I(false));
        b = enumC17930cm73;
        EnumC17930cm7 enumC17930cm74 = new EnumC17930cm7("DELETE_FIDELIUS_DATA_ON_LOGOUT", 3, QR1.I(false));
        c = enumC17930cm74;
        EnumC17930cm7 enumC17930cm75 = new EnumC17930cm7("FIDELIUS_PUBLISH_LOG_FILE", 4, QR1.I(false));
        EnumC17930cm7 enumC17930cm76 = new EnumC17930cm7("FIDELIUS_DISABLE_E2EE_SEND", 5, QR1.I(false));
        t = enumC17930cm76;
        AI3 L = QR1.L(100.0f);
        L.t = "FIDELIUS_CLIENT_INIT_KILL_SWITCH";
        EnumC17930cm7 enumC17930cm77 = new EnumC17930cm7("FIDELIUS_CLIENT_INIT_KILL_SWITCH", 6, L);
        X = enumC17930cm77;
        EnumC17930cm7 enumC17930cm78 = new EnumC17930cm7("FIDELIUS_FORCE_INIT_FAILURE", 7, QR1.I(false));
        Y = enumC17930cm78;
        EnumC17930cm7 enumC17930cm79 = new EnumC17930cm7("FIDELIUS_IGNORE_PUSH_NOTIFICATIONS", 8, QR1.I(false));
        Z = enumC17930cm79;
        EnumC17930cm7 enumC17930cm710 = new EnumC17930cm7("FIDELIUS_IGNORE_MEDIA_KEYS", 9, QR1.I(false));
        e0 = enumC17930cm710;
        EnumC17930cm7 enumC17930cm711 = new EnumC17930cm7("FIDELIUS_MESH_USE_PD_RECRYPT", 10, QR1.I(false));
        f0 = enumC17930cm711;
        EnumC17930cm7 enumC17930cm712 = new EnumC17930cm7("FIDELIUS_MESH_USE_PD_IDENTITY", 11, QR1.I(false));
        g0 = enumC17930cm712;
        EnumC17930cm7 enumC17930cm713 = new EnumC17930cm7("FIDELIUS_MESH_PD_RECRYPT_ROUTE_TAG", 12, QR1.R("recrypt-prod-pd"));
        h0 = enumC17930cm713;
        EnumC17930cm7 enumC17930cm714 = new EnumC17930cm7("FIDELIUS_MESH_PD_IDENTITY_ROUTE_TAG", 13, QR1.R("identity-prod-pd"));
        i0 = enumC17930cm714;
        AI3 M = QR1.M(5);
        M.t = "FID_ANDROID_DEVICE_GRAPH_CAPACITY";
        EnumC17930cm7 enumC17930cm715 = new EnumC17930cm7("FIDELIUS_DEVICE_GRAPH_CAPACITY", 14, M);
        j0 = enumC17930cm715;
        AI3 I = QR1.I(true);
        I.t = "FIDELIUS_READ_FROM_BLOCKSTORE";
        EnumC17930cm7 enumC17930cm716 = new EnumC17930cm7("FIDELIUS_READ_FROM_BLOCKSTORE", 15, I);
        k0 = enumC17930cm716;
        EnumC17930cm7 enumC17930cm717 = new EnumC17930cm7("FIDELIUS_BLOCKSTORE_TIMEOUT", 16, QR1.M(1000));
        l0 = enumC17930cm717;
        AI3 I2 = QR1.I(true);
        I2.t = "FIDELIUS_SERVER_FRIEND_KEY_BACKFILL";
        EnumC17930cm7 enumC17930cm718 = new EnumC17930cm7("FIDELIUS_SERVER_FRIEND_KEY_BACKFILL", 17, I2);
        m0 = enumC17930cm718;
        AI3 I3 = QR1.I(false);
        I3.t = "FIDELIUS_SYNC_KEYS_ONLY_FRIENDS";
        EnumC17930cm7 enumC17930cm719 = new EnumC17930cm7("FIDELIUS_SYNC_KEYS_ONLY_FRIENDS", 18, I3);
        n0 = enumC17930cm719;
        AI3 I4 = QR1.I(false);
        I4.t = "FIDELIUS_USER_ID_ARCHIVE";
        EnumC17930cm7 enumC17930cm720 = new EnumC17930cm7("FIDELIUS_USER_ID_ARCHIVE", 19, I4);
        o0 = enumC17930cm720;
        p0 = new EnumC17930cm7[]{enumC17930cm7, enumC17930cm72, enumC17930cm73, enumC17930cm74, enumC17930cm75, enumC17930cm76, enumC17930cm77, enumC17930cm78, enumC17930cm79, enumC17930cm710, enumC17930cm711, enumC17930cm712, enumC17930cm713, enumC17930cm714, enumC17930cm715, enumC17930cm716, enumC17930cm717, enumC17930cm718, enumC17930cm719, enumC17930cm720};
    }

    public EnumC17930cm7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC17930cm7 valueOf(String str) {
        return (EnumC17930cm7) Enum.valueOf(EnumC17930cm7.class, str);
    }

    public static EnumC17930cm7[] values() {
        return (EnumC17930cm7[]) p0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.m0;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
