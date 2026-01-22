package com.snap.modules.snap_editor_metrics;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C41603uTb;
import defpackage.C45326xFg;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C45326xFg.class, schema = "'eventObservable':g<c>:'[0]'<r:'[1]'>,'timeCounterMs':f|m|(): r:'[2]','onPreviewUiVisible':f?|m|(),'onSendToVisible':f?|m|()", typeReferences = {BridgeObservable.class, C41603uTb.class, Long.class})
/* loaded from: classes6.dex */
public interface SnapEditorMetricsBridge extends ComposerMarshallable {
    BridgeObservable<C41603uTb> getEventObservable();

    @InterfaceC11469Uy3
    void onPreviewUiVisible();

    @InterfaceC11469Uy3
    void onSendToVisible();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Long timeCounterMs();
}
