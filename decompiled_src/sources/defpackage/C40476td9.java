package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','localizedIncomingSource':s?,'incomingTimestampMs':d@?,'isIgnored':b@?,'isViewed':b@?,'hasActiveStory':b@?,'isHighQualityForBlending':b@?,'impressionCount':d@?,'rankingScore':d@?", typeReferences = {User.class})
/* renamed from: td9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40476td9 extends b {
    private Boolean _hasActiveStory;
    private Double _impressionCount;
    private Double _incomingTimestampMs;
    private Boolean _isHighQualityForBlending;
    private Boolean _isIgnored;
    private Boolean _isViewed;
    private String _localizedIncomingSource;
    private Double _rankingScore;
    private User _user;

    public C40476td9(User user) {
        this._user = user;
        this._localizedIncomingSource = null;
        this._incomingTimestampMs = null;
        this._isIgnored = null;
        this._isViewed = null;
        this._hasActiveStory = null;
        this._isHighQualityForBlending = null;
        this._impressionCount = null;
        this._rankingScore = null;
    }

    public final Double a() {
        return this._incomingTimestampMs;
    }

    public final User b() {
        return this._user;
    }

    public final void c(Boolean bool) {
        this._hasActiveStory = bool;
    }

    public final void d(Boolean bool) {
        this._isHighQualityForBlending = bool;
    }

    public final void e(Boolean bool) {
        this._isIgnored = bool;
    }

    public final void f(Double d) {
        this._impressionCount = d;
    }

    public final void g(Double d) {
        this._incomingTimestampMs = d;
    }

    public final void h(String str) {
        this._localizedIncomingSource = str;
    }

    public final void i(Double d) {
        this._rankingScore = d;
    }

    public final void j(Boolean bool) {
        this._isViewed = bool;
    }

    public C40476td9(User user, String str, Double d, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Double d2, Double d3) {
        this._user = user;
        this._localizedIncomingSource = str;
        this._incomingTimestampMs = d;
        this._isIgnored = bool;
        this._isViewed = bool2;
        this._hasActiveStory = bool3;
        this._isHighQualityForBlending = bool4;
        this._impressionCount = d2;
        this._rankingScore = d3;
    }
}
