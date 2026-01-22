package defpackage;

import android.net.Uri;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class WNe {
    public final InterfaceC37338rH9 a;
    public final YI4 b;
    public final YI4 c;
    public final C0973Bre d;

    public WNe(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, YI4 yi4, YI4 yi42) {
        this.a = interfaceC37338rH9;
        this.b = yi4;
        this.c = yi42;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("RemixComputations");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c29620lW3, "RemixComputations");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    public final Single a(C36288qV3 c36288qV3, CompositeDisposable compositeDisposable, boolean z) {
        Single singleJust;
        SingleJust singleJust2;
        SingleSource singleSource;
        C18935dX3.s sVar;
        C40994u1 c40994u1 = C40994u1.a;
        OZ3 oz3 = c36288qV3.f;
        if (oz3 == null) {
            return new SingleJust(c40994u1);
        }
        Single single = null;
        Uri uri = oz3.N;
        if (uri != null) {
            int i = c36288qV3.o;
            if (i != 0) {
                Single a = ((InterfaceC14752aOe) this.b.get()).a(uri, oz3.O, oz3.a, i, z);
                QZ3 qz3 = c36288qV3.p;
                if (qz3 != null && !((InterfaceC44351wX3) this.a.get()).a(qz3)) {
                    C18935dX3 c18935dX3 = oz3.b;
                    if (c18935dX3 != null) {
                        sVar = c18935dX3.l0;
                    } else {
                        sVar = null;
                    }
                    if (sVar != null) {
                        long j = sVar.b;
                        singleSource = new SingleFlatMap(new SingleMap(AbstractC24923hzk.g((C41793ucc) this.c.get(), j, compositeDisposable, false, 28), new C45513xOe(sVar, j)), C46848yOe.a).r(new Object());
                    } else {
                        singleSource = null;
                    }
                    if (singleSource == null) {
                        singleJust2 = new SingleJust(new C32139nOe(null));
                    }
                    Single J2 = Single.J(a, singleSource, FOd.s);
                    C0973Bre c0973Bre = this.d;
                    singleJust = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.g()), c0973Bre.i()), new C39100sbe(c36288qV3, 23, oz3));
                } else {
                    singleJust2 = new SingleJust(new C32139nOe(null));
                }
                singleSource = singleJust2;
                Single J22 = Single.J(a, singleSource, FOd.s);
                C0973Bre c0973Bre2 = this.d;
                singleJust = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(J22, c0973Bre2.g()), c0973Bre2.i()), new C39100sbe(c36288qV3, 23, oz3));
            } else {
                singleJust = new SingleJust(c40994u1);
            }
            single = singleJust;
        }
        if (single == null) {
            return new SingleJust(c40994u1);
        }
        return single;
    }
}
