package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','addedTimestampMs':d@?", typeReferences = {User.class})
/* loaded from: classes4.dex */
public final class PCe extends b {
    private Double _addedTimestampMs;
    private User _user;

    public PCe(User user) {
        this._user = user;
        this._addedTimestampMs = null;
    }

    public PCe(User user, Double d) {
        this._user = user;
        this._addedTimestampMs = d;
    }
}
