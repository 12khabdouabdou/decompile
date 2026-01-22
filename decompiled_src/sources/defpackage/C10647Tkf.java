package defpackage;

import android.os.SystemClock;
import com.snap.memories.lib.saving.SaveJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* renamed from: Tkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10647Tkf implements InterfaceC18502dC6 {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final B73 c;
    public final C44352wX4 d;
    public final C44352wX4 e;
    public final C44352wX4 f;
    public final C44352wX4 g;
    public final C44352wX4 h;
    public final C44352wX4 i;
    public final C44352wX4 j;
    public final C44352wX4 k;
    public final C44352wX4 l;
    public final C44352wX4 m;
    public final C44352wX4 n;
    public final C12303Wm0 o;
    public final C38012rn0 p;
    public final C12718Xfi q;

    public C10647Tkf(C44352wX4 c44352wX4, C44352wX4 c44352wX42, B73 b73, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C44352wX4 c44352wX47, C44352wX4 c44352wX48, C44352wX4 c44352wX49, C44352wX4 c44352wX410, C44352wX4 c44352wX411, C44352wX4 c44352wX412, C44352wX4 c44352wX413) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = b73;
        this.d = c44352wX43;
        this.e = c44352wX44;
        this.f = c44352wX45;
        this.g = c44352wX46;
        this.h = c44352wX47;
        this.i = c44352wX48;
        this.j = c44352wX49;
        this.k = c44352wX410;
        this.l = c44352wX411;
        this.m = c44352wX412;
        this.n = c44352wX413;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SaveProcessor");
        this.p = C38012rn0.a;
        this.q = new C12718Xfi(new C48523zef(14, this));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return null;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        return C27521jwb.Z;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        return new CompletableFromCallable(new CallableC17849cie(12, this));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        Long l;
        Object obj = new Object();
        ((C8241Oze) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String a = ((C0285Akf) ((SaveJob) abstractC35872qB6).b).a();
        if (a != null) {
            l = Long.valueOf(System.currentTimeMillis() - Long.parseLong(a));
        } else {
            l = null;
        }
        Singles singles = Singles.a;
        C44352wX4 c44352wX4 = this.d;
        Single r = ((InterfaceC34553pC3) c44352wX4.get()).r(EnumC7653Nxb.t0);
        Single r2 = ((InterfaceC34553pC3) c44352wX4.get()).r(EnumC7653Nxb.u0);
        singles.getClass();
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleFlatMap(Singles.a(r, r2), new C16361bbf(this, 12, l)), new C9017Qkf(this, 1)), new C9017Qkf(this, 2)), new ARe(obj, 9, this)), new C12594Xa(obj, this, elapsedRealtime, 15));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void j(AbstractC35872qB6 abstractC35872qB6) {
        ((C22616gGg) this.e.get()).b(WD7.c, null);
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void l(AbstractC35872qB6 abstractC35872qB6) {
        Prk.a((C22616gGg) this.e.get(), WD7.c, null, 6);
    }
}
