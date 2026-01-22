package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.MentionedFriend;
import com.snap.composer.people.MentionedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class VKb implements MentionedFriendStoring {
    public final C36899qx4 X;
    public final C36899qx4 Y;
    public final CompositeDisposable Z;
    public final List a;
    public final C36899qx4 b;
    public final C38012rn0 c;
    public final C0973Bre t;

    public VKb(List list, C36899qx4 c36899qx4, C36899qx4 c36899qx42, C36899qx4 c36899qx43) {
        this.a = list;
        this.b = c36899qx43;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "MentionUpsellFriendStore");
        this.c = C38012rn0.a;
        this.t = new C0973Bre(b);
        this.X = c36899qx4;
        this.Y = c36899qx42;
        this.Z = new CompositeDisposable();
    }

    @Override // com.snap.composer.people.MentionedFriendStoring
    public final void addMentionedFriend(MentionedFriend mentionedFriend) {
        SingleFlatMapCompletable a = AbstractC34303p0g.a((InterfaceC25510iR7) this.b.get(), mentionedFriend.a().getUserId(), HA.ADDED_BY_CHAT, JK7.i0, EnumC29394lL7.i1, null, null, null, null, null, null, null, null, 4080);
        C0973Bre c0973Bre = this.t;
        new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.d()), c0973Bre.g()).subscribe(new C42144usb(this, 13, mentionedFriend), new C13921Zlb(this, mentionedFriend), this.Z);
    }

    @Override // com.snap.composer.people.MentionedFriendStoring
    public final BridgeObservable getMentionedFriendsObservable() {
        XKb xKb = (XKb) this.X.get();
        List list = this.a;
        Set y1 = AbstractC41828ue3.y1(list);
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) xKb.b.getValue();
        C34552pC2 c34552pC2 = ((KBg) ((JBg) ((InterfaceC25716ib5) xKb.b.getValue()).g())).d0;
        return AbstractC47874z9k.h(new ObservableMap(new ObservableSubscribeOn(interfaceC25716ib5.e(new C19499dw9(c34552pC2, y1, new C38001rmb(new HN3(11, xKb, XKb.class, "toMentionUpsellUser", "toMentionUpsellUser(Ljava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Lcom/snap/core/db/column/FriendLinkType;)Lcom/snap/messaging/accessoryplugins/mentionupsell/entrypoint/MentionUpsellUser;", 0, 3), 20, c34552pC2), 27)), xKb.c.k()).y0(C38757sL6.a).d0(new XGb(AbstractC41828ue3.y1(list), 4, this), false).u0(this.t.g()), C29952lla.j0));
    }

    @Override // com.snap.composer.people.MentionedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MentionedFriendStoring.class, composerMarshaller, this);
    }
}
