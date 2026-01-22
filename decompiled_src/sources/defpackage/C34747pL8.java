package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s,'key':s?,'iv':s?", typeReferences = {})
/* renamed from: pL8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34747pL8 extends b {
    private String _iv;
    private String _key;
    private String _url;

    public C34747pL8(String str) {
        this._url = str;
        this._key = null;
        this._iv = null;
    }

    public final void a(String str) {
        this._iv = str;
    }

    public final void b(String str) {
        this._key = str;
    }

    public C34747pL8(String str, String str2, String str3) {
        this._url = str;
        this._key = str2;
        this._iv = str3;
    }
}
