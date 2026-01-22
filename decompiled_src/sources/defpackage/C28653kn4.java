package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s,'trendingCount':d@?,'id':s?,'data':s", typeReferences = {})
/* renamed from: kn4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28653kn4 extends b {
    private String _data;
    private String _id;
    private String _text;
    private Double _trendingCount;

    public C28653kn4(String str, Double d, String str2, String str3) {
        this._text = str;
        this._trendingCount = d;
        this._id = str2;
        this._data = str3;
    }

    public final String a() {
        return this._data;
    }

    public final String b() {
        return this._text;
    }

    public final String getId() {
        return this._id;
    }
}
