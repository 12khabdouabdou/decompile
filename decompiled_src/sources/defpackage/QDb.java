package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class QDb implements InterfaceC24430hdb {
    public static final /* synthetic */ QDb[] X;
    public static final QDb b;
    public static final QDb c;
    public static final QDb t;
    public final EnumC21233fEc a;

    /* JADX INFO: Fake field, exist only in values array */
    QDb EF1;

    static {
        QDb qDb = new QDb("MEMORIES_FLASHBACK_STORY", 0);
        b = qDb;
        QDb qDb2 = new QDb("MEMORIES_FLASHBACK_STORY_PREFETCH", 1);
        EnumC21233fEc enumC21233fEc = EnumC21233fEc.x0;
        QDb qDb3 = new QDb("SAVE_FAILED", 2, enumC21233fEc);
        c = qDb3;
        QDb qDb4 = new QDb("SAVE_SUCCESS", 3, enumC21233fEc);
        t = qDb4;
        X = new QDb[]{qDb, qDb2, qDb3, qDb4};
    }

    public QDb(String str, int i, EnumC21233fEc enumC21233fEc) {
        this.a = enumC21233fEc;
    }

    public static QDb valueOf(String str) {
        return (QDb) Enum.valueOf(QDb.class, str);
    }

    public static QDb[] values() {
        return (QDb[]) X.clone();
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

    public /* synthetic */ QDb(String str, int i) {
        this(str, i, EnumC21233fEc.j0);
    }
}
