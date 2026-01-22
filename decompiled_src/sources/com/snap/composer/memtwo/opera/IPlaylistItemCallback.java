package com.snap.composer.memtwo.opera;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'observeIsHighlighted':f?(): g<c>:'[0]'<b@>,'updateIsHighlighted':f?(b@): p<v>,'showDebugInfo':f(),'launchSendTo':f(t): p<v>,'launchEdit':f(t): p<v>", typeReferences = {BridgeObservable.class})
/* loaded from: classes3.dex */
public final class IPlaylistItemCallback extends b {
    private Function1 _launchEdit;
    private Function1 _launchSendTo;
    private Function0 _observeIsHighlighted;
    private Function0 _showDebugInfo;
    private Function1 _updateIsHighlighted;

    public IPlaylistItemCallback(Function0 function0, Function1 function1, Function0 function02, Function1 function12, Function1 function13) {
        this._observeIsHighlighted = function0;
        this._updateIsHighlighted = function1;
        this._showDebugInfo = function02;
        this._launchSendTo = function12;
        this._launchEdit = function13;
    }

    public final Function1 a() {
        return this._launchEdit;
    }

    public final Function1 b() {
        return this._launchSendTo;
    }

    public final Function0 c() {
        return this._observeIsHighlighted;
    }

    public final Function0 d() {
        return this._showDebugInfo;
    }

    public final Function1 e() {
        return this._updateIsHighlighted;
    }
}
