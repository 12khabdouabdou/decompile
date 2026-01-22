package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','hiddenTimestampMs':d@?", typeReferences = {User.class})
/* loaded from: classes4.dex */
public final class QCe extends b {
    private Double _hiddenTimestampMs;
    private User _user;

    public QCe(User user) {
        this._user = user;
        this._hiddenTimestampMs = null;
    }

    public QCe(User user, Double d) {
        this._user = user;
        this._hiddenTimestampMs = d;
    }
}
