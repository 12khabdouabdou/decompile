package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: fTa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21543fTa implements InterfaceC20206eTa {
    public final Q05 a;
    public final UAg b;

    public C21543fTa(Q05 q05, Q05 q052) {
        this.a = q05;
        X4e x4e = X4e.Z;
        this.b = ((PBg) q052.get()).k(AbstractC35675q27.g(x4e, x4e, "ManagedStoriesRepository"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC20206eTa
    public final BridgeObservable observeManagedStories() {
        String str;
        LSg a = ((XSg) this.a.get()).a();
        if (a != null && (str = a.a) != null) {
            UAg uAg = this.b;
            Y2e y2e = ((KBg) ((JBg) uAg.g())).s0;
            return AbstractC47874z9k.h(new ObservableMap(uAg.e(new UYb(y2e, str, new C45260xCd(29, y2e), 8)), C3521Gha.Y));
        }
        return AbstractC47874z9k.h(new ObservableJust(C38757sL6.a));
    }

    @Override // defpackage.InterfaceC20206eTa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC20206eTa.class, composerMarshaller, this);
    }
}
