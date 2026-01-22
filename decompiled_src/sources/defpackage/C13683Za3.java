package defpackage;

import com.snap.cof_tweaks.CofTweaksPropertyValueType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'propertyId':d,'propertyName':s,'valueType':r<e>:'[0]','clientTargetingProperty':b@?", typeReferences = {CofTweaksPropertyValueType.class})
/* renamed from: Za3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13683Za3 extends b {
    private Boolean _clientTargetingProperty;
    private double _propertyId;
    private String _propertyName;
    private CofTweaksPropertyValueType _valueType;

    public C13683Za3(double d, String str, CofTweaksPropertyValueType cofTweaksPropertyValueType, Boolean bool) {
        this._propertyId = d;
        this._propertyName = str;
        this._valueType = cofTweaksPropertyValueType;
        this._clientTargetingProperty = bool;
    }
}
