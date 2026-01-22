package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;

/* renamed from: Mt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7014Mt0 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C9190Qt0 b;
    public final /* synthetic */ C23434gt c;

    public C7014Mt0(C23434gt c23434gt, C9190Qt0 c9190Qt0) {
        this.c = c23434gt;
        this.b = c9190Qt0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C23434gt c23434gt = this.c;
                ((C20805ev0) c23434gt.f0).o = Boolean.TRUE;
                C9190Qt0 c9190Qt0 = this.b;
                return Vtk.l(((C47479ys0) c9190Qt0.d.get()).a(), (C35447ps0) c9190Qt0.j.get(), EnumC36785qs0.CREATE, (EnumC19468dv0) c23434gt.t, (EnumC24815hv0) c23434gt.X, (String) c23434gt.b).e(new C42155ut0(c23434gt, 11));
            default:
                C13722Zc0 c13722Zc0 = (C13722Zc0) obj;
                C9190Qt0 c9190Qt02 = this.b;
                C10800Ts0 c10800Ts0 = (C10800Ts0) c9190Qt02.f.get();
                C16742bt0 a = c10800Ts0.a();
                String str = c10800Ts0.b.a;
                if (str == null) {
                    str = "";
                }
                return new MaybeMap(new MaybeSwitchIfEmpty(new MaybeMap(new MaybeFilterSingle(a.e(str), C28583kk0.o0), OZe.l0), new C6471Lt0(c9190Qt02, this.c)), new C4448Ia0(19, c13722Zc0));
        }
    }

    public C7014Mt0(C9190Qt0 c9190Qt0, C23434gt c23434gt) {
        this.b = c9190Qt0;
        this.c = c23434gt;
    }
}
