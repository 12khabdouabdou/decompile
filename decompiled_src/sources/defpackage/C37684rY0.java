package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.birthday_page.BirthdayPageProviders;

/* renamed from: rY0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37684rY0 implements BirthdayPageProviders {
    public final C35930qE1 X;
    public final Logging a;
    public final FriendStoring b;
    public final FriendmojiProviding c;
    public final UserInfoProviding t;

    public C37684rY0(Logging logging, FriendStoring friendStoring, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, C35930qE1 c35930qE1) {
        this.a = logging;
        this.b = friendStoring;
        this.c = friendmojiProviding;
        this.t = userInfoProviding;
        this.X = c35930qE1;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final ICOFRxStore getCofStore() {
        return this.X;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final FriendStoring getFriendStore() {
        return this.b;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final FriendmojiProviding getFriendmojiProvider() {
        return this.c;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final UserInfoProviding getUserInfoProvider() {
        return this.t;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BirthdayPageProviders.class, composerMarshaller, this);
    }
}
