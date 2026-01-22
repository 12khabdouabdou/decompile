package defpackage;

import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.VideoBloopAnalytics;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.File;

/* loaded from: classes2.dex */
public final /* synthetic */ class U08 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReenactmentProcessorAnalytics b;

    public /* synthetic */ U08(ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, int i) {
        this.a = i;
        this.b = reenactmentProcessorAnalytics;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        File file = (File) obj;
        switch (this.a) {
            case 0:
                return new C7190Nb8(file, this.b);
            case 1:
                return new C7190Nb8(file, this.b);
            default:
                return new ObservableJust(new VideoCreatingState.VideoCreatedState(file, new VideoBloopAnalytics(false), this.b));
        }
    }
}
