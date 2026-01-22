package defpackage;

/* loaded from: classes3.dex */
public final class RX1 implements XLj {
    public final /* synthetic */ int a;
    public final /* synthetic */ SX1 b;

    public /* synthetic */ RX1(SX1 sx1, int i) {
        this.a = i;
        this.b = sx1;
    }

    @Override // defpackage.XLj
    public final void b(boolean z) {
        switch (this.a) {
            case 0:
                this.b.c.onNext(Boolean.valueOf(z));
                return;
            default:
                this.b.e.onNext(Boolean.valueOf(z));
                return;
        }
    }
}
