package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'name':s,'content':t", typeReferences = {})
/* renamed from: m6c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30417m6c extends b {
    private byte[] _content;
    private String _name;

    public C30417m6c(String str, byte[] bArr) {
        this._name = str;
        this._content = bArr;
    }

    public final byte[] a() {
        return this._content;
    }

    public final String getName() {
        return this._name;
    }
}
