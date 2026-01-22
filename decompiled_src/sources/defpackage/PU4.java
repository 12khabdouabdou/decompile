package defpackage;

/* loaded from: classes4.dex */
public final class PU4 implements InterfaceC38855sQ {
    public final /* synthetic */ int a;
    public final C0770Bi b;

    public /* synthetic */ PU4(C0770Bi c0770Bi, int i) {
        this.a = i;
        this.b = c0770Bi;
    }

    @Override // defpackage.InterfaceC38855sQ
    public final InterfaceC40193tQ c(Object obj) {
        switch (this.a) {
            case 0:
                return new QU4(this.b, 0);
            default:
                return new QU4(this.b, 1);
        }
    }
}
