package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.activity_center_billboard.BillboardActionType;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C42950vU0.class, schema = "'onBillboardAction':f|m|(r<e>:'[0]', s),'onBillboardCampaignAction':f|m|(r<e>:'[0]', s, s): g<c>:'[1]'<b@>", typeReferences = {BillboardActionType.class, BridgeObservable.class})
/* renamed from: sU0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC38939sU0 extends ComposerMarshallable {
    void onBillboardAction(BillboardActionType billboardActionType, String str);

    BridgeObservable<Boolean> onBillboardCampaignAction(BillboardActionType billboardActionType, String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
