package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.plus.CampaignEventType;
import com.snap.plus.CampaignSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'campaignData':t,'eventType':r<e>:'[0]','campaignSource':r:'[1]','blizzardLogger':r?:'[2]'", typeReferences = {CampaignEventType.class, CampaignSource.class, Logging.class})
/* loaded from: classes7.dex */
public final class KH8 extends b {
    private Logging _blizzardLogger;
    private byte[] _campaignData;
    private CampaignSource _campaignSource;
    private CampaignEventType _eventType;

    public KH8(byte[] bArr, CampaignEventType campaignEventType, CampaignSource campaignSource, Logging logging) {
        this._campaignData = bArr;
        this._eventType = campaignEventType;
        this._campaignSource = campaignSource;
        this._blizzardLogger = logging;
    }
}
