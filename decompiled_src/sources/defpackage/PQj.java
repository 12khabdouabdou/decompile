package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class PQj {
    public final ObservableHide a;
    public final F06 b;
    public final WeakReference c;
    public final C12718Xfi d;

    public PQj(Activity activity, ObservableHide observableHide) {
        this.a = observableHide;
        C23204gib c23204gib = C23204gib.Z;
        this.b = EU0.m(EU0.k(c23204gib, c23204gib, "VolumeControlStreamController"));
        this.c = new WeakReference(activity);
        this.d = new C12718Xfi(new C10921Txj(23, this));
    }
}
