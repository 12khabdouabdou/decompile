package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class CMj implements YH6 {
    public final InterfaceC14032Zqh a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final boolean d;
    public final C37776rc6 e;
    public final Z0j f;
    public final Object g = AbstractC2304Edb.j0(new C24366had(EnumC24778ht7.FACE_SMOOTHING, "1893015518159325"), new C24366had(EnumC24778ht7.INSTASNAP, "2263207339338504"), new C24366had(EnumC24778ht7.MISS_ETIKATE, "2954525275301031"), new C24366had(EnumC24778ht7.GRAYSCALE, "4345682362344377"));

    public CMj(InterfaceC14032Zqh interfaceC14032Zqh, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, boolean z, C37776rc6 c37776rc6, Z0j z0j) {
        this.a = interfaceC14032Zqh;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = z;
        this.e = c37776rc6;
        this.f = z0j;
    }

    @Override // defpackage.YH6
    public final Completable a(C2634Et7 c2634Et7) {
        C18730dN5 c18730dN5 = (C18730dN5) this.b.get();
        C41805ud2 c41805ud2 = new C41805ud2(1, GEj.n0);
        ObservableRefCount observableRefCount = c18730dN5.a;
        observableRefCount.getClass();
        return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableElementAtSingle(new ObservableFilter(observableRefCount, c41805ud2), C38757sL6.a).B().Q0(600L, TimeUnit.MILLISECONDS, ObservableEmpty.a)), new TJj(this, 2, c2634Et7));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.YH6
    public final Single b(C3225Ft7 c3225Ft7) {
        String str;
        EnumC24778ht7 enumC24778ht7;
        JMj t = c3225Ft7.t();
        if (t != null && (enumC24778ht7 = t.b) != null) {
            str = (String) this.g.get(enumC24778ht7);
        } else {
            str = null;
        }
        if (str == null) {
            return new SingleJust(C30368m47.c);
        }
        return new MaybeToSingle(new MaybeMap(new ObservableElementAtMaybe(new ObservableFlatMapMaybe(this.e.g(), new EI0(str, 19)).w0()), new C27945kG(str, 20)), C30368m47.c);
    }

    @Override // defpackage.YH6
    public final Completable c(C3225Ft7 c3225Ft7) {
        Single b = this.f.b();
        BMj bMj = new BMj(this, 0, c3225Ft7);
        b.getClass();
        return new SingleFlatMapCompletable(b, bMj);
    }

    @Override // defpackage.YH6
    public final Collection d(C3225Ft7 c3225Ft7) {
        JMj t = c3225Ft7.t();
        if (t != null) {
            if (!this.d) {
                this.a.a(new IKf(t, null, null, null, null, 126));
            }
            EnumC28842kvh.b.getClass();
            return Collections.singletonList(Long.valueOf(EnumC28842kvh.valueOf(t.name()).a));
        }
        return C38757sL6.a;
    }
}
