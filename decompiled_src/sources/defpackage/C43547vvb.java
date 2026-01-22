package defpackage;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: vvb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43547vvb implements IMembersActionHandler {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final QH4 a;
    public final QH4 b;
    public final CompositeDisposable c;
    public final QH4 t;

    public C43547vvb(QH4 qh4, QH4 qh42, CompositeDisposable compositeDisposable, QH4 qh43) {
        this.a = qh4;
        this.b = qh42;
        this.c = compositeDisposable;
        this.t = qh43;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        C12303Wm0 a = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "MembersActionHandler");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(a);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void addFriend(AddFriendRequest addFriendRequest, Function1 function1) {
        this.c.d(AbstractC34303p0g.a((InterfaceC25510iR7) this.b.get(), addFriendRequest.getUserId(), AbstractC23410grj.C(addFriendRequest.getSource()), JK7.t, EnumC29394lL7.y0, addFriendRequest.e(), null, null, null, null, null, null, null, 4064).subscribe(new C30183lw(4, function1), new C14433a9b(this, function1, addFriendRequest)));
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void launchFriendActionMenu(User user, String str) {
        A18 a18 = new A18(user.getUserId());
        C12891Xo3.Z.getClass();
        ((J7d) this.a.get()).a(new DO7(a18, C12891Xo3.f0, Z8d.COMMUNITIES, null, HA.ADDED_BY_COMMUNITY, 0, null, false, null, false, 1000)).subscribe(C22964gXa.y, new C42210uvb(this, user, 0), this.c);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void launchFriendProfile(User user, String str) {
        ((J7d) this.a.get()).a(new LP7(new A18(user.getUserId()), Z8d.COMMUNITIES, null, null, HA.ADDED_BY_COMMUNITY, null, null, null, null, 1004)).subscribe(C22964gXa.z, new C42210uvb(this, user, 1), this.c);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void launchInviteFriendsFlow(String str) {
        LZj.V(this.Y.i(), new ZRa(16, this), this.c);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMembersActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void unblockUser(User user, Function1 function1) {
    }
}
