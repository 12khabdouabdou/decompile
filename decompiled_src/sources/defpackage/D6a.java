package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes.dex */
public final class D6a implements E6a {
    public static final D6a a = new Object();

    @Override // defpackage.E6a
    public final Observable b() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.E6a
    public final boolean c() {
        return false;
    }
}
