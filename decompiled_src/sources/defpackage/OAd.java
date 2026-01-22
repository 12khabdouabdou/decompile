package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public final class OAd implements E7d {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 1;
    public final C0973Bre b;
    public final Object c;
    public final InterfaceC15222ake e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;
    public final Object m0;
    public final Object t;

    public OAd(C18282d25 c18282d25, C10770Tqc c10770Tqc, C36606qjj c36606qjj, NCd nCd, C18282d25 c18282d252, InterfaceC8902Qf5 interfaceC8902Qf5, C18282d25 c18282d253, FJ6 fj6, C12393Wq6 c12393Wq6, C18282d25 c18282d254, C18282d25 c18282d255, C18282d25 c18282d256, AW2 aw2) {
        this.c = c18282d25;
        this.f0 = c10770Tqc;
        this.g0 = c36606qjj;
        this.h0 = nCd;
        this.t = c18282d252;
        this.i0 = interfaceC8902Qf5;
        this.X = c18282d253;
        this.j0 = fj6;
        this.k0 = c12393Wq6;
        this.Y = c18282d254;
        this.Z = c18282d255;
        this.e0 = c18282d256;
        RLg rLg = RLg.Z;
        C12303Wm0 l = EU0.l(rLg, rLg, "PlusComposerPageLauncher");
        this.l0 = l;
        this.b = new C0973Bre(l);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m0 = (Single) ((C12718Xfi) aw2.c).getValue();
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        DVh dVh;
        int i = 0;
        switch (this.a) {
            case 0:
                JAd.Y.getClass();
                JAd[] values = JAd.values();
                int length = values.length;
                while (i < length) {
                    JAd[] jAdArr = values;
                    JAd jAd = jAdArr[i];
                    if (jAd.a.d(obj)) {
                        boolean z = jAd.b;
                        Single single = (Single) this.m0;
                        if (z) {
                            single = Single.J(((FJ6) this.j0).a().A(C22456g95.f0).r(VR5.h0), single, C9285Qxc.w);
                        }
                        return new SingleFlatMapCompletable(new SingleFlatMap(((InterfaceC34553pC3) ((C18282d25) this.e0).get()).u(QAd.c3), new I9d(obj, 26, this)), new OYb(single, this, obj, jAd, new C23570gz3(new C5460Jwc(2), null, null, false, null, 126), 19));
                    }
                    i++;
                    values = jAdArr;
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            default:
                UTh uTh = (UTh) obj;
                List list = uTh.a;
                if (list.isEmpty()) {
                    return new CompletableError(new IllegalStateException("launchOpera(): No Opera playlist group to play"));
                }
                int i2 = uTh.e;
                OXc oXc = (OXc) list.get(i2);
                C25099i7j c25099i7j = null;
                if (oXc instanceof DVh) {
                    dVh = (DVh) oXc;
                } else {
                    dVh = null;
                }
                if (dVh != null) {
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    Arrays.copyOf(new Object[]{oXc.getClass().getName()}, 1);
                }
                C35022pYc c35022pYc = new C35022pYc();
                EnumC16222bV3 enumC16222bV3 = uTh.b;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC11274Uog(this, oXc, c35022pYc, enumC16222bV3)), new WTh(this, uTh.c, uTh.d, oXc, i2, c35022pYc, uTh.h, uTh.f, uTh.g, enumC16222bV3)), new C0806Bje(this, list, i2, c35022pYc, 9));
                C0973Bre c0973Bre = this.b;
                return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.g()), c0973Bre.i()).l(C46746yJh.i0);
        }
    }

    public SingleFlatMapCompletable b(OCd oCd, String str) {
        return (SingleFlatMapCompletable) a(new C43923wCd(new UBd(oCd.b, String.valueOf(AbstractC43358vmk.g(oCd.a)), str, (String) null, (String) null, false, 112), null, 0, null, 30));
    }

    @Override // defpackage.E7d
    public final AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    public OAd(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, C47328yl3 c47328yl3, C10091Sk1 c10091Sk1, C17655cZh c17655cZh, InterfaceC15222ake interfaceC15222ake2, C24579hk6 c24579hk6, InterfaceC15222ake interfaceC15222ake3, BL5 bl5, C40594tih c40594tih, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, C45841xe6 c45841xe6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.c = mushroomApplication;
        this.t = c47328yl3;
        this.X = c10091Sk1;
        this.Y = c17655cZh;
        this.Z = c24579hk6;
        this.e0 = interfaceC15222ake3;
        this.f0 = bl5;
        this.g0 = c40594tih;
        this.h0 = interfaceC15222ake4;
        this.i0 = interfaceC15222ake5;
        this.j0 = c45841xe6;
        this.k0 = interfaceC34553pC3;
        FHh fHh = FHh.Z;
        this.b = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryManagementOperaLauncherImpl"));
        this.l0 = interfaceC15222ake;
        this.m0 = interfaceC15222ake2;
    }
}
