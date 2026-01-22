package defpackage;

import android.widget.FrameLayout;
import com.snap.camera.model.d;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: m69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30414m69 {
    public final FrameLayout a;
    public final boolean b;
    public final ObservableHide c;
    public final ObservableHide d;

    public C30414m69(C33090o69 c33090o69) {
        this.a = c33090o69.L();
        this.b = c33090o69.F().a.a instanceof d;
        BehaviorSubject behaviorSubject = c33090o69.J0;
        this.c = EU0.r(behaviorSubject, behaviorSubject);
        PublishSubject publishSubject = c33090o69.K0;
        this.d = AbstractC30172lva.p(publishSubject, publishSubject);
    }
}
