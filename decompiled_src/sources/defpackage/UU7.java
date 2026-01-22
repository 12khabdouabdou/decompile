package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class UU7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VU7 b;

    public /* synthetic */ UU7(VU7 vu7, int i) {
        this.a = i;
        this.b = vu7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46704yHh c46704yHh = (C46704yHh) ((AbstractC30352m3d) obj).i();
                if (c46704yHh != null) {
                    VU7 vu7 = this.b;
                    vu7.getClass();
                    if (!Dyk.e(c46704yHh)) {
                        vu7.E0.v(false);
                        return;
                    }
                    return;
                }
                return;
            default:
                VU7 vu72 = this.b;
                vu72.E0.v(true);
                vu72.C0.a((Throwable) obj);
                return;
        }
    }
}
