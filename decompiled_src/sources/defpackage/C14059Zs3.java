package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'adType':s?,'inventoryType':s?,'inventorySubType':s?", typeReferences = {})
/* renamed from: Zs3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14059Zs3 extends b {
    private String _adType;
    private String _inventorySubType;
    private String _inventoryType;

    public C14059Zs3() {
        this._adType = null;
        this._inventoryType = null;
        this._inventorySubType = null;
    }

    public final String a() {
        return this._adType;
    }

    public final String b() {
        return this._inventorySubType;
    }

    public final String c() {
        return this._inventoryType;
    }

    public final void d(String str) {
        this._adType = str;
    }

    public final void e(String str) {
        this._inventorySubType = str;
    }

    public final void f(String str) {
        this._inventoryType = str;
    }

    public C14059Zs3(String str, String str2, String str3) {
        this._adType = str;
        this._inventoryType = str2;
        this._inventorySubType = str3;
    }
}
