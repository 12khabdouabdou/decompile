package com.snap.opera.composer.events;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.b;
import defpackage.C36974r0d;
import defpackage.InterfaceC2109Du3;
import defpackage.KXc;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'viewerLifecycleEventBridgeSubject':g<c>:'[0]'<r:'[1]'>,'playbackEventBridgeSubject':g<c>:'[0]'<r:'[2]'>", typeReferences = {BridgeSubject.class, C36974r0d.class, KXc.class})
/* loaded from: classes7.dex */
public final class OperaEventProviders extends b {
    private BridgeSubject<KXc> _playbackEventBridgeSubject;
    private BridgeSubject<C36974r0d> _viewerLifecycleEventBridgeSubject;

    public OperaEventProviders(BridgeSubject<C36974r0d> bridgeSubject, BridgeSubject<KXc> bridgeSubject2) {
        this._viewerLifecycleEventBridgeSubject = bridgeSubject;
        this._playbackEventBridgeSubject = bridgeSubject2;
    }

    public final BridgeSubject a() {
        return this._viewerLifecycleEventBridgeSubject;
    }
}
