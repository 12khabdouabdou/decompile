package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.SubscriptionInfo;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':t,'products':a<r:'[0]'>,'subscriptionInfo':r:'[1]','billboardStringsService':r:'[2]','subscribePageConfig':t,'blizzardLogger':r?:'[3]'", typeReferences = {C47173ye2.class, SubscriptionInfo.class, BillboardStringsService.class, Logging.class})
/* loaded from: classes7.dex */
public final class M1f extends b {
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private byte[] _config;
    private List<C47173ye2> _products;
    private byte[] _subscribePageConfig;
    private SubscriptionInfo _subscriptionInfo;

    public M1f(byte[] bArr, List<C47173ye2> list, SubscriptionInfo subscriptionInfo, BillboardStringsService billboardStringsService, byte[] bArr2, Logging logging) {
        this._config = bArr;
        this._products = list;
        this._subscriptionInfo = subscriptionInfo;
        this._billboardStringsService = billboardStringsService;
        this._subscribePageConfig = bArr2;
        this._blizzardLogger = logging;
    }
}
