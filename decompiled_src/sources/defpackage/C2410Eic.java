package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Eic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2410Eic implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3002Fic b;

    public /* synthetic */ C2410Eic(C3002Fic c3002Fic, int i) {
        this.a = i;
        this.b = c3002Fic;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [Ppc, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3002Fic c3002Fic = this.b;
                if (booleanValue) {
                    new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new SingleFlatMapMaybe(c3002Fic.e0.a(), new C40079tKb(19, c3002Fic)), c3002Fic.g0.d())).subscribe(C45258xCb.s, new C2410Eic(c3002Fic, 5), c3002Fic.a);
                    return;
                }
                c3002Fic.getClass();
                new SingleSubscribeOn(c3002Fic.c.c(new C1695Da8(19, false)), c3002Fic.g0.i()).subscribe(new C2410Eic(c3002Fic, 2), new C2410Eic(c3002Fic, 3), c3002Fic.a);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.f0;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.f0;
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.f0;
                return;
            case 4:
                C3002Fic c3002Fic2 = this.b;
                C38012rn0 c38012rn04 = c3002Fic2.f0;
                AbstractC16706br8.l(c3002Fic2.Z, C30504mAb.n0, false, null, new Object(), null, null, 52);
                return;
            default:
                C38012rn0 c38012rn05 = this.b.f0;
                return;
        }
    }
}
