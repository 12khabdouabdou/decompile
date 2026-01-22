package defpackage;

import android.os.Bundle;
import com.snap.talk.core.CallFragment;
import com.snap.talkcore.CallingErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes8.dex */
public final class H0c {
    public final C44352wX4 a;
    public final W7d b;
    public final C12393Wq6 c;
    public final Single d;
    public final C2629Et2 e;
    public final C32636nli f;
    public final C29560lT6 g;
    public final C12303Wm0 h;
    public final C0973Bre i;

    public H0c(C44352wX4 c44352wX4, W7d w7d, C12393Wq6 c12393Wq6, Single single, C2629Et2 c2629Et2, C32636nli c32636nli, C29560lT6 c29560lT6) {
        this.a = c44352wX4;
        this.b = w7d;
        this.c = c12393Wq6;
        this.d = single;
        this.e = c2629Et2;
        this.f = c32636nli;
        this.g = c29560lT6;
        C3071Fli c3071Fli = C3071Fli.Z;
        C12303Wm0 i = AbstractC42112ur1.i(c3071Fli, c3071Fli, "ModularCallLauncher");
        this.h = i;
        this.i = new C0973Bre(i);
    }

    public static final boolean a(H0c h0c, C31297mli c31297mli, boolean z) {
        boolean z2;
        C44352wX4 c44352wX4 = h0c.a;
        if (Mmk.f(((C10770Tqc) c44352wX4.get()).o(), c31297mli) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            c31297mli.toString();
            D7j.i(new Object[0]);
            ((C10770Tqc) c44352wX4.get()).H(new C43965wEd((C17502cSa) TD1.n0, true, z, (InterfaceC8575Ppc) null, 24));
            return true;
        }
        c31297mli.toString();
        D7j.i(new Object[0]);
        return false;
    }

    public final MaybeMap b(C31297mli c31297mli, C29960lli c29960lli, AbstractC45458xM1 abstractC45458xM1, EnumC35641q0h enumC35641q0h, AbstractC8032Opc abstractC8032Opc) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new F0c(this, c31297mli, 1));
        C0973Bre c0973Bre = this.i;
        return new MaybeMap(new MaybeObserveOn(new MaybeMap(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c0973Bre.i()), new G0c(c29960lli, 0)), new C43921wCb(this, 22, c31297mli)), new G0c(c29960lli, 1)), new OYb(c31297mli, c29960lli, abstractC45458xM1, enumC35641q0h, this, 2)), c0973Bre.i()), new C42731vJb(abstractC8032Opc, 14, this));
    }

    public final C24366had c(AM1 am1) {
        boolean z = am1 instanceof C48130zM1;
        C32636nli c32636nli = this.f;
        if (z) {
            C31297mli c31297mli = ((C48130zM1) am1).a;
            C29960lli b = c32636nli.b(c31297mli);
            if (b == null) {
                C24366had c24366had = new C24366had(c31297mli, null);
                this.g.a(CallingErrorCode.MissingTalkContextOnLaunch, new IllegalStateException("Could not find TalkContext when launching call"));
                return c24366had;
            }
            return new C24366had(c31297mli, b);
        }
        if (am1 instanceof C46793yM1) {
            C29960lli c29960lli = ((C46793yM1) am1).a;
            return new C24366had(c32636nli.a(c29960lli), c29960lli);
        }
        throw new RuntimeException();
    }

    public final C31297mli d(BM1 bm1) {
        boolean z;
        H0c h0c;
        Completable maybeFlatMapCompletable;
        C24366had c = c(bm1.a);
        C31297mli c31297mli = (C31297mli) c.a;
        C29960lli c29960lli = (C29960lli) c.b;
        if (c29960lli == null) {
            return c31297mli;
        }
        AbstractC45458xM1 abstractC45458xM1 = bm1.b;
        if (abstractC45458xM1 instanceof C38773sM1) {
            C37890rha c37890rha = C37890rha.m0;
            Single single = this.d;
            single.getClass();
            maybeFlatMapCompletable = new SingleFlatMapCompletable(single, c37890rha);
            h0c = this;
        } else {
            boolean z2 = true;
            if (abstractC45458xM1 instanceof C41447uM1) {
                z = true;
            } else {
                z = abstractC45458xM1 instanceof C42784vM1;
            }
            if (z) {
                h0c = this;
                maybeFlatMapCompletable = new MaybeFlatMapCompletable(h0c.b(c31297mli, c29960lli, abstractC45458xM1, bm1.c, bm1.d), new C24848hwb(18, this)).m(new C13921Zlb(29, c29960lli));
            } else {
                if (!(abstractC45458xM1 instanceof C44121wM1)) {
                    z2 = abstractC45458xM1 instanceof C40111tM1;
                }
                if (z2) {
                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.e.f(c29960lli, null), KDb.B0);
                    W28 w28 = new W28(this, c31297mli, c29960lli, bm1, 18);
                    h0c = this;
                    c31297mli = c31297mli;
                    maybeFlatMapCompletable = new MaybeFlatMapCompletable(maybeFilterSingle, w28);
                } else {
                    throw new RuntimeException();
                }
            }
        }
        Disposable g = SubscribersKt.g(maybeFlatMapCompletable, C41499uOb.v0, 2);
        h0c.c.a(h0c.h, g);
        return c31297mli;
    }

    public final C20085eNd e(PM1 pm1, EnumC35641q0h enumC35641q0h, boolean z) {
        TD1 td1 = TD1.n0;
        C25975in0 c25975in0 = td1.a;
        W7d w7d = this.b;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, td1.e0, w7d, 28);
        X7d m = c23610h0k.m(enumC35641q0h, true);
        int i = CallFragment.y0;
        Bundle bundle = new Bundle();
        bundle.putParcelable("CALL_PAGE_CONTEXT", pm1);
        CallFragment callFragment = new CallFragment();
        callFragment.setArguments(bundle);
        callFragment.S1(m);
        callFragment.s0 = c23610h0k;
        C14599aH7 c14599aH7 = new C14599aH7(td1, callFragment, null);
        return new C20085eNd(pm1.a, (C10770Tqc) this.a.get(), c14599aH7, z);
    }
}
