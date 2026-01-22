package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_promotion_insights.AdStatus;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'adStatus':r<e>:'[0]','adViewsString':s", typeReferences = {AdStatus.class})
/* loaded from: classes6.dex */
public final class I6e extends b {
    private AdStatus _adStatus;
    private String _adViewsString;

    public I6e(AdStatus adStatus, String str) {
        this._adStatus = adStatus;
        this._adViewsString = str;
    }

    public final AdStatus a() {
        return this._adStatus;
    }

    public final String b() {
        return this._adViewsString;
    }
}
