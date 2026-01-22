package com.snap.composer.lenses;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ReplyCameraUser;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.QV8;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = QV8.class, schema = "'openLensExplorer':f|m|(),'openLensExplorerFeed':f|m|(s),'presentLens':f|m|(r:'[0]'),'presentLensWithContext':f|m|(r:'[0]', r:'[1]'),'presentLensesWithContext':f?|m|(g:'[2]'<a<r:'[0]'>>, r:'[0]', r:'[1]', f()),'applyLens':f?|m|(r:'[0]', r:'[1]', r:'[3]'),'presentReplyLensWithContext':f?|m|(r:'[0]', r:'[4]', r:'[1]'),'presentPostToStoryLensWithContext':f?|m|(r:'[0]', r:'[1]'),'sendLens':f|m|(r:'[0]'),'openLensInfoCard':f?|m|(r:'[0]', r:'[1]')", typeReferences = {LensItem.class, AnalyticsContext.class, BridgeObservable.class, LensActivationSourceContext.class, ReplyCameraUser.class})
/* loaded from: classes3.dex */
public interface ILensActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void applyLens(LensItem lensItem, AnalyticsContext analyticsContext, LensActivationSourceContext lensActivationSourceContext);

    void openLensExplorer();

    void openLensExplorerFeed(String str);

    @InterfaceC11469Uy3
    void openLensInfoCard(LensItem lensItem, AnalyticsContext analyticsContext);

    void presentLens(LensItem lensItem);

    void presentLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext);

    @InterfaceC11469Uy3
    void presentLensesWithContext(BridgeObservable<List<LensItem>> bridgeObservable, LensItem lensItem, AnalyticsContext analyticsContext, Function0 function0);

    @InterfaceC11469Uy3
    void presentPostToStoryLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext);

    @InterfaceC11469Uy3
    void presentReplyLensWithContext(LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendLens(LensItem lensItem);
}
