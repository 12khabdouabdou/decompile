package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.Campaign;
import com.snap.plus.CampaignEventType;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'campaign':r:'[0]','onCampaignEvent':f(r<e>:'[1]')", typeReferences = {Campaign.class, CampaignEventType.class})
/* loaded from: classes7.dex */
public final class WZ7 extends b {
    private Campaign _campaign;
    private Function1 _onCampaignEvent;

    public WZ7(Campaign campaign, Function1 function1) {
        this._campaign = campaign;
        this._onCampaignEvent = function1;
    }
}
