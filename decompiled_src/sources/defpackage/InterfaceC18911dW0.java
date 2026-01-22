package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.billboard_api.BillboardLog;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20259eW0.class, schema = "'onForceTweakEnabled':f?|m|(s),'onForceTweakFailed':f?|m|(r:'[0]'),'onSelfServeEnabled':f?|m|(s),'onSelfServeFailed':f?|m|(r:'[0]'),'onRankingFetched':f?|m|(a<s>),'onRankingFailed':f?|m|(r:'[0]'),'onGlobalCooldownChecked':f?|m|(b, r:'[0]'),'onGlobalCooldownFailed':f?|m|(r:'[0]'),'onCampaignPrechecked':f?|m|(s, b, b),'onCampaignPrecheckFailed':f?|m|(s, r:'[0]'),'onCampaignProtoFetched':f?|m|(s),'onCampaignProtoFailed':f?|m|(s, r:'[0]'),'onCampaignHoldoutChecked':f?|m|(s, b),'onCampaignHoldoutFailed':f?|m|(s, r:'[0]'),'onCampaignCooldownChecked':f?|m|(s, b, r:'[0]'),'onCampaignCooldownFailed':f?|m|(s, r:'[0]'),'onCampaignDisplayed':f?|m|(s),'endSession':f?|m|()", typeReferences = {BillboardLog.class})
/* renamed from: dW0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC18911dW0 extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void endSession();

    @InterfaceC11469Uy3
    void onCampaignCooldownChecked(String str, boolean z, BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onCampaignCooldownFailed(String str, BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onCampaignDisplayed(String str);

    @InterfaceC11469Uy3
    void onCampaignHoldoutChecked(String str, boolean z);

    @InterfaceC11469Uy3
    void onCampaignHoldoutFailed(String str, BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onCampaignPrecheckFailed(String str, BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onCampaignPrechecked(String str, boolean z, boolean z2);

    @InterfaceC11469Uy3
    void onCampaignProtoFailed(String str, BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onCampaignProtoFetched(String str);

    @InterfaceC11469Uy3
    void onForceTweakEnabled(String str);

    @InterfaceC11469Uy3
    void onForceTweakFailed(BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onGlobalCooldownChecked(boolean z, BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onGlobalCooldownFailed(BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onRankingFailed(BillboardLog billboardLog);

    @InterfaceC11469Uy3
    void onRankingFetched(List<String> list);

    @InterfaceC11469Uy3
    void onSelfServeEnabled(String str);

    @InterfaceC11469Uy3
    void onSelfServeFailed(BillboardLog billboardLog);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
