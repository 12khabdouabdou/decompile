package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'nextGenerationSnapPackObservable':g<c>:'[0]'<r:'[1]'>,'onTapMyStory':f(r:'[2]'),'onTapShare':f(r:'[2]'),'bitmojiURL':f(): s?", typeReferences = {BridgeObservable.class, C28875kx6.class, C23529gx6.class})
/* renamed from: Ax6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0545Ax6 extends b {
    private Function0 _bitmojiURL;
    private BridgeObservable<C28875kx6> _nextGenerationSnapPackObservable;
    private Function1 _onTapMyStory;
    private Function1 _onTapShare;

    public C0545Ax6(BridgeObservable<C28875kx6> bridgeObservable, Function1 function1, Function1 function12, Function0 function0) {
        this._nextGenerationSnapPackObservable = bridgeObservable;
        this._onTapMyStory = function1;
        this._onTapShare = function12;
        this._bitmojiURL = function0;
    }
}
