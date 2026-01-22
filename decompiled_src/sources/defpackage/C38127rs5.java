package defpackage;

import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rs5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38127rs5 implements Function {
    public final /* synthetic */ C40945tyh a;
    public final /* synthetic */ C40802ts5 b;

    public C38127rs5(C40945tyh c40945tyh, C40802ts5 c40802ts5) {
        this.a = c40945tyh;
        this.b = c40802ts5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TDd tDd;
        C10620Tj9 B0;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SingleSource singleSource = null;
        C40945tyh c40945tyh = this.a;
        if (c40945tyh != null && (B0 = c40945tyh.B0()) != null) {
            tDd = B0.n;
        } else {
            tDd = null;
        }
        if (tDd == null) {
            return new SingleJust(C40994u1.a);
        }
        if (booleanValue) {
            C18935dX3.v vVar = new C18935dX3.v();
            String uuid = J0j.a().toString();
            uuid.getClass();
            vVar.b = uuid;
            vVar.a |= 1;
            return new SingleJust(new C17402cNd(vVar));
        }
        C40802ts5 c40802ts5 = this.b;
        C30570mDd c30570mDd = (C30570mDd) ((InterfaceC27896kDd) c40802ts5.c.get());
        C18935dX3.v vVar2 = (C18935dX3.v) c30570mDd.b.get(tDd);
        if (vVar2 != null) {
            singleSource = new SingleJust(vVar2);
        } else {
            BDd g = Wwk.g(tDd);
            if (g != null) {
                C21234fEd c21234fEd = c30570mDd.a;
                singleSource = new SingleMap(new SingleObserveOn(new SingleFlatMap(c21234fEd.a.a(), new C11292Upd(c21234fEd, 13, g)), c30570mDd.c.d()), new C29232lDd(c30570mDd, g, tDd));
            }
            if (singleSource == null) {
                singleSource = EU0.t("Poll info generation failed");
            }
        }
        C0973Bre c0973Bre = c40802ts5.h;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleSource, c0973Bre.d()), c0973Bre.d()), C35452ps5.a).r(new C36790qs5(c40802ts5));
    }
}
