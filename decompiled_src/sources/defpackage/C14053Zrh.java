package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C14053Zrh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20756esh b;

    public /* synthetic */ C14053Zrh(C20756esh c20756esh, int i) {
        this.a = i;
        this.b = c20756esh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C20756esh c20756esh = this.b;
                C8866Qdb c8866Qdb = c20756esh.a.k;
                c8866Qdb.a.onNext(C25099i7j.a);
                c20756esh.p.n();
                return;
            case 1:
                C20756esh c20756esh2 = this.b;
                c20756esh2.getClass();
                if (((Boolean) obj).booleanValue()) {
                    c20756esh2.c();
                    return;
                }
                int L = AbstractC30172lva.L(c20756esh2.M);
                if (L != 0 && L != 1 && L != 3 && L != 4) {
                    c20756esh2.b.d();
                    c20756esh2.B.dispose();
                    c20756esh2.M = 4;
                    return;
                }
                return;
            default:
                this.b.f();
                return;
        }
    }
}
