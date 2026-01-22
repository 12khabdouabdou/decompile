package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'animatedImageViewFactory':r?:'[0]','animationObservable':g?<c>:'[1]'<b@>,'onReactionSelection':f?(r:'[2]'),'onReactionRemove':f?()", typeReferences = {ViewFactory.class, BridgeObservable.class, ChatReactionType.class})
/* loaded from: classes3.dex */
public final class CM2 extends b {
    private ViewFactory _animatedImageViewFactory;
    private BridgeObservable<Boolean> _animationObservable;
    private Function0 _onReactionRemove;
    private Function1 _onReactionSelection;

    public CM2() {
        this._animatedImageViewFactory = null;
        this._animationObservable = null;
        this._onReactionSelection = null;
        this._onReactionRemove = null;
    }

    public final void a(C26659jI9 c26659jI9) {
        this._animatedImageViewFactory = c26659jI9;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._animationObservable = bridgeObservable;
    }

    public final void c(C2228Ea c2228Ea) {
        this._onReactionRemove = c2228Ea;
    }

    public final void d(C43844w9 c43844w9) {
        this._onReactionSelection = c43844w9;
    }

    public CM2(ViewFactory viewFactory, BridgeObservable<Boolean> bridgeObservable, Function1 function1, Function0 function0) {
        this._animatedImageViewFactory = viewFactory;
        this._animationObservable = bridgeObservable;
        this._onReactionSelection = function1;
        this._onReactionRemove = function0;
    }
}
