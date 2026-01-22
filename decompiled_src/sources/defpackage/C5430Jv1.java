package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Jv1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5430Jv1 implements ObservableOnSubscribe {
    public final C12718Xfi a;

    public C5430Jv1(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    public Observable a(long j, long j2, LXc lXc, List list, C16825bwh c16825bwh) {
        CompletablePeek k;
        int i = 1;
        if (list.isEmpty()) {
            return new ObservableJust(EnumC37038r3b.c);
        }
        K4b k4b = (K4b) this.a.getValue();
        ((C8241Oze) ((B73) k4b.s.getValue())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C15574b0d c15574b0d = new C15574b0d(k4b.a, new C37633rVb(5));
        c15574b0d.p = C41589uSi.a;
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.NYC;
        I0i i0i = I0i.DYNAMIC_NYC;
        G0i g0i = G0i.DYNAMIC;
        C26426j7b c26426j7b = k4b.k;
        U4b u4b = new U4b(currentTimeMillis, k4b.f, k4b.g, k4b.r, lXc.b, k4b.j, new OD9(enumC16222bV3, i0i, g0i, null, null, null, null, null, Long.valueOf(c26426j7b.e.get()), null, c26426j7b.d, null, 6904), new C5238Jlh(true, lXc.f), k4b.n);
        C12282Wl0 c12282Wl0 = k4b.l;
        ArrayList a0 = AbstractC43165ve3.a0(new C43514vu0("MapDiscover", c12282Wl0), new C47328yl3(k4b.c, i, k4b.m));
        InterfaceC20313eYc[] interfaceC20313eYcArr = {C17885ck6.a};
        BL5 bl5 = k4b.h;
        a0.addAll(bl5.b(interfaceC20313eYcArr));
        B73 b73 = (B73) k4b.s.getValue();
        C27252jk6 c27252jk6 = k4b.e;
        J7d j7d = k4b.d;
        C0973Bre c0973Bre = k4b.q;
        a0.add(new C15214ak6(c27252jk6, j7d, c0973Bre, k4b.o, b73, 48));
        a0.addAll(0, bl5.b(new C17951cn6(null, null)));
        a0.addAll(bl5.b(new C20657eo6()));
        C40092tL3 c40092tL3 = new C40092tL3(16, k4b);
        C41668uWe c41668uWe = k4b.p;
        EnumC35641q0h enumC35641q0h = k4b.t;
        a0.addAll(AbstractC43165ve3.Y(new C12579Wz5(c40092tL3, Collections.singletonList(new K8b(enumC35641q0h, c41668uWe, enumC16222bV3))), k4b.r));
        a0.addAll(AbstractC43165ve3.Y(u4b, k4b.i));
        a0.addAll(bl5.b(new QW3(enumC35641q0h)));
        boolean b = true ^ Afk.b();
        JUc jUc = new JUc(a0, c15574b0d, c0973Bre, c16825bwh);
        jUc.p = Boolean.TRUE;
        jUc.Q = 3;
        jUc.g = lXc.c;
        jUc.k = 60000L;
        jUc.r = enumC16222bV3;
        jUc.o = EnumC16167bSa.STORY + "/" + EnumC28953l0i.USER;
        jUc.s = new R99(EnumC3434Gd7.OUR_STORY, EnumC5984Kvd.TAP);
        jUc.t = j;
        jUc.u = j2;
        jUc.G = b;
        jUc.x = lXc.e;
        C35022pYc c35022pYc = lXc.d;
        InterfaceC37338rH9 interfaceC37338rH9 = k4b.b;
        if (c35022pYc != null) {
            k = ((C29629lWc) interfaceC37338rH9.get()).i(list, new LUc(jUc), 0, c35022pYc);
        } else {
            k = C29629lWc.k((C29629lWc) interfaceC37338rH9.get(), list, new LUc(jUc), 0, 8);
        }
        return new CompletableAndThenObservable(k, new ObservableCreate(c12282Wl0)).X(C38376s3b.f0);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C12718Xfi c12718Xfi = this.a;
        observableEmitter.onNext((C18259d14) c12718Xfi.getValue());
        observableEmitter.a(a.b(new C11904Vsj(16, c12718Xfi)));
        observableEmitter.a((C18259d14) c12718Xfi.getValue());
    }

    public C5430Jv1(MushroomApplication mushroomApplication) {
        this.a = new C12718Xfi(new C12072Wb(mushroomApplication, 2));
    }

    public C5430Jv1(C29621lW4 c29621lW4) {
        this.a = new C12718Xfi(new C42580vC7(c29621lW4, 7));
    }
}
