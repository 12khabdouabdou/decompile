package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C48713zn7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4186Hn7 b;

    public /* synthetic */ C48713zn7(C4186Hn7 c4186Hn7, int i) {
        this.a = i;
        this.b = c4186Hn7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C4186Hn7 c4186Hn7 = this.b;
                synchronized (c4186Hn7.d) {
                    c4186Hn7.n();
                }
                ((C13059Xw5) ((InterfaceC1405Cm7) c4186Hn7.f.get())).r("client_init_request_failed", null);
                return;
            default:
                ((C13059Xw5) ((InterfaceC1405Cm7) this.b.f.get())).r("client_init_request_failed_version_bump", null);
                return;
        }
    }
}
