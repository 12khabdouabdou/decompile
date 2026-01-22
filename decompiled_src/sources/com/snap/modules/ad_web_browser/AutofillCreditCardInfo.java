package com.snap.modules.ad_web_browser;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cardNumber':s,'expirationDate':s?,'nameOnCard':s?,'cvv':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class AutofillCreditCardInfo extends b {
    private String _cardNumber;
    private String _cvv;
    private String _expirationDate;
    private String _nameOnCard;

    public AutofillCreditCardInfo(String str, String str2, String str3, String str4) {
        this._cardNumber = str;
        this._expirationDate = str2;
        this._nameOnCard = str3;
        this._cvv = str4;
    }
}
