package defpackage;

import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes7.dex */
public final class TNf {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C12393Wq6 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C21642fY4 l;
    public final C21642fY4 m;
    public final C21642fY4 n;
    public final C21642fY4 o;
    public final C0973Bre p;
    public final C12303Wm0 q;
    public final C12718Xfi r;
    public final Single s;
    public final C12718Xfi t;
    public final C12718Xfi u;

    public TNf(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C12393Wq6 c12393Wq6, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C21642fY4 c21642fY49, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY410, C21642fY4 c21642fY411, C21642fY4 c21642fY412, C21642fY4 c21642fY413, C21642fY4 c21642fY414) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c12393Wq6;
        this.e = c21642fY44;
        this.f = c21642fY45;
        this.g = c21642fY46;
        this.h = c21642fY47;
        this.i = c21642fY48;
        this.j = c21642fY49;
        this.k = c21642fY410;
        this.l = c21642fY411;
        this.m = c21642fY412;
        this.n = c21642fY413;
        this.o = c21642fY414;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.p = IP5.b(c28192kRf, "SendFlowMediaUploader");
        this.q = new C12303Wm0(c28192kRf, "SendFlowMediaUploader");
        this.r = new C12718Xfi(new QNf(this, 1));
        this.s = ((InterfaceC34553pC3) c21642fY46.get()).u(IXf.C0);
        this.t = new C12718Xfi(new QNf(this, 0));
        this.u = new C12718Xfi(new QNf(this, 2));
    }

    public static final boolean a(TNf tNf, List list) {
        if (list.size() == 1) {
            POb pOb = (POb) list.get(0);
            if ((pOb instanceof StorySnapRecipient) && ((StorySnapRecipient) pOb).getStoryKind() == JSh.SPOTLIGHT) {
                return true;
            }
        }
        return false;
    }

    public static final Single b(TNf tNf, List list) {
        tNf.getClass();
        if (list.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        return new ObservableDoAfterNext(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C6111Lbf(17, tNf)), C9603Rmf.u0).T0(16);
    }

    public static final void c(TNf tNf, EnumC30823mPf enumC30823mPf, int i, boolean z) {
        String str;
        UNf uNf = (UNf) tNf.l.get();
        if (i == 0) {
            i = 1;
        }
        if (z) {
            str = "IMAGE";
        } else {
            str = "VIDEO";
        }
        uNf.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.y2, "send_source", enumC30823mPf.name());
        X.d("presend_source", AbstractC33351oId.a(i));
        X.d("media_type", str);
        ((InterfaceC14452aA8) uNf.a.get()).d(X, 1L);
    }

    public final void d(Single single, int i, EnumC30823mPf enumC30823mPf) {
        Disposable subscribe = new SingleSubscribeOn(new SingleFlatMap(single, new C14327a4f(21, this)), this.p.d()).subscribe(new C2523Eo(this, enumC30823mPf, i, 14), C9603Rmf.t0);
        this.d.a(this.q, subscribe);
    }

    public final void e(C21590fVf c21590fVf, int i) {
        boolean z;
        boolean z2;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C12303Wm0 N = AbstractC25819ifk.N(this.q, c21590fVf);
        if (i != 0 && c21590fVf.Z0 != null) {
            return;
        }
        if (i != 0) {
            c21590fVf.i1 = i;
        }
        Single single = c21590fVf.t;
        if (single == null) {
            Single i2 = Kek.i(c21590fVf);
            ZCe zCe = ZCe.f0;
            i2.getClass();
            single = new SingleMap(i2, zCe);
        }
        SingleCache singleCache = new SingleCache(new SingleDoOnSuccess(new SingleFlatMap(single, new SNf(this, c21590fVf, z, i, N, z2, 2)), new C8250Pa2(c21590fVf, 1)));
        int i3 = 19;
        AbstractC19498dw8.d(new SingleSubscribeOn(new SingleDoOnSuccess(singleCache, new C40767tqe(c21590fVf, this, N, 9)), this.p.d()), c21590fVf.X0).subscribe(new C28565kj4(i3, new C46876yQ0(i, this, c21590fVf, 19)), new C28565kj4(i3, C48919zwf.A0));
        c21590fVf.Z0 = singleCache;
    }
}
