package defpackage;

import com.snap.ad_format.leadgeneration.AddressValidationType;
import com.snap.ad_format.leadgeneration.ComposerAutofillConfig;
import com.snap.ad_format.leadgeneration.ComposerStrategyType;
import com.snap.ad_format.leadgeneration.CustomLegalDisclaimer;
import com.snap.ad_format.leadgeneration.LeadGenCta;
import com.snap.ad_format.leadgeneration.LeadGenEndPageProperties;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemModels':a<r:'[0]'>,'brandName':s,'headline':s,'advertiserDescription':s,'privacyPolicyUrl':s,'customLegalDisclaimer':r?:'[1]','bannerMediaUrl':s?,'iconMediaUrl':s?,'addressValidationType':r?<e>:'[2]','bitmojiAvatarId':s?,'leadGenCta':r?<e>:'[3]','formTitle':s?,'customFormTitle':s?,'endPageProperties':r?:'[4]','strategyType':r?<e>:'[5]','autofillConfig':r?<e>:'[6]','adId':s?,'isPersistentLeadStoreEnabled':b@?,'isPreview':b@?,'leadGenerationProtoBytes':t?,'forceUiVersion':d@?,'forceUseMockAd':b@?,'mockAdRandomSeed':s?,'mockAdRandomFieldsPercentage':d@?", typeReferences = {JI9.class, CustomLegalDisclaimer.class, AddressValidationType.class, LeadGenCta.class, LeadGenEndPageProperties.class, ComposerStrategyType.class, ComposerAutofillConfig.class})
/* loaded from: classes2.dex */
public final class PI9 extends b {
    private String _adId;
    private AddressValidationType _addressValidationType;
    private String _advertiserDescription;
    private ComposerAutofillConfig _autofillConfig;
    private String _bannerMediaUrl;
    private String _bitmojiAvatarId;
    private String _brandName;
    private String _customFormTitle;
    private CustomLegalDisclaimer _customLegalDisclaimer;
    private LeadGenEndPageProperties _endPageProperties;
    private Double _forceUiVersion;
    private Boolean _forceUseMockAd;
    private String _formTitle;
    private String _headline;
    private String _iconMediaUrl;
    private Boolean _isPersistentLeadStoreEnabled;
    private Boolean _isPreview;
    private List<JI9> _itemModels;
    private LeadGenCta _leadGenCta;
    private byte[] _leadGenerationProtoBytes;
    private Double _mockAdRandomFieldsPercentage;
    private String _mockAdRandomSeed;
    private String _privacyPolicyUrl;
    private ComposerStrategyType _strategyType;

    public PI9(String str, String str2, String str3, List list, String str4) {
        this._itemModels = list;
        this._brandName = str;
        this._headline = str2;
        this._advertiserDescription = str3;
        this._privacyPolicyUrl = str4;
        this._customLegalDisclaimer = null;
        this._bannerMediaUrl = null;
        this._iconMediaUrl = null;
        this._addressValidationType = null;
        this._bitmojiAvatarId = null;
        this._leadGenCta = null;
        this._formTitle = null;
        this._customFormTitle = null;
        this._endPageProperties = null;
        this._strategyType = null;
        this._autofillConfig = null;
        this._adId = null;
        this._isPersistentLeadStoreEnabled = null;
        this._isPreview = null;
        this._leadGenerationProtoBytes = null;
        this._forceUiVersion = null;
        this._forceUseMockAd = null;
        this._mockAdRandomSeed = null;
        this._mockAdRandomFieldsPercentage = null;
    }

    public final void a(String str) {
        this._adId = str;
    }

    public final void b(ComposerAutofillConfig composerAutofillConfig) {
        this._autofillConfig = composerAutofillConfig;
    }

    public final void c(String str) {
        this._bannerMediaUrl = str;
    }

    public final void d(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void e(String str) {
        this._customFormTitle = str;
    }

    public final void f(CustomLegalDisclaimer customLegalDisclaimer) {
        this._customLegalDisclaimer = customLegalDisclaimer;
    }

    public final void g(LeadGenEndPageProperties leadGenEndPageProperties) {
        this._endPageProperties = leadGenEndPageProperties;
    }

    public final void h(Double d) {
        this._forceUiVersion = d;
    }

    public final void i(Boolean bool) {
        this._forceUseMockAd = bool;
    }

    public final void j(String str) {
        this._formTitle = str;
    }

    public final void k(String str) {
        this._iconMediaUrl = str;
    }

    public final void l(LeadGenCta leadGenCta) {
        this._leadGenCta = leadGenCta;
    }

    public final void m(byte[] bArr) {
        this._leadGenerationProtoBytes = bArr;
    }

    public final void n(Double d) {
        this._mockAdRandomFieldsPercentage = d;
    }

    public final void o(String str) {
        this._mockAdRandomSeed = str;
    }

    public final void p(Boolean bool) {
        this._isPersistentLeadStoreEnabled = bool;
    }

    public final void q(Boolean bool) {
        this._isPreview = bool;
    }

    public final void r(ComposerStrategyType composerStrategyType) {
        this._strategyType = composerStrategyType;
    }

    public PI9(List<JI9> list, String str, String str2, String str3, String str4, CustomLegalDisclaimer customLegalDisclaimer, String str5, String str6, AddressValidationType addressValidationType, String str7, LeadGenCta leadGenCta, String str8, String str9, LeadGenEndPageProperties leadGenEndPageProperties, ComposerStrategyType composerStrategyType, ComposerAutofillConfig composerAutofillConfig, String str10, Boolean bool, Boolean bool2, byte[] bArr, Double d, Boolean bool3, String str11, Double d2) {
        this._itemModels = list;
        this._brandName = str;
        this._headline = str2;
        this._advertiserDescription = str3;
        this._privacyPolicyUrl = str4;
        this._customLegalDisclaimer = customLegalDisclaimer;
        this._bannerMediaUrl = str5;
        this._iconMediaUrl = str6;
        this._addressValidationType = addressValidationType;
        this._bitmojiAvatarId = str7;
        this._leadGenCta = leadGenCta;
        this._formTitle = str8;
        this._customFormTitle = str9;
        this._endPageProperties = leadGenEndPageProperties;
        this._strategyType = composerStrategyType;
        this._autofillConfig = composerAutofillConfig;
        this._adId = str10;
        this._isPersistentLeadStoreEnabled = bool;
        this._isPreview = bool2;
        this._leadGenerationProtoBytes = bArr;
        this._forceUiVersion = d;
        this._forceUseMockAd = bool3;
        this._mockAdRandomSeed = str11;
        this._mockAdRandomFieldsPercentage = d2;
    }
}
