package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pe0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35140pe0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36477qe0 b;

    public /* synthetic */ C35140pe0(C36477qe0 c36477qe0, int i) {
        this.a = i;
        this.b = c36477qe0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f = ((Boolean) obj).booleanValue();
                return;
            default:
                this.b.e.set((C9981Seh) obj);
                return;
        }
    }
}
