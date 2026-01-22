package defpackage;

/* renamed from: v03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42313v03 implements InterfaceC36274qUa {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final AbstractC32978o17 c;
    public final Object d;

    public C42313v03(C9753Rtj c9753Rtj, String str, T13 t13) {
        this.c = c9753Rtj;
        this.b = str;
        this.d = t13;
    }

    @Override // defpackage.InterfaceC36274qUa
    public final T13 d() {
        switch (this.a) {
            case 0:
                return ((H03) this.d).R();
            default:
                return (T13) this.d;
        }
    }

    @Override // defpackage.InterfaceC36274qUa
    public final void expose() {
        switch (this.a) {
            case 0:
                ((H03) this.d).D((CG3) this.c);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC36274qUa
    public final String getName() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC36274qUa
    public final C9753Rtj getValue() {
        switch (this.a) {
            case 0:
                return ((CG3) this.c).c;
            default:
                return (C9753Rtj) this.c;
        }
    }

    public C42313v03(H03 h03, String str, CG3 cg3) {
        this.d = h03;
        this.b = str;
        this.c = cg3;
    }

    private final void a() {
    }
}
