package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.Campaign;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'billboardCampaignId':s,'billboardCampaignCofName':s,'campaign':r:'[0]'", typeReferences = {Campaign.class})
/* loaded from: classes7.dex */
public final class AU0 extends b {
    private String _billboardCampaignCofName;
    private String _billboardCampaignId;
    private Campaign _campaign;

    public AU0(String str, String str2, Campaign campaign) {
        this._billboardCampaignId = str;
        this._billboardCampaignCofName = str2;
        this._campaign = campaign;
    }

    public final String a() {
        return this._billboardCampaignId;
    }

    public final Campaign b() {
        return this._campaign;
    }
}
