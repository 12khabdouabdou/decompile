package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: qYh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36364qYh implements Disposable {
    public final AHh X;
    public final I45 Y;
    public final I45 Z;
    public final MushroomApplication a;
    public final YDc b;
    public final InterfaceC36154qOf c;
    public final I45 e0;
    public final I45 f0;
    public final I45 g0;
    public final I45 h0;
    public final C27252jk6 i0;
    public final C0973Bre j0;
    public final CompositeDisposable k0;
    public final UAg l0;
    public final C38012rn0 m0;
    public final J7d t;

    public C36364qYh(MushroomApplication mushroomApplication, YDc yDc, InterfaceC36154qOf interfaceC36154qOf, J7d j7d, AHh aHh, I45 i45, I45 i452, I45 i453, I45 i454, PBg pBg, I45 i455, I45 i456, C27252jk6 c27252jk6) {
        this.a = mushroomApplication;
        this.b = yDc;
        this.c = interfaceC36154qOf;
        this.t = j7d;
        this.X = aHh;
        this.Y = i45;
        this.Z = i452;
        this.e0 = i453;
        this.f0 = i454;
        this.g0 = i455;
        this.h0 = i456;
        this.i0 = c27252jk6;
        FHh fHh = FHh.Z;
        this.j0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StorySender"));
        this.k0 = new CompositeDisposable();
        this.l0 = pBg.k(new C12303Wm0(fHh, "StorySender"));
        this.m0 = C38012rn0.a;
    }

    public final void a(JSh jSh, String str) {
        Completable f0 = ((C40594tih) this.Y.get()).c().f0(new C9959Sdg(this, str, jSh, 27));
        C0973Bre c0973Bre = this.j0;
        this.k0.d(AbstractC20420edb.h(new CompletableObserveOn(new CompletableSubscribeOn(f0, c0973Bre.d()), c0973Bre.i()), new C35027pYh(this, str, 0), 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k0.b;
    }

    public final void d(FZh fZh, EnumC30823mPf enumC30823mPf, BN7 bn7) {
        int i;
        SingleSource singleJust;
        JSh jSh = fZh.f;
        if (jSh == null) {
            i = -1;
        } else {
            i = AbstractC33689oYh.a[jSh.ordinal()];
        }
        CompositeDisposable compositeDisposable = this.k0;
        C0973Bre c0973Bre = this.j0;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                Singles singles = Singles.a;
                String str = fZh.e;
                if (str != null) {
                    Single c0 = this.X.e(str).u0(c0973Bre.d()).c0();
                    WK1 wk1 = (WK1) this.e0.get();
                    String str2 = fZh.n;
                    if (str2 == null) {
                        str2 = "";
                    }
                    MaybeToSingle q = new MaybeSwitchIfEmpty(new MaybeMap(Qtk.g(wk1, str2, 4, true), CCe.w0), new MaybeJust(C40994u1.a)).q();
                    if (jSh == JSh.MY) {
                        if (AbstractC2032Dq9.j(fZh.r, Boolean.FALSE)) {
                            singleJust = ((InterfaceC13259Yfg) this.g0.get()).d();
                            compositeDisposable.d(AbstractC20420edb.h(new SingleFlatMapCompletable(new SingleObserveOn(Single.I(c0, q, singleJust, new C11272Uoe(this, fZh, bn7, enumC30823mPf, 18)), c0973Bre.i()), new HKh(9, this)), new C35027pYh(this, fZh, 3), 2));
                            return;
                        }
                    }
                    singleJust = new SingleJust(Boolean.FALSE);
                    compositeDisposable.d(AbstractC20420edb.h(new SingleFlatMapCompletable(new SingleObserveOn(Single.I(c0, q, singleJust, new C11272Uoe(this, fZh, bn7, enumC30823mPf, 18)), c0973Bre.i()), new HKh(9, this)), new C35027pYh(this, fZh, 3), 2));
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            case 6:
            case 7:
                UAg uAg = this.l0;
                compositeDisposable.d(AbstractC20420edb.h(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(uAg.r(new C32372nZh(((KBg) ((JBg) uAg.g())).H0, fZh.a, new XVh(1, 4), 1)).c0(), BCe.w0), c0973Bre.k()), c0973Bre.i()), new C11044Udg(enumC30823mPf, fZh, this, 27)), new C35027pYh(this, fZh, 2), 2));
                return;
            default:
                throw new IllegalArgumentException("Share not supported for snap=" + fZh);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k0.dispose();
    }

    public final void e() {
        String string = this.a.getString(R.string.story_notification_send_failed);
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        this.b.b(c47952zDc.a());
    }
}
