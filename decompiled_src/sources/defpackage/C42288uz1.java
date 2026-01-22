package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapItemId':l,'size':s,'link':s?", typeReferences = {})
/* renamed from: uz1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42288uz1 extends b {
    private String _link;
    private String _size;
    private long _snapItemId;

    public C42288uz1(long j, String str, String str2) {
        this._snapItemId = j;
        this._size = str;
        this._link = str2;
    }

    public final String a() {
        return this._link;
    }

    public final String b() {
        return this._size;
    }

    public final long c() {
        return this._snapItemId;
    }
}
