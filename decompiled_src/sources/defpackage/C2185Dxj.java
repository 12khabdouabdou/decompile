package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileMetricCallback;
import kotlin.jvm.functions.Function1;

/* renamed from: Dxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2185Dxj implements VenueProfileMetricCallback {
    public final Function1 a;
    public final Function1 b;

    public C2185Dxj(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    public void onMetricsOperationCompleted(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileMetricCallback.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileMetricCallback
    public void venueProfileCTAButtonAction(Function1 function1) {
        Function1 function12 = this.b;
        if (function12 != null) {
            function12.invoke(function1);
        }
    }
}
