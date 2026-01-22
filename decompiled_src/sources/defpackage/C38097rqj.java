package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import com.snap.profile.communities.MemberRanking;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','ranking':r:'[1]'", typeReferences = {User.class, MemberRanking.class})
/* renamed from: rqj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38097rqj extends b {
    private MemberRanking _ranking;
    private User _user;

    public C38097rqj(User user, MemberRanking memberRanking) {
        this._user = user;
        this._ranking = memberRanking;
    }

    public final User a() {
        return this._user;
    }
}
