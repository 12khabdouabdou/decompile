package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: pPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34840pPh extends C14921aWg {
    public final C23705h55 h;
    public final C23705h55 i;
    public final POh j;
    public final C23705h55 k;
    public final String l;

    public C34840pPh(InterfaceC37338rH9 interfaceC37338rH9, C23705h55 c23705h55, C23705h55 c23705h552, InterfaceC32875nwf interfaceC32875nwf, C23705h55 c23705h553, POh pOh, C23705h55 c23705h554, C23705h55 c23705h555) {
        super(interfaceC37338rH9, c23705h55, c23705h552, interfaceC32875nwf, c23705h555);
        this.h = c23705h55;
        this.i = c23705h553;
        this.j = pOh;
        this.k = c23705h554;
        this.l = "StoryEditorSnapsGridRepository";
    }

    public static final C5080Je6 v(C34840pPh c34840pPh, AbstractC36177qPh abstractC36177qPh, VVg vVg) {
        C43133vcf c43133vcf = ((AIb) c34840pPh.d()).V;
        String str = abstractC36177qPh.a;
        long j = vVg.a;
        C33502oPh c33502oPh = C33502oPh.f0;
        C9762Ru7 c9762Ru7 = C9762Ru7.p0;
        if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
            if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                    return new C5080Je6(c43133vcf, str, j, vVg.b, new C47016yWg(c43133vcf, 13));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.");
            }
            throw new IllegalStateException("Adapter types are expected to be identical.");
        }
        throw new IllegalStateException("Adapter types are expected to be identical.");
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    public final /* bridge */ /* synthetic */ AbstractC3734Gre a(int i, R9d r9d, Q95 q95) {
        a(i, (VVg) r9d, q95);
        throw null;
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    public final /* bridge */ /* synthetic */ AbstractC3734Gre b(R9d r9d, Q95 q95, boolean z, boolean z2) {
        b((VVg) r9d, q95, z, z2);
        throw null;
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    public final String j() {
        return this.l;
    }

    @Override // defpackage.AbstractC31064mb5
    public final Observable k(R9d r9d, Q95 q95) {
        return ((XXh) this.i.get()).d().L0(new C3214Fsh(this, 18, (VVg) r9d));
    }

    @Override // defpackage.AbstractC31064mb5
    public final Observable l(int i, R9d r9d, Q95 q95) {
        return ((XXh) this.i.get()).d().L0(new C9580Rld(this, (VVg) r9d, i, 24));
    }

    @Override // defpackage.AbstractC31064mb5
    public final Observable m(List list, int i, R9d r9d) {
        return new ObservableMap(w(list).S(Functions.a).X(new SOh(1, this)), new C10250Srd(this, list, i, (VVg) r9d, 9));
    }

    @Override // defpackage.C14921aWg
    /* renamed from: p */
    public final AbstractC3734Gre a(int i, VVg vVg, Q95 q95) {
        throw new IllegalStateException("Observing Story Editor grid items should rely on observeGridItems to handle observable of StoryEditorSource.");
    }

    @Override // defpackage.C14921aWg
    /* renamed from: q */
    public final AbstractC3734Gre b(VVg vVg, Q95 q95, boolean z, boolean z2) {
        throw new IllegalStateException("Get all Story Editor grid items until should rely on observeDbQueryChangesUntil to handle observable of StoryEditorSource.");
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    /* renamed from: r */
    public final VVg c() {
        return new VVg(Long.MAX_VALUE, "");
    }

    @Override // defpackage.C14921aWg, defpackage.AbstractC31064mb5
    /* renamed from: s */
    public final VVg f() {
        return new VVg(Long.MIN_VALUE, "");
    }

    @Override // defpackage.C14921aWg
    public final VVg t(List list, VVg vVg) {
        JB8 jb8 = (JB8) AbstractC41828ue3.S0(list);
        if (jb8 == null) {
            return vVg;
        }
        return new VVg(jb8.e(), jb8.w());
    }

    public final Observable w(List list) {
        Observables observables = Observables.a;
        QBe qBe = QBe.v0;
        POh pOh = this.j;
        BehaviorSubject behaviorSubject = pOh.j;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(behaviorSubject, qBe), C47933zCe.t0);
        Function function = Functions.a;
        Observable L0 = observableMap.S(function).u0(((C0973Bre) i()).k()).L0(new C23584gzh(10, this));
        L0.getClass();
        ObservableDistinctUntilChanged S = L0.S(function);
        BehaviorSubject behaviorSubject2 = pOh.k;
        ObservableMap observableMap2 = new ObservableMap(EU0.r(behaviorSubject2, behaviorSubject2), BCe.v0);
        BehaviorSubject behaviorSubject3 = pOh.j;
        behaviorSubject3.getClass();
        Observable d0 = Observable.v(S, observableMap2, new ObservableFlatMapSingle(new ObservableMap(new ObservableMap(behaviorSubject3, qBe), C29212lCe.v0).S(function), new C19573dzh(12, this)), new C35625q01(list, 8)).u0(((C0973Bre) i()).g()).d0(C18510dCe.v0, false);
        TNh tNh = new TNh(2, this);
        d0.getClass();
        return new ObservableFlatMapSingle(d0, tNh).L0(new HKh(3, this));
    }
}
