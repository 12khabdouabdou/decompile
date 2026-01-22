package defpackage;

/* renamed from: Mk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6830Mk3 implements ESi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12243Wj3 b;

    public /* synthetic */ C6830Mk3(C12243Wj3 c12243Wj3, int i) {
        this.a = i;
        this.b = c12243Wj3;
    }

    @Override // defpackage.ESi
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((C35297pl3) this.b.a).w();
                return;
            case 1:
                ((C35297pl3) this.b.a).o(EnumC12828Xl3.FAVORITES_CATALOG);
                return;
            case 2:
                ((C35297pl3) this.b.a).m();
                return;
            default:
                ((C35297pl3) this.b.a).v();
                return;
        }
    }
}
