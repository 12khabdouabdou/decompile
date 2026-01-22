package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: sic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39252sic implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47271yic b;

    public /* synthetic */ C39252sic(C47271yic c47271yic, int i) {
        this.a = i;
        this.b = c47271yic;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C25099i7j c25099i7j;
        switch (this.a) {
            case 0:
                C47271yic c47271yic = this.b;
                S28 s28 = c47271yic.Z;
                ((InterfaceC7706Oa1) ((InterfaceC15222ake) s28.b).get()).e((PF) s28.t);
                C4481Ibc c4481Ibc = c47271yic.f0;
                ((CompositeDisposable) ((C23556gyb) c4481Ibc.c).t).j();
                LinkedHashMap linkedHashMap = (LinkedHashMap) ((C14112Zue) c4481Ibc.b).c;
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((Disposable) it.next()).dispose();
                }
                linkedHashMap.clear();
                new ObservableFromIterable(((C32450nd8) c4481Ibc.t).a).f0(C46902yR5.r0).subscribe(C4e.s, new C39166see(c4481Ibc, 0), new CompositeDisposable());
                ((CompositeDisposable) c4481Ibc.f0).j();
                C17502cSa c17502cSa = c47271yic.k0;
                if (c17502cSa != null) {
                    c47271yic.c.D(c17502cSa, true, true, null);
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    C19081dd8.Z.getClass();
                    c47271yic.c.D(C19081dd8.f0, true, true, null);
                    return;
                }
                return;
            case 1:
                C4481Ibc c4481Ibc2 = this.b.f0;
                C34647pGd c34647pGd = new C34647pGd(23, c4481Ibc2);
                C23556gyb c23556gyb = (C23556gyb) c4481Ibc2.c;
                ((CompositeDisposable) c23556gyb.t).d(new ObservableScan(((PublishSubject) c23556gyb.c).H0(new ObservableJust(C38757sL6.a)).u0(((C0973Bre) c23556gyb.b).d()).S(Functions.a), new C19412dsa(29, c34647pGd)).subscribe());
                PublishSubject publishSubject = (PublishSubject) c4481Ibc2.e0;
                ((CompositeDisposable) c4481Ibc2.f0).d(AbstractC30172lva.p(publishSubject, publishSubject).u0(((C0973Bre) c4481Ibc2.Y).i()).subscribe(new C39166see(c4481Ibc2, 1)));
                return;
            case 2:
                ((PublishSubject) this.b.f0.e0).onNext(new Object());
                return;
            case 3:
                ((PublishSubject) this.b.f0.e0).onNext(new Object());
                return;
            default:
                C30438m7b c30438m7b = W5d.P;
                C19081dd8.Z.getClass();
                C17502cSa c17502cSa2 = C19081dd8.f0;
                C18024cqc i = C30438m7b.i(c30438m7b, c17502cSa2, false);
                this.b.k0 = c17502cSa2;
                C47271yic c47271yic2 = this.b;
                c47271yic2.c.I(c47271yic2.Y, i, null);
                return;
        }
    }
}
