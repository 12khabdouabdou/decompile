package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44543wg0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45879xg0 b;

    public /* synthetic */ C44543wg0(C45879xg0 c45879xg0, int i) {
        this.a = i;
        this.b = c45879xg0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                ((InterfaceC11009Uc2) this.b.c).f().accept(new C3408Gc2("AutoSelect"));
                return;
            default:
                ((Number) obj).longValue();
                C38061rp5 c38061rp5 = (C38061rp5) this.b.b;
                c38061rp5.b.onNext(Boolean.TRUE);
                return;
        }
    }
}
