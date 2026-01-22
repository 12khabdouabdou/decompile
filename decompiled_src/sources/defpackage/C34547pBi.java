package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34547pBi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37221rBi b;

    public /* synthetic */ C34547pBi(C37221rBi c37221rBi, int i) {
        this.a = i;
        this.b = c37221rBi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.w0 = ((C9172Qs3) obj).b;
                return;
            default:
                this.b.u(((InterfaceC12857Xmb) obj).r());
                return;
        }
    }
}
