package defpackage;

import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.utils.b;
import com.snap.modules.business.BusinessPageWorkflow;
import com.snap.modules.business.IBusinessBlizzardHelper;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'encodedProfileData':t?,'p2pSourceType':r?:'[0]','businessBlizzardHelper':r?:'[1]','pageWorkflow':r?:'[2]','pageWorkflowSessionId':s?", typeReferences = {P2PSourceType.class, IBusinessBlizzardHelper.class, BusinessPageWorkflow.class})
/* loaded from: classes6.dex */
public final class GNg extends b {
    private IBusinessBlizzardHelper _businessBlizzardHelper;
    private byte[] _encodedProfileData;
    private P2PSourceType _p2pSourceType;
    private BusinessPageWorkflow _pageWorkflow;
    private String _pageWorkflowSessionId;

    public GNg() {
        this._encodedProfileData = null;
        this._p2pSourceType = null;
        this._businessBlizzardHelper = null;
        this._pageWorkflow = null;
        this._pageWorkflowSessionId = null;
    }

    public final void a(byte[] bArr) {
        this._encodedProfileData = bArr;
    }

    public final void b(P2PSourceType p2PSourceType) {
        this._p2pSourceType = p2PSourceType;
    }

    public final void c(BusinessPageWorkflow businessPageWorkflow) {
        this._pageWorkflow = businessPageWorkflow;
    }

    public GNg(byte[] bArr, P2PSourceType p2PSourceType, IBusinessBlizzardHelper iBusinessBlizzardHelper, BusinessPageWorkflow businessPageWorkflow, String str) {
        this._encodedProfileData = bArr;
        this._p2pSourceType = p2PSourceType;
        this._businessBlizzardHelper = iBusinessBlizzardHelper;
        this._pageWorkflow = businessPageWorkflow;
        this._pageWorkflowSessionId = str;
    }
}
