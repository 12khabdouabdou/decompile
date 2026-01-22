package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class PBb extends AbstractC36097qM0 {
    public final C36045qJb Z;
    public final O4c e0;
    public final InterfaceC16558bke f0;
    public final C0973Bre g0;

    public PBb(C36045qJb c36045qJb, O4c o4c, InterfaceC16558bke interfaceC16558bke) {
        this.Z = c36045qJb;
        this.e0 = o4c;
        this.f0 = interfaceC16558bke;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.g0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesGridTabNavigationPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C47909zBb c47909zBb = (C47909zBb) this.t;
        if (c47909zBb != null) {
            c47909zBb.a().c();
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C47909zBb c47909zBb) {
        boolean z;
        super.O2(c47909zBb);
        SnapTabLayout a = c47909zBb.a();
        RecyclerView b = c47909zBb.b();
        C36045qJb c36045qJb = this.Z;
        a.d(new C28170kQe(c36045qJb, b));
        switch (c47909zBb.a) {
            case 0:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        C0973Bre c0973Bre = this.g0;
        if (z) {
            AbstractC36097qM0.F2(this, this.e0.c().u0(c0973Bre.i()).subscribe(new C14433a9b(a, 21, this)), this);
        }
        C43238vha c43238vha = C43238vha.h0;
        BehaviorSubject behaviorSubject = c36045qJb.f0;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(behaviorSubject, c43238vha).S(Functions.a);
        BehaviorSubject behaviorSubject2 = ((C15981bJb) this.f0.get()).a;
        C36597qja c36597qja = C36597qja.j0;
        behaviorSubject2.getClass();
        Observable w = Observable.w(S, new ObservableMap(behaviorSubject2, c36597qja), LTa.n);
        C13275Ygb c13275Ygb = C13275Ygb.y0;
        w.getClass();
        AbstractC36097qM0.F2(this, new ObservableDebounceTimed(new ObservableFilter(w, c13275Ygb), 100L, TimeUnit.MILLISECONDS, c0973Bre.d()).f0(new C45934xib(this, 18, c47909zBb)).subscribe(), this);
    }
}
