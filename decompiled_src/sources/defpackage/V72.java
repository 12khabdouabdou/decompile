package defpackage;

import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.memories.lib.camerarollmetadata.CameraRollMetadataScanRecurringDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class V72 implements InterfaceC18502dC6 {
    public static final Set q = AbstractC42464v70.c1(new String[]{BuildConfig.FLAVOR, "whatsapp"});
    public final M72 a;
    public final OB6 b;
    public final B73 c;
    public final C34231oxb d;
    public final C38012rn0 e;
    public final C0973Bre f;
    public final InterfaceC15222ake g;
    public final C12718Xfi h;
    public final InterfaceC37338rH9 i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final InterfaceC15222ake n;
    public final AtomicLong o;
    public final AtomicLong p;

    public V72(M72 m72, InterfaceC15222ake interfaceC15222ake, OB6 ob6, B73 b73, InterfaceC15222ake interfaceC15222ake2, C34231oxb c34231oxb, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = m72;
        this.b = ob6;
        this.c = b73;
        this.d = c34231oxb;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollMetadataScanRecurringDurableJob");
        this.e = C38012rn0.a;
        this.f = new C0973Bre(d);
        this.g = interfaceC15222ake;
        this.h = new C12718Xfi(new R72(this, 1));
        this.i = interfaceC37338rH9;
        this.j = new C12718Xfi(new R72(this, 0));
        this.k = new C12718Xfi(new R72(this, 3));
        this.l = new C12718Xfi(new R72(this, 2));
        this.m = new C12718Xfi(new R72(this, 4));
        this.n = interfaceC15222ake2;
        this.o = new AtomicLong(0L);
        this.p = new AtomicLong(0L);
    }

    public static final SingleFlatMapCompletable m(V72 v72) {
        v72.getClass();
        Singles singles = Singles.a;
        Single u = v72.n().u(EnumC7653Nxb.a5);
        Single r = v72.n().r(EnumC7653Nxb.b5);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.a(u, r), new C47502yt1(18, v72));
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
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        return new SingleDoOnError(new SingleFlatMap(n().u(EnumC7653Nxb.Q4), new C48861zu1(this, 25, (CameraRollMetadataScanRecurringDurableJob) abstractC35872qB6)), new T72(this, 0));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        return false;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
    }

    public final InterfaceC34553pC3 n() {
        return (InterfaceC34553pC3) this.g.get();
    }

    public final int o() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final boolean p(Z9d z9d) {
        if (!z9d.d() && this.o.get() < ((Number) this.k.getValue()).intValue() && this.p.get() < ((Number) this.l.getValue()).intValue()) {
            return false;
        }
        return true;
    }
}
