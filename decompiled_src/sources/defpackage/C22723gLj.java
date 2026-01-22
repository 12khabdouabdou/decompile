package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'index':d,'isAddedBack':b@?,'isRecentlyActive':b@?,'hasSubtext':b@?,'hasActiveStory':b@?", typeReferences = {})
/* renamed from: gLj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22723gLj extends b {
    private Boolean _hasActiveStory;
    private Boolean _hasSubtext;
    private double _index;
    private Boolean _isAddedBack;
    private Boolean _isRecentlyActive;
    private String _userId;

    public C22723gLj(String str, double d, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this._userId = str;
        this._index = d;
        this._isAddedBack = bool;
        this._isRecentlyActive = bool2;
        this._hasSubtext = bool3;
        this._hasActiveStory = bool4;
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

    public final Boolean d() {
        return this._isAddedBack;
    }

    public final Boolean e() {
        return this._isRecentlyActive;
    }

    public final String getUserId() {
        return this._userId;
    }
}
