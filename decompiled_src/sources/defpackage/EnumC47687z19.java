package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF7' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: z19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47687z19 implements InterfaceC24430hdb {
    public static final EnumC47687z19 X;
    public static final EnumC47687z19 Y;
    public static final EnumC47687z19 Z;
    public static final EnumC47687z19 b;
    public static final EnumC47687z19 c;
    public static final EnumC47687z19 e0;
    public static final EnumC47687z19 f0;
    public static final EnumC47687z19 g0;
    public static final EnumC47687z19 h0;
    public static final EnumC47687z19 i0;
    public static final EnumC47687z19 j0;
    public static final EnumC47687z19 k0;
    public static final /* synthetic */ EnumC47687z19[] l0;
    public static final EnumC47687z19 t;
    public final EnumC21233fEc a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC47687z19 EF7;

    static {
        EnumC47687z19 enumC47687z19 = new EnumC47687z19("ADDFRIEND", 0);
        b = enumC47687z19;
        EnumC47687z19 enumC47687z192 = new EnumC47687z19("FETCH_SUGGESTED_FRIENDS", 1);
        c = enumC47687z192;
        EnumC47687z19 enumC47687z193 = new EnumC47687z19("AVAILABLE_FRIEND_SUGGESTIONS", 2);
        t = enumC47687z193;
        EnumC47687z19 enumC47687z194 = new EnumC47687z19("RECENTLY_JOINED_SUGGESTION", 3);
        X = enumC47687z194;
        EnumC21233fEc enumC21233fEc = EnumC21233fEc.x0;
        EnumC47687z19 enumC47687z195 = new EnumC47687z19("REGISTRATION_REENGAGEMENT", 4, enumC21233fEc);
        EnumC47687z19 enumC47687z196 = new EnumC47687z19("EMAIL_VERIFIED", 5);
        Y = enumC47687z196;
        EnumC47687z19 enumC47687z197 = new EnumC47687z19("FRIEND_BITMOJI", 6);
        Z = enumC47687z197;
        EnumC47687z19 enumC47687z198 = new EnumC47687z19("FEED", 7);
        e0 = enumC47687z198;
        EnumC47687z19 enumC47687z199 = new EnumC47687z19("PENDING_FRIEND_REQUEST_REMINDER", 8);
        f0 = enumC47687z199;
        EnumC47687z19 enumC47687z1910 = new EnumC47687z19("PING", 9, EnumC21233fEc.z0);
        EnumC47687z19 enumC47687z1911 = new EnumC47687z19("SINGLE_FRIEND_BIRTHDAY", 10);
        g0 = enumC47687z1911;
        EnumC47687z19 enumC47687z1912 = new EnumC47687z19("NEW_CONTACT", 11);
        EnumC47687z19 enumC47687z1913 = new EnumC47687z19("CONTACT_SYNC_REMINDER", 12);
        h0 = enumC47687z1913;
        EnumC47687z19 enumC47687z1914 = new EnumC47687z19("BITMOJI_CREATION_NOTIFICATION", 13);
        i0 = enumC47687z1914;
        EnumC47687z19 enumC47687z1915 = new EnumC47687z19("CHANGE_PASSWORD", 14);
        j0 = enumC47687z1915;
        EnumC47687z19 enumC47687z1916 = new EnumC47687z19("NAVIGATION_PUSH", 15);
        k0 = enumC47687z1916;
        l0 = new EnumC47687z19[]{enumC47687z19, enumC47687z192, enumC47687z193, enumC47687z194, enumC47687z195, enumC47687z196, enumC47687z197, enumC47687z198, enumC47687z199, enumC47687z1910, enumC47687z1911, enumC47687z1912, enumC47687z1913, enumC47687z1914, enumC47687z1915, enumC47687z1916, new EnumC47687z19("WHATSAPP_AUTOFILL", 16, enumC21233fEc)};
    }

    public EnumC47687z19(String str, int i, EnumC21233fEc enumC21233fEc) {
        this.a = enumC21233fEc;
    }

    public static EnumC47687z19 valueOf(String str) {
        return (EnumC47687z19) Enum.valueOf(EnumC47687z19.class, str);
    }

    public static EnumC47687z19[] values() {
        return (EnumC47687z19[]) l0.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean b() {
        return LZj.F(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean c() {
        return LZj.D(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean d() {
        return LZj.I(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean f() {
        return LZj.k0(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC18613dHc
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean h() {
        return LZj.G(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean i() {
        return LZj.K(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final EnumC21233fEc k() {
        return LZj.w(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean l() {
        return false;
    }

    @Override // defpackage.InterfaceC24430hdb
    public final String m() {
        return getName();
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean n() {
        return LZj.H(this);
    }

    public /* synthetic */ EnumC47687z19(String str, int i) {
        this(str, i, EnumC21233fEc.c);
    }
}
