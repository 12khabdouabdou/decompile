package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.List;

/* renamed from: yaj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47102yaj {
    public final InterfaceC16558bke a;
    public final C24770ht b;
    public final CompositeDisposable c;
    public final B73 d;
    public final C12303Wm0 e;
    public final C0973Bre f;
    public final InterfaceC37338rH9 g;
    public final C05 h;
    public final InterfaceC16558bke i;
    public final C05 j;
    public final C05 k;
    public final C12718Xfi l;
    public final C12718Xfi m;

    public C47102yaj(InterfaceC16558bke interfaceC16558bke, C05 c05, InterfaceC37338rH9 interfaceC37338rH9, C24770ht c24770ht, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke2, C05 c052, C05 c053, C05 c054, B73 b73, C1768Ddh c1768Ddh) {
        this.a = interfaceC16558bke;
        this.b = c24770ht;
        this.c = compositeDisposable;
        this.d = b73;
        C24372haj c24372haj = C24372haj.Z;
        c24372haj.getClass();
        this.e = new C12303Wm0(c24372haj, "UnlockablesTrackNetClient");
        this.f = new C0973Bre(new C12303Wm0(c24372haj, "UnlockablesTrackNetClient"));
        this.g = interfaceC37338rH9;
        this.h = c05;
        this.i = interfaceC16558bke2;
        this.j = c052;
        this.k = c054;
        this.l = new C12718Xfi(new C43029vXi(c1768Ddh, 17, this));
        this.m = new C12718Xfi(new C1602Cvi(0, c053, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
    }

    public static final C25708iaj a(C47102yaj c47102yaj) {
        return (C25708iaj) c47102yaj.j.get();
    }

    public final InterfaceC34553pC3 b() {
        return (InterfaceC34553pC3) this.h.get();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [ZIe, java.lang.Object] */
    public final Completable c(Single single, boolean z, boolean z2, C12303Wm0 c12303Wm0) {
        EnumC29719laj enumC29719laj;
        String f;
        int h;
        if (z2) {
            return CompletableEmpty.a;
        }
        if (z) {
            enumC29719laj = EnumC29719laj.b;
        } else {
            enumC29719laj = EnumC29719laj.a;
        }
        EnumC29719laj enumC29719laj2 = enumC29719laj;
        if (z) {
            f = b().f(EnumC21699faj.b);
        } else {
            f = b().f(EnumC21699faj.c);
        }
        String str = f;
        ?? obj = new Object();
        obj.a = true;
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        C0973Bre c0973Bre = this.f;
        SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleDoFinally(new SingleSubscribeOn(single, c0973Bre.d()), new C45766xaj(this, 0)), new C24873hxe(this, str, z, 24)), new C48210zPi(str, this));
        if (z) {
            h = b().h(EnumC21699faj.f0);
        } else {
            h = b().h(EnumC21699faj.g0);
        }
        return new CompletableFromSingle(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(Single.C(new C42235uwe(h, 7, 1, 5, c0973Bre.d(), C31234mj.m0, C4151Hle.x0).b(singleMap)), new C36803qsi(this, enumC29719laj2, z)), new SNh(this, enumC29719laj2, str, z, (ZIe) obj)), new C30565mD8(this, (Object) obj, enumC29719laj2, c12303Wm0, 15)));
    }

    public final void d(C23036gaj c23036gaj, C12303Wm0 c12303Wm0) {
        boolean z;
        String str;
        String str2;
        boolean a = b().a(EnumC21699faj.j0);
        InterfaceC37338rH9 interfaceC37338rH9 = this.g;
        boolean z2 = false;
        if (a) {
            ((UG8) interfaceC37338rH9.get()).getClass();
            C25111i89 c25111i89 = c23036gaj.b.g;
            String str3 = c25111i89.a;
            if (AbstractC2032Dq9.j(str3, SVi.LENS_CAROUSEL.a)) {
                List<QW9> list = c25111i89.k.d;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (QW9 qw9 : list) {
                        String str4 = qw9.l;
                        if ((str4 == null || str4.length() == 0) && ((str2 = qw9.m) == null || str2.length() == 0)) {
                        }
                    }
                }
                z = true;
            } else {
                if (AbstractC2032Dq9.j(str3, SVi.FILTER_CAROUSEL.a)) {
                    List<C18063cs7> list2 = c25111i89.l.d;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (C18063cs7 c18063cs7 : list2) {
                            String str5 = c18063cs7.j;
                            if ((str5 == null || str5.length() == 0) && ((str = c18063cs7.m) == null || str.length() == 0)) {
                            }
                        }
                    }
                }
                z = true;
            }
            if (!c23036gaj.c || z) {
                z2 = true;
            }
            UG8 ug8 = (UG8) interfaceC37338rH9.get();
            ug8.getClass();
            c(new SingleFlatMap(new SingleMap(new SingleJust(new Y9j()), new G78(ug8, 20, c23036gaj)), new C33492oP7(28, ug8)), true, z2, c12303Wm0).q().p(new RB1(this, 4, c23036gaj)).subscribe(YQi.j, C41610uTi.s0, this.c);
        }
        z = false;
        if (!c23036gaj.c) {
        }
        z2 = true;
        UG8 ug82 = (UG8) interfaceC37338rH9.get();
        ug82.getClass();
        c(new SingleFlatMap(new SingleMap(new SingleJust(new Y9j()), new G78(ug82, 20, c23036gaj)), new C33492oP7(28, ug82)), true, z2, c12303Wm0).q().p(new RB1(this, 4, c23036gaj)).subscribe(YQi.j, C41610uTi.s0, this.c);
    }

    public final void e(C0621Baj c0621Baj) {
        C40420taj c40420taj;
        String str = c0621Baj.e;
        if (str != null) {
            ((C41756uaj) this.k.get()).getClass();
            c40420taj = Vpk.l(str);
        } else {
            c40420taj = null;
        }
        if (b().a(EnumC21699faj.j0)) {
            if (c40420taj != null) {
                String str2 = c40420taj.Z;
                if (str2 == null || str2.length() == 0) {
                    for (WW9 ww9 : c40420taj.t) {
                        String str3 = ww9.X;
                        if (str3 == null || str3.length() == 0) {
                        }
                    }
                    return;
                }
            } else {
                return;
            }
        }
        UG8 ug8 = (UG8) this.g.get();
        ug8.getClass();
        SingleCache singleCache = new SingleCache(new SingleFlatMap(new SingleMap(new SingleJust(new Y9j()), new C24513hh6(ug8, c0621Baj, c40420taj, 24)), new C36209qR7(25, ug8)));
        Completable c = c(singleCache, false, b().a(EnumC21699faj.k0), null);
        YQi yQi = YQi.k;
        C41610uTi c41610uTi = C41610uTi.t0;
        CompositeDisposable compositeDisposable = this.c;
        c.subscribe(yQi, c41610uTi, compositeDisposable);
        if (b().a(EnumC21699faj.l0)) {
            new CompletableFromSingle(new SingleMap(singleCache, new C43863w9i(23, this))).subscribe(new C45766xaj(this, 1), new SKi(17, this), compositeDisposable);
        }
    }
}
