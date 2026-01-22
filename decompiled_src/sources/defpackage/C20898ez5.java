package defpackage;

/* renamed from: ez5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20898ez5 implements InterfaceC11935Vu8 {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public final Object c;

    public C20898ez5(String str, C22327g38 c22327g38) {
        this.c = c22327g38;
        c22327g38.c = str;
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final C31684n38 a() {
        switch (this.a) {
            case 0:
                return new C31684n38(14, (String) this.c, null);
            default:
                return ((C22327g38) this.c).f();
        }
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final void b(boolean z) {
        switch (this.a) {
            case 0:
                this.b = z;
                return;
            default:
                ((C22327g38) this.c).b = z;
                this.b = z;
                return;
        }
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public C20898ez5(String str) {
        this.c = str;
    }
}
