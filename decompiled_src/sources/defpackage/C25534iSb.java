package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.RestorableStreakMetadata;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','restorableStreakMetadata':r?:'[1]'", typeReferences = {User.class, RestorableStreakMetadata.class})
/* renamed from: iSb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25534iSb extends b {
    private RestorableStreakMetadata _restorableStreakMetadata;
    private User _user;

    public C25534iSb(User user, RestorableStreakMetadata restorableStreakMetadata) {
        this._user = user;
        this._restorableStreakMetadata = restorableStreakMetadata;
    }
}
