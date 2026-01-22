package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','ignoredTimestampMs':d@?", typeReferences = {User.class})
/* loaded from: classes4.dex */
public final class RCe extends b {
    private Double _ignoredTimestampMs;
    private User _user;

    public RCe(User user) {
        this._user = user;
        this._ignoredTimestampMs = null;
    }

    public RCe(User user, Double d) {
        this._user = user;
        this._ignoredTimestampMs = d;
    }
}
