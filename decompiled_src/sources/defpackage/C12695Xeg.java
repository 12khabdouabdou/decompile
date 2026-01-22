package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Xeg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12695Xeg {
    public final MushroomApplication a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC15222ake f;
    public final C29317lHe g;
    public final SingleSubscribeOn h;
    public final C0973Bre i;

    public C12695Xeg(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC15222ake interfaceC15222ake) {
        this.a = mushroomApplication;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = interfaceC37338rH93;
        this.e = interfaceC37338rH94;
        this.f = interfaceC15222ake;
        EQc eQc = EQc.Z;
        eQc.getClass();
        Collections.singletonList("SharedPrefsOneTapLoginUserStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C29317lHe a = new C0973Bre(new C12303Wm0(eQc, "SharedPrefsOneTapLoginUserStore")).a(1);
        this.g = a;
        this.h = new SingleSubscribeOn(new SingleCache(new SingleFromCallable(new CallableC34947pV(14, this))), a);
        this.i = new C0973Bre(new C12303Wm0(eQc, "SharedPrefsOneTapLoginUserStore"));
    }

    public final SingleSubscribeOn a() {
        FQc fQc = FQc.y0;
        SingleSubscribeOn singleSubscribeOn = this.h;
        singleSubscribeOn.getClass();
        return new SingleSubscribeOn(new SingleCache(new SingleMap(new SingleFlatMap(new SingleMap(singleSubscribeOn, fQc), new C11065Ueg(this, 2)), FQc.z0)), this.g);
    }

    public final SingleFlatMapMaybe b(String str, boolean z) {
        return new SingleFlatMapMaybe(new SingleMap(a(), new C37041r3e(z, 8)), new C38122rs0(str, 19));
    }

    public final void c(N4d n4d) {
        IQc iQc = new IQc();
        iQc.j = JQc.OPT_OUT;
        iQc.k = AbstractC27310jmk.j(n4d);
        ((InterfaceC7706Oa1) this.e.get()).e(iQc);
        ((InterfaceC14452aA8) this.d.get()).d(AbstractC2032Dq9.X(EnumC42341v19.r0, "source", iQc.k.name()), 1L);
    }

    public final SingleFlatMapCompletable d(Single single, boolean z) {
        return new SingleFlatMapCompletable(new SingleMap(single, TAe.j0), new C31360mof(this, z, 8));
    }

    public final SingleFlatMapCompletable e(String str, N4d n4d, boolean z) {
        return d(new SingleDoOnSuccess(a(), new C40767tqe(str, this, n4d, 13)), z);
    }

    public final SingleFlatMapCompletable f(C48246zRc c48246zRc, boolean z) {
        if (!R4i.w1(c48246zRc.m())) {
            return d(new SingleDoOnSuccess(a(), new C39168seg(2, c48246zRc)), z);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
