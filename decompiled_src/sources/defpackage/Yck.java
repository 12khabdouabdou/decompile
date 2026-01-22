package defpackage;

/* loaded from: classes2.dex */
public final class Yck implements InterfaceC17811cgk {
    public static final Yck b = new Yck(0);
    public final /* synthetic */ int a;

    public /* synthetic */ Yck(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17811cgk
    public final Mgk a(Class cls) {
        switch (this.a) {
            case 0:
                if (AbstractC37812rdk.class.isAssignableFrom(cls)) {
                    try {
                        return (Mgk) AbstractC37812rdk.d(cls.asSubclass(AbstractC37812rdk.class)).k(3);
                    } catch (Exception e) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.InterfaceC17811cgk
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return AbstractC37812rdk.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
