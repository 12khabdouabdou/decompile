package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.lenses.AnalyticsContext;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.lenses.LensActivationSourceContext;
import com.snap.composer.lenses.LensItem;
import com.snap.composer.people.ReplyCameraUser;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* loaded from: classes3.dex */
public final class QV8 implements ILensActionHandler {
    public final Function4 X;
    public final Function3 Y;
    public final Function3 Z;
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 e0;
    public final Function1 f0;
    public final Function2 g0;
    public final Function2 t;

    public QV8(Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function4 function4, Function3 function3, Function3 function32, Function2 function22, Function1 function13, Function2 function23) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.t = function2;
        this.X = function4;
        this.Y = function3;
        this.Z = function32;
        this.e0 = function22;
        this.f0 = function13;
        this.g0 = function23;
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void applyLens(LensItem lensItem, AnalyticsContext analyticsContext, LensActivationSourceContext lensActivationSourceContext) {
        Function3 function3 = this.Y;
        if (function3 != null) {
            function3.I(lensItem, analyticsContext, lensActivationSourceContext);
        }
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void openLensExplorer() {
        this.a.invoke();
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void openLensExplorerFeed(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void openLensInfoCard(LensItem lensItem, AnalyticsContext analyticsContext) {
        Function2 function2 = this.g0;
        if (function2 != null) {
            function2.N(lensItem, analyticsContext);
        }
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentLens(LensItem lensItem) {
        this.c.invoke(lensItem);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        this.t.N(lensItem, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentLensesWithContext(BridgeObservable<List<LensItem>> bridgeObservable, LensItem lensItem, AnalyticsContext analyticsContext, Function0 function0) {
        Function4 function4 = this.X;
        if (function4 != null) {
            function4.n(bridgeObservable, lensItem, analyticsContext, function0);
        }
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentPostToStoryLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        Function2 function2 = this.e0;
        if (function2 != null) {
            function2.N(lensItem, analyticsContext);
        }
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void presentReplyLensWithContext(LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext) {
        Function3 function3 = this.Z;
        if (function3 != null) {
            function3.I(lensItem, replyCameraUser, analyticsContext);
        }
    }

    @Override // com.snap.composer.lenses.ILensActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ILensActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public void sendLens(LensItem lensItem) {
        this.f0.invoke(lensItem);
    }
}
