package com.snap.modules.ad_format;

import com.snap.composer.utils.b;
import defpackage.C16745bt3;
import defpackage.C43337vm;
import defpackage.C47346ym;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventStream':r?:'[0]','callbacks':r?:'[1]','actionHandlers':r?:'[2]','adTrackEventListener':r?:'[3]'", typeReferences = {IAdPageEventStream.class, AdPageCallbacks.class, IAdPageActionHandlers.class, ComposerAdTrackEventListener.class})
/* loaded from: classes6.dex */
public final class AdContentContainerDependencies extends b {
    private IAdPageActionHandlers _actionHandlers;
    private ComposerAdTrackEventListener _adTrackEventListener;
    private AdPageCallbacks _callbacks;
    private IAdPageEventStream _eventStream;

    public AdContentContainerDependencies() {
        this._eventStream = null;
        this._callbacks = null;
        this._actionHandlers = null;
        this._adTrackEventListener = null;
    }

    public final void a(C43337vm c43337vm) {
        this._actionHandlers = c43337vm;
    }

    public final void b(C16745bt3 c16745bt3) {
        this._adTrackEventListener = c16745bt3;
    }

    public final void c(AdPageCallbacks adPageCallbacks) {
        this._callbacks = adPageCallbacks;
    }

    public final void d(C47346ym c47346ym) {
        this._eventStream = c47346ym;
    }

    public AdContentContainerDependencies(IAdPageEventStream iAdPageEventStream, AdPageCallbacks adPageCallbacks, IAdPageActionHandlers iAdPageActionHandlers, ComposerAdTrackEventListener composerAdTrackEventListener) {
        this._eventStream = iAdPageEventStream;
        this._callbacks = adPageCallbacks;
        this._actionHandlers = iAdPageActionHandlers;
        this._adTrackEventListener = composerAdTrackEventListener;
    }
}
