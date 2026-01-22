package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes6.dex */
public final class JOf implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ LOf b;
    public final /* synthetic */ MOf c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ JOf(LOf lOf, MOf mOf, boolean z, String str, int i) {
        this.a = i;
        this.b = lOf;
        this.c = mOf;
        this.t = z;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String uuid;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                LOf lOf = this.b;
                MOf mOf = this.c;
                if (this.t) {
                    uuid = this.X;
                } else {
                    try {
                        uuid = J0j.a().toString();
                    } finally {
                    }
                }
                Completable f = lOf.f(mOf, d, false, uuid);
                d.close();
                return f;
            default:
                LOf lOf2 = this.b;
                InterfaceC48695zmb i = lOf2.i();
                return new SingleFlatMapCompletable(((C4711Imb) i).e(lOf2.k, (C10122Slb) obj), new JOf(lOf2, this.c, this.t, this.X, 0));
        }
    }
}
