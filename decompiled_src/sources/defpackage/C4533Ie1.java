package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;

/* renamed from: Ie1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4533Ie1 implements InterfaceC12238Wij {
    public final /* synthetic */ C5617Ke1 a;

    public C4533Ie1(C5617Ke1 c5617Ke1) {
        this.a = c5617Ke1;
    }

    @Override // defpackage.InterfaceC12238Wij
    public final synchronized Single a(C36390qa1 c36390qa1) {
        SingleCache singleCache;
        int i = 1;
        synchronized (this) {
            int i2 = AbstractC8333Pe1.a;
            C5617Ke1 c5617Ke1 = this.a;
            singleCache = c5617Ke1.m;
            if (singleCache == null) {
                C12680Xe1 c12680Xe1 = (C12680Xe1) c5617Ke1.f.get();
                c12680Xe1.getClass();
                singleCache = new SingleCache(new SingleDoAfterTerminate(new SingleDoAfterSuccess(new SingleDoOnError(new C10508Te1(c12680Xe1, c36390qa1), new C3991He1(this.a, 0)), new C3991He1(this.a, i)), new C43647w00(this, i, this.a)));
                this.a.m = singleCache;
            }
        }
        return singleCache;
    }
}
