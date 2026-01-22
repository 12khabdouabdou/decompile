package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class HH1 {
    public final YI4 a;
    public final YI4 b;
    public final LSg c;
    public final InterfaceC34553pC3 d;
    public final YI4 e;
    public final YI4 f;
    public final YI4 g;
    public final YI4 h;
    public final InterfaceC13309Yi4 i;
    public final YI4 j;
    public final YI4 k;
    public final YI4 l;
    public final YI4 m;
    public CYe q;
    public final C0973Bre s;
    public final C38012rn0 t;
    public final BehaviorSubject n = BehaviorSubject.c1();
    public final AtomicBoolean o = new AtomicBoolean(false);
    public final BehaviorSubject p = BehaviorSubject.c1();
    public CompositeDisposable r = new CompositeDisposable();

    public HH1(YI4 yi4, YI4 yi42, LSg lSg, InterfaceC34553pC3 interfaceC34553pC3, YI4 yi43, YI4 yi44, YI4 yi45, YI4 yi46, InterfaceC13309Yi4 interfaceC13309Yi4, YI4 yi47, YI4 yi48, YI4 yi49, YI4 yi410) {
        this.a = yi4;
        this.b = yi42;
        this.c = lSg;
        this.d = interfaceC34553pC3;
        this.e = yi43;
        this.f = yi44;
        this.g = yi45;
        this.h = yi46;
        this.i = interfaceC13309Yi4;
        this.j = yi47;
        this.k = yi48;
        this.l = yi49;
        this.m = yi410;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.s = new C0973Bre(new C12303Wm0(c1776De4, "CTPlatformFeedTreePreloaderImpl"));
        Collections.singletonList("CTPlatformFeedTreePreloaderImpl");
        this.t = C38012rn0.a;
    }

    public static List a(LF1 lf1) {
        LF1[] lf1Arr = lf1.X;
        if (lf1Arr.length == 0) {
            return Collections.singletonList(lf1);
        }
        ArrayList arrayList = new ArrayList(lf1Arr.length);
        for (LF1 lf12 : lf1Arr) {
            arrayList.add(a(lf12));
        }
        return AbstractC44502we3.h0(arrayList);
    }

    public final CompositeDisposable b(EnumC37351rI1 enumC37351rI1) {
        SingleSource singleSource;
        int i = 2;
        if (!this.o.compareAndSet(false, true)) {
            return this.r;
        }
        if (this.r.b) {
            this.r = new CompositeDisposable();
        }
        CYe cYe = this.q;
        if (cYe != null) {
            singleSource = new SingleJust(cYe);
        } else {
            singleSource = null;
        }
        if (singleSource == null) {
            O64 o64 = (O64) this.g.get();
            HDh hDh = HDh.Y;
            InterfaceC34553pC3 interfaceC34553pC3 = this.d;
            Single n = interfaceC34553pC3.n(hDh);
            SingleMap singleMap = new SingleMap(((C20476eg1) this.j.get()).a().c0(), C10875Tvd.u0);
            SingleMap singleMap2 = new SingleMap(((C29810lf0) this.k.get()).a(), NZe.u0);
            SingleOnErrorReturn r = new SingleMap(((C12547Wxf) this.l.get()).c().c0(), C19591e0c.s0).r(C23668h3c.u0);
            Singles singles = Singles.a;
            singleSource = new SingleMap(new SingleSubscribeOn(Single.G(o64.a(), n, singleMap, interfaceC34553pC3.n(EnumC8201Oxg.yd), singleMap2, r, new RAe(11, this.c)), this.s.d()), new C9798Rw1(this, 7, enumC37351rI1));
        }
        this.r.d(SubscribersKt.j(new SingleFlatMapObservable(new SingleDoOnSubscribe(singleSource, new C10070Sj1(this, 10, enumC37351rI1)), new C44896ww1(5, this)), new GH1(this, enumC37351rI1, 1), null, new GH1(this, enumC37351rI1, 2), 2));
        this.r.d(a.b(new TF1(i, this)));
        return this.r;
    }
}
