package defpackage;

/* renamed from: foc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22000foc implements InterfaceC5836Koa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22000foc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC5836Koa
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                ((AbstractC6694Mde) obj).a((GL1) this.b);
                return;
            default:
                ((AbstractC6694Mde) obj).b((HL1) this.b);
                return;
        }
    }
}
