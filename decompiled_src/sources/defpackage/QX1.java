package defpackage;

/* loaded from: classes3.dex */
public final class QX1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SX1 b;

    public /* synthetic */ QX1(SX1 sx1, int i) {
        this.a = i;
        this.b = sx1;
    }

    public final void a(String str) {
        switch (this.a) {
            case 0:
                this.b.g.onNext(str);
                return;
            default:
                this.b.i.onNext(str);
                return;
        }
    }
}
