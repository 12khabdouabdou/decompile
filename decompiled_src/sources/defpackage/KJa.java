package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class KJa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MJa b;
    public final /* synthetic */ C3661Go3 c;

    public /* synthetic */ KJa(MJa mJa, C3661Go3 c3661Go3, int i) {
        this.a = i;
        this.b = mJa;
        this.c = c3661Go3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                SJd sJd = (SJd) obj;
                C3661Go3 c3661Go3 = this.c;
                int i = c3661Go3.t;
                MJa mJa = this.b;
                mJa.getClass();
                if (JJa.a[sJd.ordinal()] != 1) {
                    int ordinal = sJd.ordinal();
                    i = 3;
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3) {
                                i = ordinal != 4 ? ordinal != 5 ? 0 : 1 : 2;
                            }
                        } else {
                            i = 4;
                        }
                    }
                }
                c3661Go3.t = i;
                c3661Go3.c |= 1;
                MJa.a(mJa, c3661Go3);
                return;
            default:
                MJa mJa2 = this.b;
                C38012rn0 c38012rn0 = mJa2.i;
                MJa.a(mJa2, this.c);
                return;
        }
    }
}
