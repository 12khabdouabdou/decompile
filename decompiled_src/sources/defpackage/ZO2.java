package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.chat_ad_common.ChatAdItemPostbackInfoContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'displayDomain':s,'displayUrl':s,'abstract':s,'destinationUrl':s,'adId':s,'impressionId':s,'postbackInfo':r?:'[0]'", typeReferences = {ChatAdItemPostbackInfoContext.class})
/* loaded from: classes6.dex */
public final class ZO2 extends b {
    private String _abstract;
    private String _adId;
    private String _destinationUrl;
    private String _displayDomain;
    private String _displayUrl;
    private String _impressionId;
    private ChatAdItemPostbackInfoContext _postbackInfo;
    private String _title;

    public ZO2(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this._title = str;
        this._displayDomain = str2;
        this._displayUrl = str3;
        this._abstract = str4;
        this._destinationUrl = str5;
        this._adId = str6;
        this._impressionId = str7;
        this._postbackInfo = null;
    }

    public final void a(ChatAdItemPostbackInfoContext chatAdItemPostbackInfoContext) {
        this._postbackInfo = chatAdItemPostbackInfoContext;
    }

    public ZO2(String str, String str2, String str3, String str4, String str5, String str6, String str7, ChatAdItemPostbackInfoContext chatAdItemPostbackInfoContext) {
        this._title = str;
        this._displayDomain = str2;
        this._displayUrl = str3;
        this._abstract = str4;
        this._destinationUrl = str5;
        this._adId = str6;
        this._impressionId = str7;
        this._postbackInfo = chatAdItemPostbackInfoContext;
    }
}
