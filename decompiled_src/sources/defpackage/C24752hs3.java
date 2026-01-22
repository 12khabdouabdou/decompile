package defpackage;

/* renamed from: hs3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24752hs3 implements K04 {
    public static final C24752hs3 b = new C24752hs3(0);
    public static final C24752hs3 c = new C24752hs3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24752hs3(int i) {
        this.a = i;
    }

    @Override // defpackage.K04
    public final InterfaceC14316a44 getContext() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return C22710gL6.a;
        }
    }

    @Override // defpackage.K04
    public final void h(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
