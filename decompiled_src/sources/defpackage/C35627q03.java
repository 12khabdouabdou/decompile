package defpackage;

import android.content.SharedPreferences;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: q03, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35627q03 extends AbstractC37392rK0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final MushroomApplication e;
    public final QK5 f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final B73 i;
    public final C36964r03 j = C36964r03.d;
    public final long k;
    public final T85 l;
    public final C38012rn0 m;
    public final C12718Xfi n;

    public C35627q03(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, MushroomApplication mushroomApplication, QK5 qk5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, B73 b73) {
        long millis;
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake5;
        this.e = mushroomApplication;
        this.f = qk5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = b73;
        if (((Boolean) interfaceC15222ake4.get()).booleanValue()) {
            C47681z13 c47681z13 = (C47681z13) interfaceC15222ake.get();
            c47681z13.getClass();
            EnumC30276m03 enumC30276m03 = EnumC30276m03.c;
            millis = ((Long) ((HI3) c47681z13.n.get()).c(enumC30276m03).h((Long) enumC30276m03.a.a)).longValue();
        } else {
            millis = TimeUnit.MINUTES.toMillis(15L);
        }
        this.k = millis;
        this.l = T85.b;
        this.m = C38012rn0.a;
        this.n = new C12718Xfi(new C28116kO2(24, this));
        ((C20086eNe) interfaceC15222ake8.get()).getClass();
    }

    public static final void e(C35627q03 c35627q03, String str) {
        ((InterfaceC14452aA8) c35627q03.c.get()).d(AbstractC2032Dq9.X(N03.B0, "action", str), 1L);
    }

    public static final void f(C35627q03 c35627q03, String str, long j) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35627q03.c.get();
        C36254qTb X = AbstractC2032Dq9.X(N03.C0, "checkpoint", str);
        ((C8241Oze) c35627q03.i).getClass();
        interfaceC14452aA8.l(X, System.currentTimeMillis() - j);
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.j;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.l;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return this.k;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        Completable completable;
        boolean z;
        int i;
        int e = XRg.a.e("checkAndRecordNetworkStateSafely");
        int i2 = 6;
        try {
            if (!this.f.x()) {
                Xqk.g((H53) this.g.get(), 1, null, 6);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e);
        }
        H00 h00 = H00.t;
        H00 h002 = c2924Fei.b;
        if (h002 == h00 && !((SharedPreferences) this.n.getValue()).getBoolean("REGISTRATION_COF_SYNC_ON_CAMERA", true)) {
            return CompletableEmpty.a;
        }
        if (h002 == H00.c) {
            completable = new SingleFlatMapCompletable(((InterfaceC19582e03) this.b.get()).G(EnumC30276m03.Y, J03.a), new C34636pG2(10, this));
        } else {
            completable = CompletableEmpty.a;
        }
        C47681z13 c47681z13 = (C47681z13) this.a.get();
        Single single = (Single) this.d.get();
        if (c2924Fei.a != EnumC9982Sei.t) {
            z = true;
        } else {
            z = false;
        }
        if (h002 == null) {
            i = -1;
        } else {
            i = AbstractC34290p03.a[h002.ordinal()];
        }
        if (i != 1) {
            i2 = 2;
            if (i == 2) {
                i2 = 5;
            }
        }
        Completable p = completable.p(AbstractC32748nqk.k(c47681z13, single, z, i2, 4));
        G00 g00 = (G00) this.h.get();
        CEh cEh = new CEh(g00.e);
        return new CompletableAndThenCompletable(JV0.g(p, p, ANi.a(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleFromCallable(new F00(cEh, 0)), new C39776t67(24, g00)), new C35003pXe(22, g00)), new C9398Rd(cEh, 22, g00)), new C8205Oy(19, g00))).q(), "AppStartExperimentSyncManagerImpl.localSync")), new CompletableFromAction(new C26240iz2(this, 6, c2924Fei)));
    }
}
