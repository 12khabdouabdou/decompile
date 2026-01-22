package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storeId':s,'categoryId':s?,'displayName':s,'actionId':s", typeReferences = {})
/* renamed from: iFh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25269iFh extends b {
    private String _actionId;
    private String _categoryId;
    private String _displayName;
    private String _storeId;

    public C25269iFh(String str, String str2, String str3, String str4) {
        this._storeId = str;
        this._categoryId = str2;
        this._displayName = str3;
        this._actionId = str4;
    }

    public final String a() {
        return this._actionId;
    }

    public final String b() {
        return this._categoryId;
    }

    public final String c() {
        return this._storeId;
    }

    public final String getDisplayName() {
        return this._displayName;
    }
}
