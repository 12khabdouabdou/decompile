package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: xt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46165xt0 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C0457At0 b;
    public final /* synthetic */ C23434gt c;

    public C46165xt0(C23434gt c23434gt, C0457At0 c0457At0) {
        this.c = c23434gt;
        this.b = c0457At0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C23434gt c23434gt = this.c;
                ((C20805ev0) c23434gt.f0).o = Boolean.TRUE;
                C0457At0 c0457At0 = this.b;
                return Vtk.l(((C47479ys0) c0457At0.i.get()).a(), (C35447ps0) c0457At0.m.get(), EnumC36785qs0.CREATE, (EnumC19468dv0) c23434gt.t, (EnumC24815hv0) c23434gt.X, (String) c23434gt.b).e(new C42155ut0(c23434gt, 3));
            default:
                C28781kt0 c28781kt0 = (C28781kt0) obj;
                C0457At0 c0457At02 = this.b;
                C38144rt0 c38144rt0 = (C38144rt0) c0457At02.b.get();
                c38144rt0.getClass();
                MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(new MaybeCreate(new C3532Gi0(c38144rt0, 13, c28781kt0)), c38144rt0.d.i());
                C23434gt c23434gt2 = this.c;
                return new MaybeFlatten(maybeSubscribeOn.e(new C42155ut0(c23434gt2, 5)), new Y2k(c23434gt2, c0457At02, c28781kt0, 18));
        }
    }

    public C46165xt0(C0457At0 c0457At0, C23434gt c23434gt) {
        this.b = c0457At0;
        this.c = c23434gt;
    }
}
