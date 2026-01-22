package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_metrics.MetricsEventType;
import com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: wFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43989wFg implements SnapEditorMetricsBridge {
    public final BehaviorSubject X;
    public final BehaviorSubject Y;
    public final BridgeObservable Z;
    public final B73 a;
    public final MRd b;
    public final CompositeDisposable c;
    public final C38012rn0 t;

    public C43989wFg(B73 b73, InterfaceC32875nwf interfaceC32875nwf, MRd mRd) {
        this.a = b73;
        this.b = mRd;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("SnapEditorMetricsBridgeImpl");
        this.t = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c25495iQd, "SnapEditorMetricsBridgeImpl");
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.X = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.Y = c12;
        this.Z = AbstractC47874z9k.h(c12);
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(c1, b.i()), new C10939Tyg(13, this), null, C35617pzg.f0, 2));
    }

    public final void a(Function0 function0) {
        if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
            function0.invoke();
        } else {
            this.X.onNext(function0);
        }
    }

    public final void b() {
        a(new C42652vFg(this, 0));
    }

    public final void c() {
        a(new C42652vFg(this, 1));
    }

    public final void d() {
        MetricsEventType metricsEventType = MetricsEventType.PREVIEW_START;
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            elapsedRealtime = Long.reverseBytes(elapsedRealtime);
        }
        this.Y.onNext(new C41603uTb(metricsEventType, new Long(4294967295L & elapsedRealtime, elapsedRealtime >> 32)));
        a(new C42652vFg(this, 3));
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public final BridgeObservable getEventObservable() {
        return this.Z;
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public final void onSendToVisible() {
        a(new C42652vFg(this, 4));
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapEditorMetricsBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public final Long timeCounterMs() {
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (AbstractC29703la3.h("BIG_ENDIAN")) {
            elapsedRealtime = Long.reverseBytes(elapsedRealtime);
        }
        return new Long(4294967295L & elapsedRealtime, elapsedRealtime >> 32);
    }

    @Override // com.snap.modules.snap_editor_metrics.SnapEditorMetricsBridge
    public final void onPreviewUiVisible() {
    }
}
