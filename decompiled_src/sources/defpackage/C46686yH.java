package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'onTap':f?(s?),'keepAlertAfterOnTap':b@?,'accessibilityId':s?,'useCancelButtonStyle':b@?", typeReferences = {})
/* renamed from: yH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46686yH extends b {
    private String _accessibilityId;
    private Boolean _keepAlertAfterOnTap;
    private Function1 _onTap;
    private String _title;
    private Boolean _useCancelButtonStyle;

    public C46686yH(String str, Function1 function1, Boolean bool, String str2, Boolean bool2) {
        this._title = str;
        this._onTap = function1;
        this._keepAlertAfterOnTap = bool;
        this._accessibilityId = str2;
        this._useCancelButtonStyle = bool2;
    }

    public final Boolean a() {
        return this._keepAlertAfterOnTap;
    }

    public final Function1 b() {
        return this._onTap;
    }

    public final String c() {
        return this._title;
    }

    public final Boolean d() {
        return this._useCancelButtonStyle;
    }
}
