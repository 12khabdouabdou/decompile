package defpackage;

import com.snap.ad_format.leadgeneration.FieldInteractionOutcome;
import com.snap.ad_format.leadgeneration.StandardFieldType;
import com.snap.ad_format.leadgeneration.ValidationType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'validationType':r<e>:'[0]','standardType':r<e>:'[1]','customFieldId':s?,'pageId':s?,'relativeIndexOnPage':d@?,'autofilled':b,'questionTextLength':d,'answerTextLength':d@?,'validationFailCount':d,'interactionOutcome':r<e>:'[2]','isDataValid':b", typeReferences = {ValidationType.class, StandardFieldType.class, FieldInteractionOutcome.class})
/* renamed from: Qo7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9093Qo7 extends b {
    private Double _answerTextLength;
    private boolean _autofilled;
    private String _customFieldId;
    private FieldInteractionOutcome _interactionOutcome;
    private boolean _isDataValid;
    private String _pageId;
    private double _questionTextLength;
    private Double _relativeIndexOnPage;
    private StandardFieldType _standardType;
    private double _validationFailCount;
    private ValidationType _validationType;

    public C9093Qo7(ValidationType validationType, StandardFieldType standardFieldType, String str, String str2, Double d, boolean z, double d2, Double d3, double d4, FieldInteractionOutcome fieldInteractionOutcome, boolean z2) {
        this._validationType = validationType;
        this._standardType = standardFieldType;
        this._customFieldId = str;
        this._pageId = str2;
        this._relativeIndexOnPage = d;
        this._autofilled = z;
        this._questionTextLength = d2;
        this._answerTextLength = d3;
        this._validationFailCount = d4;
        this._interactionOutcome = fieldInteractionOutcome;
        this._isDataValid = z2;
    }
}
