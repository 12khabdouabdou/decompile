package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileMetricCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: jxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27551jxj implements VenueProfileMetricCallback {
    public final /* synthetic */ AI4 a;
    public final /* synthetic */ CompositeDisposable b;

    public C27551jxj(AI4 ai4, CompositeDisposable compositeDisposable) {
        this.a = ai4;
        this.b = compositeDisposable;
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    public final void onMetricsOperationCompleted(Function1 function1) {
        T0c t0c = (T0c) this.a.e;
        LZj.p0((PublishSubject) t0c.f0, new HEi(4, function1), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileMetricCallback.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    @InterfaceC11469Uy3
    public void venueProfileCTAButtonAction(Function1 function1) {
        AbstractC1643Cxj.venueProfileCTAButtonAction(this, function1);
    }
}
