package defpackage;

import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'items':a<r:'[0]'>,'displayQuery':s?,'partnerName':s?,'partnerRequestId':s?,'currentUserIsEmployee':b@?,'isTest':b@?", typeReferences = {ZO2.class})
/* renamed from: bP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16098bP2 extends b {
    private Boolean _currentUserIsEmployee;
    private String _displayQuery;
    private Boolean _isTest;
    private List<ZO2> _items;
    private String _partnerName;
    private String _partnerRequestId;

    public C16098bP2(ArrayList arrayList) {
        this._items = arrayList;
        this._displayQuery = null;
        this._partnerName = null;
        this._partnerRequestId = null;
        this._currentUserIsEmployee = null;
        this._isTest = null;
    }

    public final void a(String str) {
        this._displayQuery = str;
    }

    public final void b(String str) {
        this._partnerName = str;
    }

    public final void c(String str) {
        this._partnerRequestId = str;
    }

    public C16098bP2(List<ZO2> list, String str, String str2, String str3, Boolean bool, Boolean bool2) {
        this._items = list;
        this._displayQuery = str;
        this._partnerName = str2;
        this._partnerRequestId = str3;
        this._currentUserIsEmployee = bool;
        this._isTest = bool2;
    }
}
