package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: te6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40495te6 {
    public final MushroomApplication a;
    public final C10770Tqc b;
    public final J7d c;
    public final B73 d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC37338rH9 f;
    public final InterfaceC37338rH9 g;
    public final InterfaceC15222ake h;
    public final C41411uK7 i;
    public final InterfaceC16558bke j;
    public final InterfaceC15222ake k;
    public final InterfaceC15222ake l;
    public final VFf m;
    public final PI4 n;
    public final C0200Age o;
    public final C7845Oge p;
    public final C0973Bre q;
    public final InterfaceC37338rH9 r;
    public final InterfaceC15222ake s;
    public final InterfaceC15222ake t;
    public final InterfaceC15222ake u;
    public final C38012rn0 v;

    public C40495te6(MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9, C10770Tqc c10770Tqc, J7d j7d, B73 b73, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC15222ake interfaceC15222ake, C41411uK7 c41411uK7, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, VFf vFf, PI4 pi4, C0200Age c0200Age, C7845Oge c7845Oge, InterfaceC15222ake interfaceC15222ake6) {
        this.a = mushroomApplication;
        this.b = c10770Tqc;
        this.c = j7d;
        this.d = b73;
        this.e = interfaceC37338rH92;
        this.f = interfaceC37338rH93;
        this.g = interfaceC37338rH94;
        this.h = interfaceC15222ake;
        this.i = c41411uK7;
        this.j = interfaceC16558bke;
        this.k = interfaceC15222ake2;
        this.l = interfaceC15222ake5;
        this.m = vFf;
        this.n = pi4;
        this.o = c0200Age;
        this.p = c7845Oge;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.q = IP5.b(c43168ve6, "DiscoverFeedEventHandlerImpl");
        this.r = interfaceC37338rH9;
        this.s = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.u = interfaceC15222ake6;
        Collections.singletonList("DiscoverFeedEventHandlerImpl");
        this.v = C38012rn0.a;
    }

    public static final IGh a(C40495te6 c40495te6) {
        return (IGh) c40495te6.r.get();
    }

    public final CompositeDisposable b(C12904Xog c12904Xog) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:initialize");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C39158se6 c39158se6 = new C39158se6(this, c12904Xog);
            compositeDisposable.d(c39158se6);
            compositeDisposable.d(c12904Xog.a(c39158se6));
            QS7 qs7 = (QS7) this.u.get();
            compositeDisposable.d(new SingleFlatMapCompletable(qs7.a(), new C20121eP7(6, qs7)).subscribe());
            wRg.h(e);
            return compositeDisposable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
