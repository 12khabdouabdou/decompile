package defpackage;

import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class ALg {
    public final Single a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final C16825bwh k = (C16825bwh) C27521jwb.Z.b("SnapParamsFactory");
    public final Set l = Collections.singleton(CSg.h0);

    public ALg(Single single, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9) {
        this.a = single;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
        this.j = interfaceC15222ake9;
    }

    public final Single a(InterfaceC13845Zhj interfaceC13845Zhj) {
        if (interfaceC13845Zhj.g() == null) {
            return YHe.g("Can't upload copied snap metaData since EncryptionBlob is null");
        }
        C10648Tkg c10648Tkg = new C10648Tkg(15, interfaceC13845Zhj);
        Single single = this.a;
        single.getClass();
        return ANi.d(new SingleMap(single, c10648Tkg), "SnapParamsFactory:getSerializedEncryptionBlob");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Single b(InterfaceC13845Zhj interfaceC13845Zhj, Map map, C26540jCg c26540jCg) {
        C44897ww2 c44897ww2;
        SingleSource d;
        SingleSource singleJust;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapParamsFactory:getEncryptionAlgo");
        try {
            C25425iN6 g = interfaceC13845Zhj.g();
            if (g != null) {
                c44897ww2 = new C44897ww2(0, g.b(), g.a());
            } else {
                c44897ww2 = new Object();
            }
            wRg.h(e);
            if (c26540jCg != null) {
                d = new SingleJust(C38757sL6.a);
            } else {
                d = d(interfaceC13845Zhj, c44897ww2, map);
            }
            String f = interfaceC13845Zhj.f();
            InterfaceC15222ake interfaceC15222ake = this.e;
            if (f != null) {
                singleJust = ((UOg) interfaceC15222ake.get()).i(f);
            } else {
                singleJust = new SingleJust(C40994u1.a);
            }
            Singles singles = Singles.a;
            return Single.H(d, a(interfaceC13845Zhj), ((UOg) interfaceC15222ake.get()).i(interfaceC13845Zhj.getId()), singleJust, new A6g(22, interfaceC13845Zhj));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Single c(InterfaceC13845Zhj interfaceC13845Zhj, HAb hAb, Map map, C26540jCg c26540jCg) {
        C44897ww2 c44897ww2;
        SingleSource singleJust;
        SingleSource r;
        SingleFlatMap a;
        SingleSource singleCache;
        InterfaceC15222ake interfaceC15222ake;
        SingleSource singleJust2;
        SingleSource d;
        boolean z;
        boolean z2;
        SingleSource singleJust3;
        int i = 10;
        int i2 = 4;
        int i3 = 0;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapParamsFactory:getEncryptionAlgo");
        try {
            C25425iN6 g = interfaceC13845Zhj.g();
            if (g != null) {
                c44897ww2 = new C44897ww2(0, g.b(), g.a());
            } else {
                c44897ww2 = new Object();
            }
            wRg.h(e);
            HAb hAb2 = HAb.NEVER_UPLOADED;
            C40994u1 c40994u1 = C40994u1.a;
            InterfaceC15222ake interfaceC15222ake2 = this.c;
            if (hAb == hAb2) {
                Single d2 = ANi.d(((C10913Txb) interfaceC15222ake2.get()).b(new C21190fCb(interfaceC13845Zhj.getId()), new C3875Gyb(B48.Z), c44897ww2), "SnapParamsFactory:getContentProperty");
                C36471qdg c36471qdg = new C36471qdg(14, interfaceC13845Zhj);
                d2.getClass();
                singleJust = new SingleMap(new SingleResumeNext(d2, c36471qdg), new C36867qvg(i, interfaceC13845Zhj));
            } else {
                singleJust = new SingleJust(c40994u1);
            }
            if (!interfaceC13845Zhj.m()) {
                r = new SingleJust(c40994u1);
            } else {
                Single d3 = ANi.d(((C10913Txb) interfaceC15222ake2.get()).b(new C21190fCb(interfaceC13845Zhj.getId()), new C3875Gyb(B48.X), c44897ww2), "SnapParamsFactory:getOverlayProperty");
                SAe sAe = SAe.m0;
                d3.getClass();
                r = new SingleMap(d3, sAe).r(TAe.m0);
            }
            Single d4 = ANi.d(((C10913Txb) interfaceC15222ake2.get()).b(new C21190fCb(interfaceC13845Zhj.getId()), new C3875Gyb(B48.t), c44897ww2), "SnapParamsFactory:getThumbnailProperty");
            C25182iBe c25182iBe = C25182iBe.m0;
            d4.getClass();
            SingleOnErrorReturn r2 = new SingleMap(d4, c25182iBe).r(C26517jBe.m0);
            if (c26540jCg == null) {
                a = ((TFg) this.d.get()).a(this.k, interfaceC13845Zhj.getId(), false, Trigger.UNSET);
                singleCache = new SingleCache(new SingleMap(a, C29191lBe.m0).r(new C37550rRb(7)));
            } else {
                singleCache = new SingleJust(c40994u1);
            }
            SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, new C46787yLg(i3, this));
            Single a2 = a(interfaceC13845Zhj);
            boolean z3 = interfaceC13845Zhj instanceof C17036c68;
            C38757sL6 c38757sL6 = C38757sL6.a;
            InterfaceC15222ake interfaceC15222ake3 = this.e;
            if (z3) {
                UOg uOg = (UOg) interfaceC15222ake3.get();
                String id = interfaceC13845Zhj.getId();
                uOg.getClass();
                interfaceC15222ake = interfaceC15222ake3;
                singleJust2 = new SingleSubscribeOn(new SingleFromCallable(new AOg(uOg, id, i2)), uOg.l.k());
            } else {
                interfaceC15222ake = interfaceC15222ake3;
                List z4 = interfaceC13845Zhj.z();
                if (z4 == null) {
                    z4 = c38757sL6;
                }
                singleJust2 = new SingleJust(z4);
            }
            if (c26540jCg != null) {
                d = new SingleJust(c38757sL6);
            } else {
                d = d(interfaceC13845Zhj, c44897ww2, map);
            }
            SingleMap i4 = ((UOg) interfaceC15222ake.get()).i(interfaceC13845Zhj.getId());
            if (interfaceC13845Zhj.getSource().a != 3 && interfaceC13845Zhj.getSource().a != 1 && interfaceC13845Zhj.getSource().a != 7) {
                z = false;
            } else {
                z = true;
            }
            if (interfaceC13845Zhj.x() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && z2) {
                if (interfaceC13845Zhj.g() == null) {
                    singleJust3 = new SingleJust(c40994u1);
                } else {
                    C15903bFg c15903bFg = new C15903bFg(i2, interfaceC13845Zhj);
                    Single single = this.a;
                    single.getClass();
                    singleJust3 = ANi.d(new SingleMap(single, c15903bFg), "SnapParamsFactory:getSerializedDecryptionBlob");
                }
            } else {
                singleJust3 = new SingleJust(c40994u1);
            }
            return Single.K(new C48124zLg(c26540jCg, interfaceC13845Zhj), singleJust, r, r2, singleCache, singleFlatMap, a2, singleJust2, d, singleJust3, i4);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final SingleFlatMap d(InterfaceC13845Zhj interfaceC13845Zhj, InterfaceC26761jN6 interfaceC26761jN6, Map map) {
        SingleSource singleJust;
        if (interfaceC13845Zhj instanceof C17036c68) {
            C44455wc0 c44455wc0 = (C44455wc0) this.g.get();
            String id = ((C17036c68) interfaceC13845Zhj).getId();
            c44455wc0.getClass();
            singleJust = new SingleFromCallable(new CallableC43118vc0(c44455wc0, id, 1));
        } else {
            singleJust = new SingleJust(interfaceC13845Zhj.i());
        }
        return new SingleFlatMap(singleJust, new C26077ire(this, interfaceC13845Zhj, interfaceC26761jN6, map, 12));
    }
}
