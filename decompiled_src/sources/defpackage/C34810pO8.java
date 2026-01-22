package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'homeUpsellCardDataObservable':g?<c>:'[0]'<r:'[1]'>,'handleOpenFriendTray':f(s),'handleOpenHomeSettings':f(),'handleCloseTray':f(),'handleTapUpsellCard':f?(b@)", typeReferences = {BridgeObservable.class, C48179zO8.class})
/* renamed from: pO8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34810pO8 extends b {
    private Function0 _handleCloseTray;
    private Function1 _handleOpenFriendTray;
    private Function0 _handleOpenHomeSettings;
    private Function1 _handleTapUpsellCard;
    private BridgeObservable<C48179zO8> _homeUpsellCardDataObservable;

    public C34810pO8(C36147qO8 c36147qO8, C25827ig6 c25827ig6, C35852qA8 c35852qA8) {
        this._homeUpsellCardDataObservable = null;
        this._handleOpenFriendTray = c36147qO8;
        this._handleOpenHomeSettings = c25827ig6;
        this._handleCloseTray = c35852qA8;
        this._handleTapUpsellCard = null;
    }

    public final void a(C36147qO8 c36147qO8) {
        this._handleTapUpsellCard = c36147qO8;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._homeUpsellCardDataObservable = bridgeObservable;
    }

    public C34810pO8(BridgeObservable<C48179zO8> bridgeObservable, Function1 function1, Function0 function0, Function0 function02, Function1 function12) {
        this._homeUpsellCardDataObservable = bridgeObservable;
        this._handleOpenFriendTray = function1;
        this._handleOpenHomeSettings = function0;
        this._handleCloseTray = function02;
        this._handleTapUpsellCard = function12;
    }
}
