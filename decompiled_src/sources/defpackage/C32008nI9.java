package defpackage;

import com.snap.ad_format.leadgeneration.ComposerAutofillConfig;
import com.snap.ad_format.leadgeneration.ComposerStrategyType;
import com.snap.ad_format.leadgeneration.LeadGenEndPageInteraction;
import com.snap.ad_format.leadgeneration.PreferredStatus;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'leads':a<r:'[0]'>,'legalCheckboxes':a<r:'[1]'>,'preferredStatus':r<e>:'[2]','strategyType':r<e>:'[3]','autofillConfig':r<e>:'[4]','endPageInteraction':r?:'[5]'", typeReferences = {MI9.class, YK9.class, PreferredStatus.class, ComposerStrategyType.class, ComposerAutofillConfig.class, LeadGenEndPageInteraction.class})
/* renamed from: nI9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32008nI9 extends b {
    private ComposerAutofillConfig _autofillConfig;
    private LeadGenEndPageInteraction _endPageInteraction;
    private List<MI9> _leads;
    private List<YK9> _legalCheckboxes;
    private PreferredStatus _preferredStatus;
    private ComposerStrategyType _strategyType;

    public C32008nI9(List list, List list2, PreferredStatus preferredStatus, ComposerStrategyType composerStrategyType, ComposerAutofillConfig composerAutofillConfig) {
        this._leads = list;
        this._legalCheckboxes = list2;
        this._preferredStatus = preferredStatus;
        this._strategyType = composerStrategyType;
        this._autofillConfig = composerAutofillConfig;
        this._endPageInteraction = null;
    }

    public final ComposerAutofillConfig a() {
        return this._autofillConfig;
    }

    public final LeadGenEndPageInteraction b() {
        return this._endPageInteraction;
    }

    public final List c() {
        return this._leads;
    }

    public final List d() {
        return this._legalCheckboxes;
    }

    public final PreferredStatus e() {
        return this._preferredStatus;
    }

    public final ComposerStrategyType f() {
        return this._strategyType;
    }

    public C32008nI9(List<MI9> list, List<YK9> list2, PreferredStatus preferredStatus, ComposerStrategyType composerStrategyType, ComposerAutofillConfig composerAutofillConfig, LeadGenEndPageInteraction leadGenEndPageInteraction) {
        this._leads = list;
        this._legalCheckboxes = list2;
        this._preferredStatus = preferredStatus;
        this._strategyType = composerStrategyType;
        this._autofillConfig = composerAutofillConfig;
        this._endPageInteraction = leadGenEndPageInteraction;
    }
}
