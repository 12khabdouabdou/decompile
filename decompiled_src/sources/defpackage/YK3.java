package defpackage;

import com.snap.ad_format.leadgeneration.ConsentInteractionOutcome;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageId':s?,'indexOnPage':d@?,'required':b,'disclaimerTextLength':d,'interactionOutcome':r<e>:'[0]','checked':b", typeReferences = {ConsentInteractionOutcome.class})
/* loaded from: classes2.dex */
public final class YK3 extends b {
    private boolean _checked;
    private double _disclaimerTextLength;
    private Double _indexOnPage;
    private ConsentInteractionOutcome _interactionOutcome;
    private String _pageId;
    private boolean _required;

    public YK3(String str, Double d, boolean z, double d2, ConsentInteractionOutcome consentInteractionOutcome, boolean z2) {
        this._pageId = str;
        this._indexOnPage = d;
        this._required = z;
        this._disclaimerTextLength = d2;
        this._interactionOutcome = consentInteractionOutcome;
        this._checked = z2;
    }
}
