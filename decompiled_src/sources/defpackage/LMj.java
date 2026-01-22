package defpackage;

import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.LoadingState;
import com.snap.places.visualtray.PlacesVisualTrayResultsComponent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class LMj {
    public boolean A;
    public boolean B;
    public C48127zLj C;
    public final BehaviorSubject D;
    public final C37759rbb a;
    public final C26774jNj b;
    public final C44539wfi c;
    public final C24102hNj d;
    public final C10233Sqh e;
    public final C21428fNj f;
    public final InterfaceC36376qZ8 g;
    public final C23189ghi h;
    public final C41681uX7 i;
    public final C13527Ysd j;
    public final Q6b k;
    public final C26119itd l;
    public final C38515s9i m;
    public final C43892wB3 n;
    public final C48857ztj o;
    public final M3b p;
    public final InterfaceC13309Yi4 q;
    public final BM7 r;
    public final TJj s;
    public final boolean t;
    public final C0973Bre u;
    public PlacesVisualTrayResultsComponent v;
    public final C40661tli w;
    public final C23145gfi x;
    public final C30785mNj y;
    public final C38807sNe z;

    /* JADX WARN: Type inference failed for: r1v11, types: [mNj, java.lang.Object] */
    public LMj(C37759rbb c37759rbb, C26774jNj c26774jNj, C44539wfi c44539wfi, C24102hNj c24102hNj, C10233Sqh c10233Sqh, C21428fNj c21428fNj, InterfaceC36376qZ8 interfaceC36376qZ8, C23189ghi c23189ghi, C41681uX7 c41681uX7, C13527Ysd c13527Ysd, Q6b q6b, C26119itd c26119itd, C38515s9i c38515s9i, C43892wB3 c43892wB3, C48857ztj c48857ztj, M3b m3b, InterfaceC13309Yi4 interfaceC13309Yi4, BM7 bm7, TJj tJj, B73 b73, C26426j7b c26426j7b, C22765gNj c22765gNj, InterfaceC32875nwf interfaceC32875nwf, boolean z) {
        this.a = c37759rbb;
        this.b = c26774jNj;
        this.c = c44539wfi;
        this.d = c24102hNj;
        this.e = c10233Sqh;
        this.f = c21428fNj;
        this.g = interfaceC36376qZ8;
        this.h = c23189ghi;
        this.i = c41681uX7;
        this.j = c13527Ysd;
        this.k = q6b;
        this.l = c26119itd;
        this.m = c38515s9i;
        this.n = c43892wB3;
        this.o = c48857ztj;
        this.p = m3b;
        this.q = interfaceC13309Yi4;
        this.r = bm7;
        this.s = tJj;
        this.t = z;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.u = IP5.b(c35020pYa, "VisualResultsTrayController");
        Collections.singletonList("VisualResultsTrayController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.w = new C40661tli(c26119itd, c22765gNj);
        this.x = new C23145gfi(26);
        this.y = new Object();
        this.z = new C38807sNe(b73, c26426j7b);
        this.A = true;
        this.B = true;
        this.D = new BehaviorSubject(new C29415lM7(LoadingState.LOADING, C41431uL6.a));
    }

    public final Completable a(PlacePivot placePivot, PlaceFilterType placeFilterType, boolean z, CompositeDisposable compositeDisposable) {
        int i;
        boolean z2;
        if (this.C != null && (AbstractC2032Dq9.j(placePivot.e(), "Favorites") || AbstractC2032Dq9.j(placePivot.e(), "Visited"))) {
            return CompletableEmpty.a;
        }
        C37759rbb c37759rbb = this.a;
        this.C = c37759rbb.a();
        FTi b = this.e.b();
        if (b != null) {
            i = b.f;
        } else {
            i = 0;
        }
        if (i == 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.z.f();
        return b(this.c.f(c37759rbb.a(), this.z, z2, z, placePivot, placeFilterType), placePivot, placeFilterType, compositeDisposable);
    }

    public final CompletableFromSingle b(SingleJust singleJust, PlacePivot placePivot, PlaceFilterType placeFilterType, CompositeDisposable compositeDisposable) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC11297Upi(this, placePivot, placeFilterType, 17));
        C0973Bre c0973Bre = this.u;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.i()), c0973Bre.d()), new C44804wrj(15, singleJust)), new C37578rSi(28, this)), c0973Bre.i()), new C12042Vzb(this, placePivot, placeFilterType, compositeDisposable, 24)));
    }
}
