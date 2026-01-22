package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'currentUserId':s?,'otherUserId':s?,'isStreakStart':b,'streakCount':d,'maxGroupCount':d@?,'streakEmoji':s?,'groupId':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class OO2 extends b {
    private String _currentUserId;
    private String _groupId;
    private boolean _isStreakStart;
    private Double _maxGroupCount;
    private String _otherUserId;
    private double _streakCount;
    private String _streakEmoji;

    public OO2(double d, boolean z) {
        this._currentUserId = null;
        this._otherUserId = null;
        this._isStreakStart = z;
        this._streakCount = d;
        this._maxGroupCount = null;
        this._streakEmoji = null;
        this._groupId = null;
    }

    public final void a(String str) {
        this._currentUserId = str;
    }

    public final void b(String str) {
        this._groupId = str;
    }

    public final void c(String str) {
        this._otherUserId = str;
    }

    public OO2(String str, String str2, boolean z, double d, Double d2, String str3, String str4) {
        this._currentUserId = str;
        this._otherUserId = str2;
        this._isStreakStart = z;
        this._streakCount = d;
        this._maxGroupCount = d2;
        this._streakEmoji = str3;
        this._groupId = str4;
    }
}
