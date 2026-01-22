package defpackage;

/* renamed from: Sr7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C10244Sr7 implements InterfaceC5836Koa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10244Sr7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC5836Koa
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                ((AbstractC6694Mde) obj).a((GL1) this.b);
                return;
            case 1:
                ((AbstractC6694Mde) obj).b((C47171ye0) this.b);
                return;
            default:
                ((C10786Tr7) obj).a(new C11839Vpg((RunnableC11850Vq6) this.b));
                return;
        }
    }

    public /* synthetic */ C10244Sr7(C12382Wpg c12382Wpg, RunnableC11850Vq6 runnableC11850Vq6) {
        this.a = 2;
        this.b = runnableC11850Vq6;
    }
}
