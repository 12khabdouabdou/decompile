package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: Bf5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0713Bf5 implements InterfaceC45078x46 {
    public final CompositeDisposable X;
    public final Uri Y;
    public final Uri Z;
    public final InterfaceC16558bke a;
    public final C14503aCg b;
    public final B73 c;
    public final AbstractC20071eN e0;
    public final long f0;
    public final EnumC35641q0h g0;
    public final AGc h0;
    public final String i0;
    public InterfaceC21817fg5 j0;
    public final C0973Bre k0;
    public final C38012rn0 l0;
    public final C12718Xfi m0;
    public long n0;
    public final InterfaceC19582e03 t;

    public C0713Bf5(InterfaceC16558bke interfaceC16558bke, C14503aCg c14503aCg, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC19582e03 interfaceC19582e03, CompositeDisposable compositeDisposable, Uri uri, Uri uri2, AbstractC20071eN abstractC20071eN, long j, EnumC35641q0h enumC35641q0h, AGc aGc, String str) {
        this.a = interfaceC16558bke;
        this.b = c14503aCg;
        this.c = b73;
        this.t = interfaceC19582e03;
        this.X = compositeDisposable;
        this.Y = uri;
        this.Z = uri2;
        this.e0 = abstractC20071eN;
        this.f0 = j;
        this.g0 = enumC35641q0h;
        this.h0 = aGc;
        this.i0 = str;
        C25804if5 c25804if5 = C25804if5.Z;
        c25804if5.getClass();
        this.k0 = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake.get()), new C12303Wm0(c25804if5, "DeepLinkLoggerImpl"));
        this.l0 = C38012rn0.a;
        this.m0 = new C12718Xfi(new C0170Af5(this, 1));
        this.n0 = System.currentTimeMillis();
    }

    public static final CompletablePeek b(C0713Bf5 c0713Bf5, Throwable th, boolean z, EnumC41852uf5 enumC41852uf5) {
        ((C8241Oze) c0713Bf5.c).getClass();
        long currentTimeMillis = System.currentTimeMillis() - c0713Bf5.n0;
        c0713Bf5.n0 = System.currentTimeMillis();
        return AbstractC20636en7.b((Set) c0713Bf5.m0.getValue(), new C48535zf5(c0713Bf5, currentTimeMillis, th, enumC41852uf5, z), new C47566yw(c0713Bf5, 1), new C0170Af5(c0713Bf5, 0));
    }

    @Override // defpackage.InterfaceC45078x46
    public final void a(Throwable th) {
        d(EnumC41852uf5.DESTINATION, th);
    }

    public final Uri c() {
        return this.Z;
    }

    public final void d(EnumC41852uf5 enumC41852uf5, Throwable th) {
        this.X.d(new MaybeFlatMapCompletable(new MaybeFilterSingle(g(), C40669tm4.g0), new C45356xH4(this, th, enumC41852uf5, 5)).subscribe());
    }

    public final void e(Throwable th) {
        this.X.d(new SingleFlatMapCompletable(g(), new C17707cc4(this, 18, th)).subscribe());
    }

    public final void f(InterfaceC21817fg5 interfaceC21817fg5) {
        this.j0 = interfaceC21817fg5;
    }

    public final Single g() {
        EnumC20480eg5 enumC20480eg5;
        String str;
        InterfaceC21817fg5 interfaceC21817fg5 = this.j0;
        if (interfaceC21817fg5 != null) {
            enumC20480eg5 = interfaceC21817fg5.f(this.Z);
        } else {
            enumC20480eg5 = null;
        }
        if (AbstractC41828ue3.x0(AbstractC1256Cf5.a, enumC20480eg5)) {
            return new SingleJust(Boolean.TRUE);
        }
        if (enumC20480eg5 != null) {
            str = "log_deep_link_lifecycle_metrics_" + enumC20480eg5;
        } else {
            str = "log_deep_link_lifecycle_metrics";
        }
        return new SingleSubscribeOn(this.t.H(new C26572jE6(EnumC48048zI3.C1, new AI3(DI3.a, Boolean.FALSE), str), J03.a), this.k0.d());
    }
}
