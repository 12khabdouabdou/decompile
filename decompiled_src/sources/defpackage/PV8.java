package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.lenses.AnalyticsContext;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.lenses.LensActivationSourceContext;
import com.snap.composer.lenses.LensItem;
import com.snap.composer.people.ReplyCameraUser;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public abstract class PV8 {
    @InterfaceC11469Uy3
    public static void applyLens(ILensActionHandler iLensActionHandler, LensItem lensItem, AnalyticsContext analyticsContext, LensActivationSourceContext lensActivationSourceContext) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void openLensInfoCard(ILensActionHandler iLensActionHandler, LensItem lensItem, AnalyticsContext analyticsContext) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void presentLensesWithContext(ILensActionHandler iLensActionHandler, BridgeObservable<List<LensItem>> bridgeObservable, LensItem lensItem, AnalyticsContext analyticsContext, Function0 function0) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void presentPostToStoryLensWithContext(ILensActionHandler iLensActionHandler, LensItem lensItem, AnalyticsContext analyticsContext) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void presentReplyLensWithContext(ILensActionHandler iLensActionHandler, LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext) {
        throw new ComposerException("Unimplemented method");
    }
}
