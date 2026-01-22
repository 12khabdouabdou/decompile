package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yo0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13431Yo0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15318ap0 b;

    public C13431Yo0(C15318ap0 c15318ap0) {
        this.a = 0;
        this.b = c15318ap0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C15318ap0 c15318ap0 = this.b;
                c15318ap0.k0 = (Throwable) obj;
                ((C11185Ukb) c15318ap0.f0).getClass();
                return;
            case 1:
                ((C11185Ukb) this.b.f0).getClass();
                return;
            default:
                ((C11185Ukb) this.b.f0).getClass();
                return;
        }
    }

    public /* synthetic */ C13431Yo0(C15318ap0 c15318ap0, String str, int i) {
        this.a = i;
        this.b = c15318ap0;
    }
}
