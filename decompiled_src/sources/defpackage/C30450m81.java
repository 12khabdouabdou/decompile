package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'messageIsSaved':g<c>:'[0]'<b@>,'renderedAsBubble':g<c>:'[0]'<b@>,'onTap':f()", typeReferences = {BridgeObservable.class})
/* renamed from: m81, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30450m81 extends b {
    private BridgeObservable<Boolean> _messageIsSaved;
    private Function0 _onTap;
    private BridgeObservable<Boolean> _renderedAsBubble;

    public C30450m81(BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, Function0 function0) {
        this._messageIsSaved = bridgeObservable;
        this._renderedAsBubble = bridgeObservable2;
        this._onTap = function0;
    }
}
