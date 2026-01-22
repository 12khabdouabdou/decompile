package defpackage;

import com.looksery.sdk.listener.MetricsListener;
import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: jS6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26865jS6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ MetricsListener.Stats b;
    public final /* synthetic */ ObservableEmitter c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26865jS6(String str, MetricsListener.Stats stats, ObservableEmitter observableEmitter) {
        super(0);
        this.a = str;
        this.b = stats;
        this.c = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object c32958o09;
        String obj = this.a.toString();
        if (R4i.w1(obj)) {
            c32958o09 = null;
        } else {
            c32958o09 = new C32958o09(obj);
        }
        if (c32958o09 == null) {
            c32958o09 = C36970r09.a;
        }
        if (c32958o09 instanceof C32958o09) {
            ObservableEmitter observableEmitter = this.c;
            if (!observableEmitter.c()) {
                C32958o09 c32958o092 = (C32958o09) c32958o09;
                MetricsListener.Stats stats = this.b;
                observableEmitter.onNext(new C25769ide(stats.getLensFrame(), stats.getLensFrameWarm(), stats.getLensFrameStartup(), stats.getLensGPUFrame(), stats.getLensGPUFrameWarm(), stats.getLensTrackingTime(), stats.getLensEngineTime(), stats.getLensScriptTime(), stats.getRatioSlowFrames(), stats.getLensLoadTime(), stats.getLensLoadTimeAndFiveFrames(), stats.getLensLoadTimeAndTwentyFrames(), stats.getLensUnloadTime(), stats.getLensFps(), stats.getLensFpsWarm(), stats.getLensFrameStdDev(), stats.getLensFrameStdDevWarm(), stats.getLensFirstFrame(), stats.getFastDnnLibDNNInferenceTime(), stats.getFastDnnGPUInferenceTime(), stats.getFastDnnOtherAcceleratorInferenceTime(), c32958o092, stats.getRecording()));
            }
        }
        return C25099i7j.a;
    }
}
