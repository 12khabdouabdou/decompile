package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'title':s,'venueName':s,'icon':s,'webUrl':s,'epochTimeSec':d,'category':u?,'isPopular':b@?", typeReferences = {})
/* renamed from: pzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35619pzi extends b {
    private Object _category;
    private double _epochTimeSec;
    private String _icon;
    private String _id;
    private Boolean _isPopular;
    private String _title;
    private String _venueName;
    private String _webUrl;

    public C35619pzi(String str, double d, String str2, String str3, String str4, String str5) {
        this._id = str;
        this._title = str2;
        this._venueName = str3;
        this._icon = str4;
        this._webUrl = str5;
        this._epochTimeSec = d;
        this._category = null;
        this._isPopular = null;
    }

    public final double a() {
        return this._epochTimeSec;
    }

    public final String getId() {
        return this._id;
    }

    public C35619pzi(String str, String str2, String str3, String str4, String str5, double d, Object obj, Boolean bool) {
        this._id = str;
        this._title = str2;
        this._venueName = str3;
        this._icon = str4;
        this._webUrl = str5;
        this._epochTimeSec = d;
        this._category = obj;
        this._isPopular = bool;
    }
}
