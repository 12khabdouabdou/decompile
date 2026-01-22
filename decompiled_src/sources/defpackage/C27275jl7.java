package defpackage;

import com.snap.composer.utils.b;
import java.util.LinkedHashMap;
import java.util.Map;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hasError':s,'products':m?<s,u>,'currencyCode':s?,'errorDomain':s?,'errorDescription':s?,'errorCode':s?", typeReferences = {})
/* renamed from: jl7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27275jl7 extends b {
    private String _currencyCode;
    private String _errorCode;
    private String _errorDescription;
    private String _errorDomain;
    private String _hasError;
    private Map<String, ? extends Object> _products;

    public C27275jl7(String str) {
        this._hasError = str;
        this._products = null;
        this._currencyCode = null;
        this._errorDomain = null;
        this._errorDescription = null;
        this._errorCode = null;
    }

    public final void a(String str) {
        this._currencyCode = str;
    }

    public final void b(String str) {
        this._errorDescription = str;
    }

    public final void c(LinkedHashMap linkedHashMap) {
        this._products = linkedHashMap;
    }

    public C27275jl7(String str, Map<String, ? extends Object> map, String str2, String str3, String str4, String str5) {
        this._hasError = str;
        this._products = map;
        this._currencyCode = str2;
        this._errorDomain = str3;
        this._errorDescription = str4;
        this._errorCode = str5;
    }
}
