package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: at6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15412at6 implements InterfaceC27832kAd {
    public final C38012rn0 X;
    public final InterfaceC44443wba a;
    public final InterfaceC39647t0a b;
    public final CompletableEmpty c;
    public final InterfaceC46906yR9 t;

    public C15412at6(InterfaceC44443wba interfaceC44443wba, InterfaceC39647t0a interfaceC39647t0a, CompletableEmpty completableEmpty, InterfaceC46906yR9 interfaceC46906yR9) {
        this.a = interfaceC44443wba;
        this.b = interfaceC39647t0a;
        this.c = completableEmpty;
        this.t = interfaceC46906yR9;
        Collections.singletonList("Collages.DownloadResourcesRenderingPreparer");
        this.X = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC27832kAd
    public final Completable prepare() {
        InterfaceC44443wba interfaceC44443wba = this.a;
        if (!(interfaceC44443wba instanceof C41769uba)) {
            return CompletableEmpty.a;
        }
        Flowable b = this.b.b(new C38309s0a(((C41769uba) interfaceC44443wba).a));
        return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFilter(JV0.i(b, b), C39092sb6.n0), HR5.f0).L0(new C4622Ii6(3, this)).N0(1L));
    }
}
