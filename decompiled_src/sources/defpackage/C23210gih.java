package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTap':f?(r?:'[0]', s?, s?),'commentDisplayInfoObservable':g?<c>:'[1]'<r:'[2]'>,'storyDisplayInfoObservable':g?<c>:'[1]'<r:'[3]'>", typeReferences = {IComposerViewNode.class, BridgeObservable.class, C20536eih.class, C4217Hoh.class})
/* renamed from: gih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23210gih extends b {
    private BridgeObservable<C20536eih> _commentDisplayInfoObservable;
    private Function3 _onTap;
    private BridgeObservable<C4217Hoh> _storyDisplayInfoObservable;

    public C23210gih() {
        this._onTap = null;
        this._commentDisplayInfoObservable = null;
        this._storyDisplayInfoObservable = null;
    }

    public C23210gih(Function3 function3, BridgeObservable<C20536eih> bridgeObservable, BridgeObservable<C4217Hoh> bridgeObservable2) {
        this._onTap = function3;
        this._commentDisplayInfoObservable = bridgeObservable;
        this._storyDisplayInfoObservable = bridgeObservable2;
    }
}
