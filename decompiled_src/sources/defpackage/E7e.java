package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class E7e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F7e b;

    public /* synthetic */ E7e(F7e f7e, int i) {
        this.a = i;
        this.b = f7e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                E1j e1j = this.b.t;
                if (e1j != null) {
                    e1j.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            default:
                E1j e1j2 = this.b.t;
                if (e1j2 != null) {
                    e1j2.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
        }
    }
}
