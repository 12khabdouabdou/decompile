package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* loaded from: classes4.dex */
public final class NB6 implements OB6 {
    @Override // defpackage.OB6
    public final boolean a(String str) {
        return false;
    }

    @Override // defpackage.OB6
    public final List b(String str) {
        return C38757sL6.a;
    }

    @Override // defpackage.OB6
    public final Completable c(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OB6
    public final Completable d(List list) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OB6
    public final Completable f(List list) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OB6
    public final Single g(AbstractC35872qB6 abstractC35872qB6) {
        return new SingleJust("");
    }

    @Override // defpackage.OB6
    public final Completable h(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OB6
    public final Completable i(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OB6
    public final List j(String str) {
        return C38757sL6.a;
    }

    @Override // defpackage.OB6
    public final Completable k(EnumC46588yC6 enumC46588yC6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OB6
    public final Single l(String str) {
        return new SingleJust(new C38547sB6(null, false));
    }

    @Override // defpackage.OB6
    public final BB6 m(String str) {
        return null;
    }

    @Override // defpackage.OB6
    public final Completable n(AbstractC35872qB6 abstractC35872qB6) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OB6
    public final Observable o(String str) {
        return new ObservableJust(C38757sL6.a);
    }

    @Override // defpackage.OB6
    public final boolean q(String str) {
        return false;
    }

    @Override // defpackage.OB6
    public final void reset() {
    }

    @Override // defpackage.OB6
    public final void stop() {
    }

    @Override // defpackage.OB6
    public final void e(AbstractC35872qB6 abstractC35872qB6) {
    }

    @Override // defpackage.OB6
    public final void p(int i, String str) {
    }
}
