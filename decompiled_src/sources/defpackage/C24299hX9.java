package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24299hX9 implements InterfaceC22963gX9 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C24299hX9(Single single, C15850bD5 c15850bD5) {
        this.b = new SingleCache(new SingleMap(single, new DTf(18, c15850bD5)));
    }

    @Override // defpackage.InterfaceC22963gX9
    public final Single a(C16943c23 c16943c23) {
        switch (this.a) {
            case 0:
                return ((InterfaceC22963gX9) ((C12718Xfi) this.b).getValue()).a(c16943c23);
            default:
                EVf eVf = new EVf(16, c16943c23);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMap(singleCache, eVf);
        }
    }

    @Override // defpackage.InterfaceC22963gX9
    public final Single b(long j, String str) {
        switch (this.a) {
            case 0:
                return ((InterfaceC22963gX9) ((C12718Xfi) this.b).getValue()).b(j, str);
            default:
                C30729mL5 c30729mL5 = new C30729mL5(j, str);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c30729mL5);
        }
    }

    public C24299hX9(C12718Xfi c12718Xfi) {
        this.b = c12718Xfi;
    }
}
