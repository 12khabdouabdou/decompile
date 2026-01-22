package defpackage;

import com.looksery.sdk.listener.MetricsListener;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: kS6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28203kS6 implements MetricsListener {
    public final /* synthetic */ ObservableEmitter a;

    public C28203kS6(ObservableEmitter observableEmitter) {
        this.a = observableEmitter;
    }

    @Override // com.looksery.sdk.listener.MetricsListener
    public final void onNewLensMetrics(String str, MetricsListener.Stats stats) {
        Tkk.t("EventListenerProfiler.onNewLensMetrics", new C26865jS6(str, stats, this.a));
    }
}
