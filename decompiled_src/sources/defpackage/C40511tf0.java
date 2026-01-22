package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40511tf0 implements XSg {
    public final SharedPreferences a;
    public final C05 b;
    public final C05 c;
    public final C3461Ged d;
    public final GV5 e;
    public final C0973Bre f;
    public final C38012rn0 g;
    public final BehaviorSubject h;
    public final AtomicBoolean i;
    public final CompositeDisposable j;
    public final AtomicReference k;

    public C40511tf0(SharedPreferences sharedPreferences, C05 c05, C05 c052, C3461Ged c3461Ged, GV5 gv5) {
        this.a = sharedPreferences;
        this.b = c05;
        this.c = c052;
        this.d = c3461Ged;
        this.e = gv5;
        YSg ySg = YSg.Z;
        ySg.getClass();
        this.f = new C0973Bre(new C12303Wm0(ySg, "AtlasSnapUserStore"));
        Collections.singletonList("AtlasSnapUserStore");
        this.g = C38012rn0.a;
        this.h = BehaviorSubject.c1();
        this.i = new AtomicBoolean(false);
        this.j = new CompositeDisposable();
        this.k = new AtomicReference(new C32486nf0(null, null, null));
    }

    @Override // defpackage.XSg
    public final boolean A() {
        if (t().a.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XSg
    public final void B() {
        LZj.q0(new SingleSubscribeOn(G(), this.f.d()), this.j);
    }

    @Override // defpackage.XSg
    public final Completable C(byte[] bArr) {
        if (bArr.length == 0) {
            return CompletableEmpty.a;
        }
        USg uSg = (USg) this.b.get();
        C42164ut9 c42164ut9 = new C42164ut9();
        String valueOf = String.valueOf(19L);
        C10297Stj c10297Stj = new C10297Stj();
        c10297Stj.a = 3;
        c10297Stj.b = bArr;
        c42164ut9.c = Collections.singletonMap(valueOf, c10297Stj);
        return uSg.c().s("SnapUserRepository.updateItem", new C45389xIg(uSg, 10, c42164ut9));
    }

    @Override // defpackage.XSg
    public final Observable D() {
        BehaviorSubject behaviorSubject = this.h;
        behaviorSubject.getClass();
        return new ObservableOnErrorReturn(new ObservableMap(new ObservableDistinct(behaviorSubject, Functions.a, Functions.d()), C25799if0.Y), new C37836rf0(this, 2));
    }

    @Override // defpackage.XSg
    public final Completable E(String str, String str2) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) this.b.get()).c().s("AtlasSnapUserStore.updateBitmojiIds", new C43844w9(str, this, str2, 5))));
    }

    @Override // defpackage.XSg
    public final Completable F() {
        USg uSg = (USg) this.b.get();
        C42164ut9 c42164ut9 = new C42164ut9();
        String valueOf = String.valueOf(19L);
        C10297Stj c10297Stj = new C10297Stj();
        c10297Stj.a = 3;
        c10297Stj.b = new byte[0];
        c42164ut9.c = Collections.singletonMap(valueOf, c10297Stj);
        return uSg.c().s("SnapUserRepository.updateItem", new C45389xIg(uSg, 10, c42164ut9));
    }

    public final SingleMap G() {
        return new SingleMap(new SingleMap(new SingleDefer(new C36499qf0(this, 0)), new C37836rf0(this, 0)), new C37836rf0(this, 1));
    }

    public final CompletableFromSingle H(LSg lSg, boolean z, boolean z2) {
        USg uSg = (USg) this.b.get();
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), new CompletableAndThenCompletable(uSg.c().s("SnapUserRepository.saveSnapUser", new C45389xIg(uSg, 9, lSg)).m(new C21300fHg(uSg, 11, lSg)).j(new C30803mOg(uSg, 1, lSg)), new CompletableFromCallable(new CallableC39174sf0(this, lSg, z2, z)).m(new C33824of0(this, lSg)).j(new C35162pf0(this, lSg)))));
    }

    @Override // defpackage.XSg
    public final LSg a() {
        C1396Clj s = s();
        if (s != null) {
            return s.a;
        }
        return null;
    }

    @Override // defpackage.XSg
    public final String b() {
        return t().a.b;
    }

    @Override // defpackage.XSg
    public final Completable c() {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) this.b.get()).k(5L, Boolean.TRUE)));
    }

    @Override // defpackage.XSg
    public final Completable d(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) this.b.get()).o(20L, str)));
    }

    @Override // defpackage.XSg
    public final Completable e(LSg lSg) {
        return H(lSg, false, false);
    }

    @Override // defpackage.XSg
    public final boolean f() {
        SharedPreferences sharedPreferences = this.a;
        if (!sharedPreferences.contains("key_user_id") || !this.e.a(sharedPreferences) || sharedPreferences.getBoolean("key_needs_verification_in_reg", false)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.XSg
    public final Completable g(LSg lSg) {
        return H(lSg, true, false);
    }

    @Override // defpackage.XSg
    public final String getUserId() {
        return t().a.a;
    }

    @Override // defpackage.XSg
    public final Observable h() {
        return new ObservableMap(new ObservableMap(((USg) this.b.get()).g(TSg.s0), new C43777w5k(29, this)), C45114x5k.h0);
    }

    @Override // defpackage.XSg
    public final Observable i() {
        BehaviorSubject behaviorSubject = this.h;
        behaviorSubject.getClass();
        return new ObservableDistinct(behaviorSubject, Functions.a, Functions.d());
    }

    @Override // defpackage.XSg
    public final void j(boolean z) {
        this.i.set(z);
    }

    @Override // defpackage.XSg
    public final Completable k(Long l) {
        C05 c05 = this.b;
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) c05.get()).o(3L, ((USg) c05.get()).a(l))));
    }

    @Override // defpackage.XSg
    public final Observable l() {
        return new ObservableMap(((USg) this.b.get()).f(TSg.Z), C31255mjk.Z);
    }

    @Override // defpackage.XSg
    public final Completable m(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) this.b.get()).o(6L, str)));
    }

    @Override // defpackage.XSg
    public final Single n() {
        return new SingleDefer(new C36499qf0(this, 1));
    }

    @Override // defpackage.XSg
    public final boolean o() {
        return t().a();
    }

    @Override // defpackage.XSg
    public final Completable p(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) this.b.get()).o(7L, str)));
    }

    @Override // defpackage.XSg
    public final Completable q(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) this.b.get()).o(2L, str)));
    }

    @Override // defpackage.XSg
    public final Observable r() {
        return new ObservableMap(((USg) this.b.get()).i(TSg.e0), Wbk.Y);
    }

    @Override // defpackage.XSg
    public final C1396Clj s() {
        return (C1396Clj) this.h.d1();
    }

    @Override // defpackage.XSg
    public final C1396Clj t() {
        WRg wRg = XRg.a;
        int e = wRg.e("AtlasSnapUserStore:getInMemoryUserAuthState");
        try {
            C1396Clj c1396Clj = (C1396Clj) this.h.k();
            wRg.h(e);
            return c1396Clj;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.XSg
    public final Completable u() {
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC13701Zb0(24, this));
        USg uSg = (USg) this.b.get();
        return new CompletableAndThenCompletable(uSg.c().s("SnapUserRepository.clearUserProperties", new C32141nOg(3, uSg)), completableFromCallable).m(new C33824of0(this)).j(new C35162pf0(this));
    }

    @Override // defpackage.XSg
    public final Single v() {
        return new SingleDefer(new C36499qf0(this, 2));
    }

    @Override // defpackage.XSg
    public final int w() {
        if (!this.i.get() && t().a()) {
            return 3;
        }
        return 2;
    }

    @Override // defpackage.XSg
    public final LSg x() {
        return t().a;
    }

    @Override // defpackage.XSg
    public final Completable y(String str) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), ((USg) this.b.get()).o(4L, str)));
    }

    @Override // defpackage.XSg
    public final Completable z(boolean z) {
        return new CompletableFromSingle(new SingleDelayWithCompletable(G(), new CompletableFromCallable(new A80(this, z, 1))));
    }
}
