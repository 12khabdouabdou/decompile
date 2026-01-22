package defpackage;

import android.os.SystemClock;
import com.snapchat.client.bitmoji_3d_batching.Fetcher;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Ll5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6311Ll5 {
    public final InterfaceC15222ake a;
    public final InterfaceC24971i21 b;
    public final C48674zlc c;
    public final B73 d;
    public final C32950o01 e;
    public final C17928cm5 f;
    public final C42929vT0 g;
    public final L53 h;
    public final OB6 i;
    public final C22208fy0 j;
    public final C26397j64 k;
    public final VY0 l;
    public final C20086eNe m;
    public final C0973Bre n;
    public final C38225rwf o;
    public final IL6 p;
    public final C38012rn0 q;
    public final PublishSubject r;
    public final C12718Xfi s;
    public final CompositeDisposable t;
    public final C12718Xfi u;

    public C6311Ll5(InterfaceC15222ake interfaceC15222ake, InterfaceC24971i21 interfaceC24971i21, C48674zlc c48674zlc, B73 b73, C32950o01 c32950o01, C17928cm5 c17928cm5, C42929vT0 c42929vT0, L53 l53, OB6 ob6, C22208fy0 c22208fy0, C26397j64 c26397j64, VY0 vy0, C20086eNe c20086eNe) {
        this.a = interfaceC15222ake;
        this.b = interfaceC24971i21;
        this.c = c48674zlc;
        this.d = b73;
        this.e = c32950o01;
        this.f = c17928cm5;
        this.g = c42929vT0;
        this.h = l53;
        this.i = ob6;
        this.j = c22208fy0;
        this.k = c26397j64;
        this.l = vy0;
        this.m = c20086eNe;
        V31 v31 = V31.Z;
        this.n = new C0973Bre(EU0.e(v31, v31, "DefaultBitmojiBatchRenderProvider"));
        this.o = new C38225rwf(v31.c(), 1, 0L, null, null, 28);
        this.p = IL6.a;
        this.q = C38012rn0.a;
        this.r = new PublishSubject();
        this.s = new C12718Xfi(new C3600Gl5(this, 0));
        this.t = new CompositeDisposable();
        this.u = new C12718Xfi(new C3600Gl5(this, 1));
    }

    public static final void a(int i, EnumC18278d21 enumC18278d21, C6311Ll5 c6311Ll5, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf, String str, String str2, ArrayList arrayList, boolean z) {
        boolean z2;
        ((C8241Oze) c6311Ll5.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (AbstractC3058Fl5.a[enumC18278d21.ordinal()] == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((Fetcher) c6311Ll5.s.getValue()).downloadBatchImageData(new C5226Jl5(c6311Ll5, str, str2, arrayList, enumC36440qc7, enumC18278d21, enumC13467Ypf, elapsedRealtime, z, i), str, str2, arrayList, enumC36440qc7.name(), z2, enumC13467Ypf.a(), 2, z, i);
    }

    public final Observable b(String str, String str2, EnumC36440qc7 enumC36440qc7, List list, EnumC18278d21 enumC18278d21, EnumC13467Ypf enumC13467Ypf) {
        if (list.isEmpty()) {
            return ObservableEmpty.a;
        }
        Set x1 = AbstractC41828ue3.x1(list);
        CompletableFromSingle b = this.c.b(EnumC14066Zsa.t);
        M80 m80 = new M80(str, 6, list);
        PublishSubject publishSubject = this.r;
        publishSubject.getClass();
        return new CompletableAndThenObservable(b, new ObservableTakeUntilPredicate(new ObservableMap(new ObservableFilter(publishSubject, m80), JG2.l0).X(new D90(x1, 1)), new C39196sg0(x1, 1))).U(new D84(18, this)).Y(new CJ((Object) this, str, (Object) str2, (Object) list, (Object) enumC36440qc7, (Enum) enumC18278d21, (Object) enumC13467Ypf, 5));
    }

    public final void c(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, EnumC18278d21 enumC18278d21, EnumC13467Ypf enumC13467Ypf, byte[] bArr, boolean z, int i) {
        this.t.d(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(((C9028Ql5) this.b).a(str, str3, str2), new C4142Hl5(str, str2, str3, enumC13467Ypf, enumC36440qc7, enumC18278d21, z, i, bArr, this)), UG2.l0), new C5768Kl5(this, str, str3, 0)), this.n.m()).subscribe());
    }
}
