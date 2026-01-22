package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hasError':s,'buildFlavor':s,'unfinishedTransactions':a?<r:'[0]'>,'appReceipt':s?,'errorDomain':s?,'errorDescription':s?,'errorCode':s?", typeReferences = {XOi.class})
/* renamed from: ts8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40805ts8 extends b {
    private String _appReceipt;
    private String _buildFlavor;
    private String _errorCode;
    private String _errorDescription;
    private String _errorDomain;
    private String _hasError;
    private List<XOi> _unfinishedTransactions;

    public C40805ts8(String str, String str2) {
        this._hasError = str;
        this._buildFlavor = str2;
        this._unfinishedTransactions = null;
        this._appReceipt = null;
        this._errorDomain = null;
        this._errorDescription = null;
        this._errorCode = null;
    }

    public final void a(String str) {
        this._errorDescription = str;
    }

    public final void b(List list) {
        this._unfinishedTransactions = list;
    }

    public C40805ts8(String str, String str2, List<XOi> list, String str3, String str4, String str5, String str6) {
        this._hasError = str;
        this._buildFlavor = str2;
        this._unfinishedTransactions = list;
        this._appReceipt = str3;
        this._errorDomain = str4;
        this._errorDescription = str5;
        this._errorCode = str6;
    }
}
