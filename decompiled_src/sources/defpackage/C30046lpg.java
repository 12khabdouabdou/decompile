package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import com.snapchat.client.content_resolution.PrefetchHint;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: lpg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30046lpg implements InterfaceC39721t3i, InterfaceC35708q3i {
    public final C21642fY4 X;
    public final C21642fY4 Y;
    public final B73 Z;
    public final C21642fY4 a;
    public final WWc b;
    public final WWc c;
    public final C21642fY4 e0;
    public final C12718Xfi f0 = new C12718Xfi(new C24699hpg(this, 2));
    public final C12718Xfi g0 = new C12718Xfi(new C28969l1c(0, 24));
    public final C12718Xfi h0 = new C12718Xfi(new C24699hpg(this, 0));
    public final C12718Xfi i0 = new C12718Xfi(new C24699hpg(this, 1));
    public final ConcurrentHashMap j0 = new ConcurrentHashMap();
    public final C18582dG2 k0 = C18582dG2.q0;
    public final C0973Bre l0;
    public final C38012rn0 m0;
    public final C21642fY4 t;

    public C30046lpg(C21642fY4 c21642fY4, WWc wWc, WWc wWc2, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, B73 b73, C21642fY4 c21642fY45) {
        this.a = c21642fY4;
        this.b = wWc;
        this.c = wWc2;
        this.t = c21642fY42;
        this.X = c21642fY43;
        this.Y = c21642fY44;
        this.Z = b73;
        this.e0 = c21642fY45;
        IUc iUc = IUc.Z;
        iUc.getClass();
        this.l0 = new C0973Bre(new C12303Wm0(iUc, "SimpleCacheStreamingContentManager"));
        this.m0 = C38012rn0.a;
    }

    public final C17747ce0 a(SO0 so0, C19352dpg c19352dpg, C46876yQ0 c46876yQ0, C46604yD1 c46604yD1) {
        int a = XRg.a.a("SimpleCacheStreamingContentManager:fetchFromNetwork");
        InterfaceC44404wZe a2 = ((InterfaceC1555Ctc) this.f0.getValue()).a(c19352dpg.f0, new C26035ipg(this, c19352dpg, so0, a, c46876yQ0, c46604yD1));
        C1508Cr6 c1508Cr6 = C1508Cr6.a;
        return new C17747ce0(new C16090bOf(a2, 19, c19352dpg), new C33163o9g(10, a2));
    }

    @Override // defpackage.InterfaceC39721t3i
    public final Completable b() {
        return ((C15334apg) this.a.get()).b();
    }

    public final SI1 c() {
        return (SI1) this.g0.getValue();
    }

    public final SingleDoOnDispose d(C35503puc c35503puc, long j, String str, C46604yD1 c46604yD1, CU3 cu3, boolean z, Uri uri) {
        CancellationSignal cancellationSignal = new CancellationSignal();
        B73 b73 = this.Z;
        return new SingleDoOnDispose(new SingleFromCallable(new CallableC28709kpg(this, str, cu3, c35503puc, c46604yD1, j, uri, cancellationSignal, z, new M85(b73), new M85(b73))), new C15717b72(cancellationSignal, 3));
    }

    @Override // defpackage.InterfaceC39721t3i
    public final boolean l(String str) {
        String str2 = AbstractC18006cpg.b(c(), str, null, null, null, null, null, null, null, null, 2046).d;
        if (str2 != null && str2.length() != 0) {
            ((C8241Oze) this.Z).getClass();
            c().l(str, new C16670bpg(str, false, null, null, null, null, null, null, null, Long.valueOf(TimeUnit.MINUTES.toMillis(5L) + System.currentTimeMillis()), null, null).b());
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC39721t3i
    public final InterfaceC44404wZe o(C35503puc c35503puc, String str, String str2, CU3 cu3, C2892Fd7 c2892Fd7, PrefetchHint prefetchHint, ArrayList arrayList, C46876yQ0 c46876yQ0) {
        AGf aGf;
        Long l;
        InterfaceC44404wZe a;
        WRg wRg = XRg.a;
        int e = wRg.e("SimpleCacheStreamingContentManager:submit");
        try {
            C33008o2f c33008o2f = c35503puc.k.X;
            if (c33008o2f != null) {
                aGf = c33008o2f.b;
            } else {
                aGf = null;
            }
            if (c33008o2f != null) {
                l = c33008o2f.d;
            } else {
                l = null;
            }
            C37045r3i a2 = ((C28243kU5) this.h0.getValue()).a(cu3, prefetchHint, arrayList, aGf, l);
            long j = a2.e;
            C46604yD1 c46604yD1 = null;
            SO0 so0 = new SO0(str, str2, cu3, c35503puc, new C46604yD1(j, a2.f), c2892Fd7, c(), this.Z, this.k0, a2, ((C30917mU5) ((K3i) this.i0.getValue())).a(cu3), (Integer) AbstractC41828ue3.I0(AbstractC9202Qtc.d(c2892Fd7)), (String) AbstractC41828ue3.I0(AbstractC9202Qtc.n(c2892Fd7)));
            C19352dpg h = so0.h();
            if (h == null) {
                c46876yQ0.invoke(so0.g(null));
                a = C1508Cr6.a;
            } else {
                try {
                    int i = a2.j;
                    if (i > 0) {
                        c46604yD1 = new C46604yD1(j, i);
                    }
                    a = a(so0, h, c46876yQ0, c46604yD1);
                } catch (Exception e2) {
                    h.close();
                    throw e2;
                }
            }
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39721t3i
    public final MT3 p(String str, CU3 cu3, C2892Fd7 c2892Fd7) {
        return Npk.b(c(), str, cu3, true, null, null, c2892Fd7, null, 0L, null, ((C30917mU5) ((K3i) this.i0.getValue())).a(cu3), 472);
    }

    @Override // defpackage.InterfaceC35708q3i
    public final boolean q(long j, long j2, String str) {
        if (c().h(j, j2, str) > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC39721t3i
    public final Single w(C35503puc c35503puc, long j, String str, C46604yD1 c46604yD1, CU3 cu3, boolean z, Uri uri) {
        ConcurrentHashMap concurrentHashMap = this.j0;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        Disposable disposable = (Disposable) concurrentHashMap.putIfAbsent(str, emptyDisposable);
        if (disposable != null) {
            disposable.dispose();
        }
        return new SingleDoFinally(d(c35503puc, j, str, c46604yD1, cu3, z, uri).r(C34711pJe.j0), new C22782gOf(this, 25, str));
    }

    @Override // defpackage.InterfaceC39721t3i
    public final Completable x() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38050rog(2, this)), this.l0.d()).q();
    }
}
