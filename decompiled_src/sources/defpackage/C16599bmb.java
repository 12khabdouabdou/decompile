package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("composite/*/package/*")
/* renamed from: bmb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16599bmb extends AbstractC46502y87 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;
    private final InterfaceC16558bke d;
    private final InterfaceC16558bke e;
    private final InterfaceC16558bke f;
    private final InterfaceC16558bke g;

    public C16599bmb(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = interfaceC16558bke5;
        this.f = interfaceC16558bke6;
        this.g = interfaceC16558bke7;
    }

    private final Single<MT3> d(Single<MT3> single, CompositeDisposable compositeDisposable) {
        C4053Hh0 c4053Hh0 = new C4053Hh0(15, compositeDisposable);
        single.getClass();
        return new SingleDoOnSuccess(single, c4053Hh0);
    }

    @Override // defpackage.AbstractC46941yT3
    public Set<UI1> a(Uri uri) {
        return Collections.singleton(UI1.t);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C5795Kmb c5795Kmb = (C5795Kmb) this.a.get();
        C24101hNi c24101hNi = AbstractC2312Edj.a;
        Single<MT3> d = d(c5795Kmb.c(c24101hNi.i(parseInt, str), c38225rwf, false, set), compositeDisposable);
        Single<MT3> d2 = d(((C12836Xlb) this.e.get()).c(c24101hNi.c(parseInt, str), c38225rwf, false, set), compositeDisposable);
        return AbstractC1490Cq9.b1(new SingleDoOnError(Single.E(d, d(((C28638kmb) this.b.get()).c(c24101hNi.f(parseInt, str), c38225rwf, false, set), compositeDisposable), d(((C11227Umb) this.c.get()).c(c24101hNi.k(parseInt, str), c38225rwf, false, set), compositeDisposable), d(((C10685Tmb) this.d.get()).c(c24101hNi.j(parseInt, str), c38225rwf, false, set), compositeDisposable), d2, d(((C32651nmb) this.f.get()).c(c24101hNi.g(parseInt, str), c38225rwf, false, set), compositeDisposable), d(((C42012umb) this.g.get()).c(c24101hNi.h(parseInt, str), c38225rwf, false, set), compositeDisposable), C25919ika.f0), new C4053Hh0(16, compositeDisposable)).r(C17911cla.e0), z);
    }
}
