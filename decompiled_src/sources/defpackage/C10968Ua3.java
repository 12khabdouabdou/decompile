package defpackage;

import com.snap.cof_tweaks.CofTweaksConfigValue;
import com.snap.cof_tweaks.CofTweaksConfigValueType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'configId':s,'configIntId':d@?,'defaultValueType':r<e>:'[0]','namespace':s,'priority':d,'value':r:'[1]','targetingExpression':s,'ruleId':s,'isTweak':b@?,'isLazyLoaded':b@?,'isDelete':b@?", typeReferences = {CofTweaksConfigValueType.class, CofTweaksConfigValue.class})
/* renamed from: Ua3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10968Ua3 extends b {
    private String _configId;
    private Double _configIntId;
    private CofTweaksConfigValueType _defaultValueType;
    private Boolean _isDelete;
    private Boolean _isLazyLoaded;
    private Boolean _isTweak;
    private String _namespace;
    private double _priority;
    private String _ruleId;
    private String _targetingExpression;
    private CofTweaksConfigValue _value;

    public C10968Ua3(String str, Double d, CofTweaksConfigValueType cofTweaksConfigValueType, String str2, double d2, CofTweaksConfigValue cofTweaksConfigValue, String str3, String str4, Boolean bool, Boolean bool2, Boolean bool3) {
        this._configId = str;
        this._configIntId = d;
        this._defaultValueType = cofTweaksConfigValueType;
        this._namespace = str2;
        this._priority = d2;
        this._value = cofTweaksConfigValue;
        this._targetingExpression = str3;
        this._ruleId = str4;
        this._isTweak = bool;
        this._isLazyLoaded = bool2;
        this._isDelete = bool3;
    }
}
