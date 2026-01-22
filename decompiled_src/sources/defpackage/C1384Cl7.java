package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Cl7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1384Cl7 implements InterfaceC22950gWh {
    public final C16825bwh X = WV7.n0.a.t;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final C0973Bre Z;
    public final AHh a;
    public final C35301pl7 b;
    public final C12779Xih c;
    public final C12718Xfi e0;
    public final RS4 t;

    public C1384Cl7(AHh aHh, C35301pl7 c35301pl7, C12779Xih c12779Xih, RS4 rs4, LPb lPb) {
        this.a = aHh;
        this.b = c35301pl7;
        this.c = c12779Xih;
        this.t = rs4;
        XV7 xv7 = XV7.Z;
        this.Z = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FfStoryPrefetchDownloaderKt"));
        this.e0 = new C12718Xfi(new MG6(23, lPb));
    }

    public static final void a(C1384Cl7 c1384Cl7, String str, RSh rSh, boolean z) {
        if (z) {
            ((C45573xRb) c1384Cl7.t.get()).c(str, rSh);
        } else {
            c1384Cl7.b.c(str, rSh);
        }
    }

    @Override // defpackage.InterfaceC22950gWh
    public final Single V2(Object obj, List list) {
        String O = ((VM7) obj).O();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (AbstractC2032Dq9.j(((C46244xwd) obj2).m, Boolean.FALSE)) {
                arrayList.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            list = arrayList;
        }
        C46244xwd c46244xwd = (C46244xwd) AbstractC41828ue3.I0(list);
        if (c46244xwd == null) {
            return new SingleJust(0);
        }
        Single single = (Single) this.e0.getValue();
        C5580Kc6 c5580Kc6 = new C5580Kc6(this, c46244xwd, O, 14);
        single.getClass();
        return new SingleSubscribeOn(new SingleFlatMapCompletable(single, c5580Kc6).B(1), this.Z.d());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.dispose();
    }

    @Override // defpackage.InterfaceC22950gWh
    public final /* bridge */ /* synthetic */ boolean f1(Object obj) {
        return true;
    }

    @Override // defpackage.InterfaceC22950gWh
    public final Single u1(Object obj) {
        SingleSubscribeOn singleSubscribeOn;
        String str;
        VM7 vm7 = (VM7) obj;
        String O = vm7.O();
        boolean R = vm7.R();
        AHh aHh = this.a;
        SingleSubscribeOn singleSubscribeOn2 = null;
        if (R && (str = vm7.D1) != null) {
            singleSubscribeOn = aHh.h(str);
        } else if (vm7.R() && vm7.g0.t() && O != null) {
            singleSubscribeOn = aHh.h(O);
        } else {
            singleSubscribeOn = null;
        }
        if (singleSubscribeOn != null) {
            singleSubscribeOn2 = new SingleSubscribeOn(singleSubscribeOn, this.Z.k());
        }
        if (singleSubscribeOn2 == null) {
            return new SingleJust(C38757sL6.a);
        }
        return singleSubscribeOn2;
    }
}
