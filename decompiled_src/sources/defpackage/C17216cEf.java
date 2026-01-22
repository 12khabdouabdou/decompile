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

/* renamed from: cEf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17216cEf implements ILensActionHandler {
    public final /* synthetic */ ILensActionHandler a;
    public final /* synthetic */ ILensActionHandler b;
    public final /* synthetic */ C18553dEf c;

    public C17216cEf(ILensActionHandler iLensActionHandler, C18553dEf c18553dEf) {
        this.b = iLensActionHandler;
        this.c = c18553dEf;
        this.a = iLensActionHandler;
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void applyLens(LensItem lensItem, AnalyticsContext analyticsContext, LensActivationSourceContext lensActivationSourceContext) {
        C19899eEf c19899eEf = this.c.l0;
        if (c19899eEf != null) {
            c19899eEf.invoke();
        }
        this.b.applyLens(lensItem, analyticsContext, lensActivationSourceContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensExplorer() {
        this.a.openLensExplorer();
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensExplorerFeed(String str) {
        this.a.openLensExplorerFeed(str);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    @InterfaceC11469Uy3
    public void openLensInfoCard(LensItem lensItem, AnalyticsContext analyticsContext) {
        this.a.openLensInfoCard(lensItem, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void presentLens(LensItem lensItem) {
        this.a.presentLens(lensItem);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void presentLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        this.a.presentLensWithContext(lensItem, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    @InterfaceC11469Uy3
    public void presentLensesWithContext(BridgeObservable<List<LensItem>> bridgeObservable, LensItem lensItem, AnalyticsContext analyticsContext, Function0 function0) {
        this.a.presentLensesWithContext(bridgeObservable, lensItem, analyticsContext, function0);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    @InterfaceC11469Uy3
    public void presentPostToStoryLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        this.a.presentPostToStoryLensWithContext(lensItem, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    @InterfaceC11469Uy3
    public void presentReplyLensWithContext(LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext) {
        this.a.presentReplyLensWithContext(lensItem, replyCameraUser, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return this.a.pushToMarshaller(composerMarshaller);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void sendLens(LensItem lensItem) {
        this.a.sendLens(lensItem);
    }
}
