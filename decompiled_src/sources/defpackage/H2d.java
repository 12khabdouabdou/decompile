package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class H2d {
    public final C26397j64 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C24541hic d;
    public final ZDc e;
    public final C20199eT3 f;
    public final MushroomApplication g;
    public final B73 h;
    public final I45 i;
    public final I45 j;
    public final I45 k;
    public final XSg l;
    public final C0973Bre m;

    public H2d(C26397j64 c26397j64, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C24541hic c24541hic, ZDc zDc, C20199eT3 c20199eT3, MushroomApplication mushroomApplication, B73 b73, I45 i45, I45 i452, I45 i453, XSg xSg) {
        this.a = c26397j64;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = c24541hic;
        this.e = zDc;
        this.f = c20199eT3;
        this.g = mushroomApplication;
        this.h = b73;
        this.i = i45;
        this.j = i452;
        this.k = i453;
        this.l = xSg;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.m = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "OptInNotificationRepository"));
    }

    public final CompletableConcatIterable a(List list, boolean z) {
        List<C35681q2d> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C35681q2d c35681q2d : list2) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C0973Bre c0973Bre = this.m;
            CompletableTimer completableTimer = new CompletableTimer(150L, timeUnit, c0973Bre.d());
            String str = this.l.x().a;
            C17213cEc c17213cEc = c35681q2d.b;
            arrayList.add(new CompletableAndThenCompletable(completableTimer, new CompletableObserveOn(new SingleFlatMapCompletable(((R6i) this.c.get()).a(str, z, c17213cEc), new G2d(this, z, c17213cEc)), c0973Bre.d())));
        }
        return new CompletableConcatIterable(arrayList);
    }

    public final SingleMap b(List list) {
        C26397j64 c26397j64 = this.a;
        return new SingleMap(new ObservableElementAtSingle(c26397j64.b().e(new C48250zRg(c26397j64.c().v, list, new XVh(1, 0))), C38757sL6.a), C10559Tga.r0);
    }

    public final Boolean c(String str) {
        C26397j64 c26397j64 = this.a;
        C10661Tl8 c10661Tl8 = (C10661Tl8) c26397j64.b().m(new VVh(c26397j64.c().v, str, new C47016yWg(1, 29), 1));
        if (c10661Tl8 != null) {
            return c10661Tl8.a;
        }
        return null;
    }

    public final Observable d(String str) {
        C26397j64 c26397j64 = this.a;
        return c26397j64.b().c(new VVh(c26397j64.c().v, str, new C47016yWg(1, 29), 1)).d0(KBe.x0, false);
    }

    public final CompletablePeek e(C43704w2d c43704w2d, C10555Tg6 c10555Tg6) {
        C47713z2d c47713z2d;
        int i = 3;
        int i2 = 5;
        int i3 = 0;
        int i4 = 2;
        int i5 = 1;
        String str = this.l.x().a;
        boolean z = !c43704w2d.a;
        C17213cEc c17213cEc = new C17213cEc();
        EnumC43362vn2 enumC43362vn2 = c43704w2d.f;
        int ordinal = enumC43362vn2.ordinal();
        String str2 = c43704w2d.c;
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 4 && ordinal != 5 && ordinal != 6) {
                throw new Throwable("Story not eligible for opt in notification");
            }
            C0394Apj c0394Apj = new C0394Apj();
            str2.getClass();
            c0394Apj.b = str2;
            c0394Apj.a |= 1;
            c17213cEc.a = 1;
            c17213cEc.b = c0394Apj;
        } else {
            C32720npe c32720npe = new C32720npe();
            c32720npe.b = Long.parseLong(str2);
            c32720npe.a |= 1;
            c17213cEc.a = 2;
            c17213cEc.b = c32720npe;
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(((R6i) this.c.get()).a(str, z, c17213cEc), this.m.c(A95.X)), new F2d(this, z, c17213cEc, enumC43362vn2));
        C24541hic c24541hic = this.d;
        int i6 = c43704w2d.g;
        int ordinal2 = enumC43362vn2.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 != 4) {
                    if (ordinal2 == 5) {
                        c47713z2d = new C47713z2d(c43704w2d, i4);
                    } else {
                        throw new IllegalStateException("OptInNotificationAnalytics: Opt in for " + enumC43362vn2 + " not supported");
                    }
                } else {
                    c47713z2d = new C47713z2d(c43704w2d, i);
                }
            } else {
                c47713z2d = new C47713z2d(c43704w2d, i5);
            }
        } else {
            c47713z2d = new C47713z2d(c43704w2d, i3);
        }
        return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(singleFlatMapCompletable, new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(new SingleJust(c47713z2d), new A2d(i3, c24541hic)), C7841Oga.p0), new VK1(c43704w2d, c24541hic, i6, c10555Tg6, z)))).j(new C18821dRc(c43704w2d, i2, this)).l(new E2d(this, i));
    }
}
