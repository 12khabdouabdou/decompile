package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.ad_web_browser.AutofillContactInfo;
import com.snap.modules.ad_web_browser.AutofillCreditCardInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'formId':s?,'cacheKey':s?,'contactInfo':r?:'[0]','creditCardInfo':r?:'[1]'", typeReferences = {AutofillContactInfo.class, AutofillCreditCardInfo.class})
/* loaded from: classes6.dex */
public final class YA0 extends b {
    private String _cacheKey;
    private AutofillContactInfo _contactInfo;
    private AutofillCreditCardInfo _creditCardInfo;
    private String _formId;

    public YA0() {
        this._formId = null;
        this._cacheKey = null;
        this._contactInfo = null;
        this._creditCardInfo = null;
    }

    public YA0(String str, String str2, AutofillContactInfo autofillContactInfo, AutofillCreditCardInfo autofillCreditCardInfo) {
        this._formId = str;
        this._cacheKey = str2;
        this._contactInfo = autofillContactInfo;
        this._creditCardInfo = autofillCreditCardInfo;
    }
}
