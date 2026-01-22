package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'featureTitle':s,'featureDescription':s,'isOn':b,'callback':f?(b@),'shouldHandleTap':f?(b@): b@,'accessibilityId':s?", typeReferences = {})
/* renamed from: Ac8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0110Ac8 extends b {
    private String _accessibilityId;
    private Function1 _callback;
    private String _featureDescription;
    private String _featureTitle;
    private boolean _isOn;
    private Function1 _shouldHandleTap;

    public C0110Ac8(String str, String str2, boolean z) {
        this._featureTitle = str;
        this._featureDescription = str2;
        this._isOn = z;
        this._callback = null;
        this._shouldHandleTap = null;
        this._accessibilityId = null;
    }

    public final String a() {
        return this._featureTitle;
    }

    public final void b(Function1 function1) {
        this._shouldHandleTap = function1;
    }

    public C0110Ac8(String str, String str2, boolean z, Function1 function1, Function1 function12, String str3) {
        this._featureTitle = str;
        this._featureDescription = str2;
        this._isOn = z;
        this._callback = function1;
        this._shouldHandleTap = function12;
        this._accessibilityId = str3;
    }
}
