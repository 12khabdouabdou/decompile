package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class BBj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EBj b;

    public /* synthetic */ BBj(EBj eBj, int i) {
        this.a = i;
        this.b = eBj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                EBj eBj = this.b;
                if (AbstractC39172sek.q(eBj, 2)) {
                    Objects.toString(eBj.e0);
                    Objects.toString(videoCreatingState);
                }
                if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
                    return new ObservableFromCallable(new CallableC32680nni(eBj, 1, videoCreatingState));
                }
                return new ObservableJust(videoCreatingState);
            default:
                return this.b.d((ReenactmentKey) obj);
        }
    }
}
