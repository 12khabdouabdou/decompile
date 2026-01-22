package com.snap.dpa;

import com.snap.composer.utils.b;
import defpackage.C23463gu6;
import defpackage.C7564Nt6;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'reportTrackInfo':f(r:'[0]'),'onFocusedItemChanged':f(d@),'logIssueToNative':f(s),'onDpaTopSnapInteraction':f?(r:'[1]'),'onVideoProgressUpdated':f?(d@, d@),'onDpaTopSnapImpression':f?(t)", typeReferences = {C7564Nt6.class, C23463gu6.class})
/* loaded from: classes4.dex */
public final class DpaComposerEntryPointNativeFunctions extends b {
    private Function1 _logIssueToNative;
    private Function1 _onDpaTopSnapImpression;
    private Function1 _onDpaTopSnapInteraction;
    private Function1 _onFocusedItemChanged;
    private Function2 _onVideoProgressUpdated;
    private Function1 _reportTrackInfo;

    public DpaComposerEntryPointNativeFunctions(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, Function1 function15) {
        this._reportTrackInfo = function1;
        this._onFocusedItemChanged = function12;
        this._logIssueToNative = function13;
        this._onDpaTopSnapInteraction = function14;
        this._onVideoProgressUpdated = function2;
        this._onDpaTopSnapImpression = function15;
    }
}
