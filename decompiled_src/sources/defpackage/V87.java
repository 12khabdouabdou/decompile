package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageLauncher':r:'[0]','onOpenInvite':f?(),'inviteStatusUpdateObservable':g?<c>:'[1]'<b@>", typeReferences = {IPageLauncher.class, BridgeObservable.class})
/* loaded from: classes4.dex */
public final class V87 extends b {
    private BridgeObservable<Boolean> _inviteStatusUpdateObservable;
    private Function0 _onOpenInvite;
    private IPageLauncher _pageLauncher;

    public V87(IPageLauncher iPageLauncher, Function0 function0, BridgeObservable<Boolean> bridgeObservable) {
        this._pageLauncher = iPageLauncher;
        this._onOpenInvite = function0;
        this._inviteStatusUpdateObservable = bridgeObservable;
    }
}
