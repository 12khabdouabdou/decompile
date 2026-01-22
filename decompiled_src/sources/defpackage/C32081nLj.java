package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'index':d,'suggestionToken':s,'isRecentlyActive':b@?,'hasSubtext':b@?,'hasActiveStory':b@?", typeReferences = {})
/* renamed from: nLj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32081nLj extends b {
    private Boolean _hasActiveStory;
    private Boolean _hasSubtext;
    private double _index;
    private Boolean _isRecentlyActive;
    private String _suggestionToken;
    private String _userId;

    public C32081nLj(String str, double d, String str2, Boolean bool, Boolean bool2, Boolean bool3) {
        this._userId = str;
        this._index = d;
        this._suggestionToken = str2;
        this._isRecentlyActive = bool;
        this._hasSubtext = bool2;
        this._hasActiveStory = bool3;
    }

    public final Boolean a() {
        return this._hasActiveStory;
    }

    public final Boolean b() {
        return this._hasSubtext;
    }

    public final double c() {
        return this._index;
    }

    public final String d() {
        return this._suggestionToken;
    }

    public final Boolean e() {
        return this._isRecentlyActive;
    }

    public final String getUserId() {
        return this._userId;
    }
}
