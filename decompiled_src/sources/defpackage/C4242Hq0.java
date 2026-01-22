package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4242Hq0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4784Iq0 b;

    public /* synthetic */ C4242Hq0(C4784Iq0 c4784Iq0, int i) {
        this.a = i;
        this.b = c4784Iq0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.g.onNext(new C7497Nq0((C10122Slb) obj));
                return;
            default:
                this.b.e((Throwable) obj);
                return;
        }
    }
}
