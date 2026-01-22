package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapItemId':s,'storeId':s,'displayName':s,'actionId':s", typeReferences = {})
/* loaded from: classes4.dex */
public final class UZd extends b {
    private String _actionId;
    private String _displayName;
    private String _snapItemId;
    private String _storeId;

    public UZd(String str, String str2, String str3, String str4) {
        this._snapItemId = str;
        this._storeId = str2;
        this._displayName = str3;
        this._actionId = str4;
    }

    public final String a() {
        return this._actionId;
    }

    public final String b() {
        return this._snapItemId;
    }

    public final String c() {
        return this._storeId;
    }

    public final String getDisplayName() {
        return this._displayName;
    }
}
