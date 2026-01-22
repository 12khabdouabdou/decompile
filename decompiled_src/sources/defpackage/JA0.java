package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.ad_web_browser.AutofillContactInfo;
import com.snap.modules.ad_web_browser.AutofillCreditCardInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'contactInfo':r?:'[0]','creditCardInfo':r?:'[1]','cacheKey':s?", typeReferences = {AutofillContactInfo.class, AutofillCreditCardInfo.class})
/* loaded from: classes6.dex */
public final class JA0 extends b {
    private String _cacheKey;
    private AutofillContactInfo _contactInfo;
    private AutofillCreditCardInfo _creditCardInfo;

    public JA0() {
        this._contactInfo = null;
        this._creditCardInfo = null;
        this._cacheKey = null;
    }

    public JA0(AutofillContactInfo autofillContactInfo, AutofillCreditCardInfo autofillCreditCardInfo, String str) {
        this._contactInfo = autofillContactInfo;
        this._creditCardInfo = autofillCreditCardInfo;
        this._cacheKey = str;
    }
}
