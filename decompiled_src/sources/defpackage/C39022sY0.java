package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.birthday_page.BirthdayPageProviders;

/* renamed from: sY0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39022sY0 implements BirthdayPageProviders {
    public final ICOFRxStore X;
    public final FriendStoring a;
    public final UserInfoProviding b;
    public final FriendmojiProviding c;
    public final Logging t;

    public C39022sY0(FriendStoring friendStoring, UserInfoProviding userInfoProviding, FriendmojiProviding friendmojiProviding, Logging logging, ICOFRxStore iCOFRxStore) {
        this.a = friendStoring;
        this.b = userInfoProviding;
        this.c = friendmojiProviding;
        this.t = logging;
        this.X = iCOFRxStore;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public Logging getBlizzardLogger() {
        return this.t;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public ICOFRxStore getCofStore() {
        return this.X;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public FriendStoring getFriendStore() {
        return this.a;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public FriendmojiProviding getFriendmojiProvider() {
        return this.c;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public UserInfoProviding getUserInfoProvider() {
        return this.b;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BirthdayPageProviders.class, composerMarshaller, this);
    }
}
