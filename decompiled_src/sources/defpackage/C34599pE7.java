package defpackage;

import com.snap.ad_format.leadgeneration.StandardFieldType;
import com.snap.ad_format.leadgeneration.ValidationType;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'uiVersion':s,'autofillUsed':b,'firstVisibleTimestampMs':d@?,'exitedTimestampMs':d@?,'submissionTimestampMs':d@?,'pages':a<r:'[0]'>,'fields':a<r:'[1]'>,'consents':a<r:'[2]'>,'totalScrolls':d,'totalTaps':d,'lastVisitedPageId':s?,'lastVisitedFieldValidationType':r<e>:'[3]','lastVisitedFieldStandardType':r<e>:'[4]','lastVisitedFieldCustomFieldId':s?,'maxTotalFields':d,'cofSessionValues':a<r:'[5]'>", typeReferences = {B7d.class, C9093Qo7.class, YK3.class, ValidationType.class, StandardFieldType.class, C6620Ma3.class})
/* renamed from: pE7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34599pE7 extends b {
    private boolean _autofillUsed;
    private List<C6620Ma3> _cofSessionValues;
    private List<YK3> _consents;
    private Double _exitedTimestampMs;
    private List<C9093Qo7> _fields;
    private Double _firstVisibleTimestampMs;
    private String _lastVisitedFieldCustomFieldId;
    private StandardFieldType _lastVisitedFieldStandardType;
    private ValidationType _lastVisitedFieldValidationType;
    private String _lastVisitedPageId;
    private double _maxTotalFields;
    private List<B7d> _pages;
    private Double _submissionTimestampMs;
    private double _totalScrolls;
    private double _totalTaps;
    private String _uiVersion;

    public C34599pE7(String str, boolean z, Double d, Double d2, Double d3, List<B7d> list, List<C9093Qo7> list2, List<YK3> list3, double d4, double d5, String str2, ValidationType validationType, StandardFieldType standardFieldType, String str3, double d6, List<C6620Ma3> list4) {
        this._uiVersion = str;
        this._autofillUsed = z;
        this._firstVisibleTimestampMs = d;
        this._exitedTimestampMs = d2;
        this._submissionTimestampMs = d3;
        this._pages = list;
        this._fields = list2;
        this._consents = list3;
        this._totalScrolls = d4;
        this._totalTaps = d5;
        this._lastVisitedPageId = str2;
        this._lastVisitedFieldValidationType = validationType;
        this._lastVisitedFieldStandardType = standardFieldType;
        this._lastVisitedFieldCustomFieldId = str3;
        this._maxTotalFields = d6;
        this._cofSessionValues = list4;
    }
}
