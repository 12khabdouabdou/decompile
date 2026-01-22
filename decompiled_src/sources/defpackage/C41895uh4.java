package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s?,'iconSrc':s?,'onTap':f?(),'accessibilityId':s?", typeReferences = {})
/* renamed from: uh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41895uh4 extends b {
    private String _accessibilityId;
    private String _iconSrc;
    private Function0 _onTap;
    private String _text;

    public C41895uh4() {
        this._text = null;
        this._iconSrc = null;
        this._onTap = null;
        this._accessibilityId = null;
    }

    public final void a(String str) {
        this._iconSrc = str;
    }

    public final void b(Function0 function0) {
        this._onTap = function0;
    }

    public final void c(String str) {
        this._text = str;
    }

    public C41895uh4(String str, String str2, Function0 function0, String str3) {
        this._text = str;
        this._iconSrc = str2;
        this._onTap = function0;
        this._accessibilityId = str3;
    }
}
