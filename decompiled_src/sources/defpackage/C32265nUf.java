package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: nUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32265nUf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33604oUf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32265nUf(C33604oUf c33604oUf, int i) {
        super(0);
        this.a = i;
        this.b = c33604oUf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C33604oUf c33604oUf = this.b;
        switch (this.a) {
            case 0:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c33604oUf.d.getValue();
                C38954sUf c38954sUf = ((KBg) ((JBg) ((InterfaceC25716ib5) c33604oUf.d.getValue()).g())).x0;
                C30927mUf c30927mUf = C30927mUf.f0;
                ObservableOnErrorReturn observableOnErrorReturn = new ObservableOnErrorReturn(interfaceC25716ib5.e(new C6948Mpg(1507690851, new String[]{"Friend", "CombinedUsername"}, c38954sUf.a, "SendTo.sq", "getAllFriendsAndPublic", "SELECT\n    Friend._id AS _id,\n    userId,\n    displayName,\n    username,\n    friendmojis,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    isOfficial,\n    businessCategory,\n    postViewEmoji,\n    publicProfileTier,\n    publicProfilePictureUrl\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional including public accounts\nWHERE friendLinkType IN (0, 1, 4)\nAND userId IS NOT NULL\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new C36279qUf(c38954sUf, 0))), new C25902ijf(18, c33604oUf));
                Observables observables = Observables.a;
                Observable o = ANi.o(new ObservableSubscribeOn(Observable.u(observableOnErrorReturn, (Observable) c33604oUf.j.getValue(), (Observable) c33604oUf.h.getValue(), c33604oUf.k, new C20066eMf(5, c33604oUf)), c33604oUf.f.k()), "sendto:data:all_friends_and_public");
                o.getClass();
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
            case 1:
                PBg pBg = c33604oUf.a;
                C28192kRf c28192kRf = C28192kRf.Z;
                c28192kRf.getClass();
                return pBg.k(new C12303Wm0(c28192kRf, "SendToPublicRepositoryImpl"));
            case 2:
                return new ObservableSubscribeOn(new ObservableDefer(new S7f(13, c33604oUf)), c33604oUf.f.k());
            default:
                Observable a = ((R2i) c33604oUf.g.get()).a(true);
                C26935jVe c26935jVe2 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(a, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c), c26935jVe2));
        }
    }
}
