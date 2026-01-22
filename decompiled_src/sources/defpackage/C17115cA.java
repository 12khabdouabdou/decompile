package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'transactionState':s,'buildFlavor':s,'productIdentifier':s,'transactionIdentifier':s?,'appReceipt':s?,'applicationUsername':s?,'errorDomain':s?,'errorDescription':s?,'errorCode':s?", typeReferences = {})
/* renamed from: cA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17115cA extends b {
    private String _appReceipt;
    private String _applicationUsername;
    private String _buildFlavor;
    private String _errorCode;
    private String _errorDescription;
    private String _errorDomain;
    private String _productIdentifier;
    private String _transactionIdentifier;
    private String _transactionState;

    public C17115cA(String str, String str2, String str3) {
        this._transactionState = str;
        this._buildFlavor = str2;
        this._productIdentifier = str3;
        this._transactionIdentifier = null;
        this._appReceipt = null;
        this._applicationUsername = null;
        this._errorDomain = null;
        this._errorDescription = null;
        this._errorCode = null;
    }

    public final void a(String str) {
        this._errorCode = str;
    }

    public final void b(String str) {
        this._errorDescription = str;
    }

    public final void c(String str) {
        this._errorDomain = str;
    }

    public C17115cA(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this._transactionState = str;
        this._buildFlavor = str2;
        this._productIdentifier = str3;
        this._transactionIdentifier = str4;
        this._appReceipt = str5;
        this._applicationUsername = str6;
        this._errorDomain = str7;
        this._errorDescription = str8;
        this._errorCode = str9;
    }
}
