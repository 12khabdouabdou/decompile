package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.HashMap;

/* renamed from: Fz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3345Fz3 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final AbstractC15274an0 d;
    public final C0973Bre e;
    public final C12718Xfi f;

    public C3345Fz3(PBg pBg, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, AbstractC15274an0 abstractC15274an0) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = abstractC15274an0;
        this.e = new C0973Bre(new C12303Wm0(abstractC15274an0, "ComposerPeopleFriendRepository"));
        this.f = new C12718Xfi(new C44942wy3(pBg, 1, this));
        new HashMap();
    }

    public final ObservableSubscribeOn a() {
        InterfaceC25716ib5 c = c();
        C7687Nz3 c7687Nz3 = ((KBg) f()).p;
        C6948Mpg c6948Mpg = new C6948Mpg(-1125860021, new String[]{"Friend", "CombinedUsername", "Contact"}, c7687Nz3.a, "ComposerPeopleFriends.sq", "getContactPhotoUri", "SELECT\n    Friend.userId,\n    Contact.photoUri\nFROM FriendWithUsername AS Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nWHERE Contact.isSnapchatter = 1 AND Friend.friendLinkType != 2 AND Contact.photoUri IS NOT NULL AND Contact.photoUri != ''", new C6057Kz3(1, 0));
        C0973Bre c0973Bre = this.e;
        return new ObservableSubscribeOn(c.p(c6948Mpg, c0973Bre.g()), c0973Bre.k());
    }

    public final ObservableSubscribeOn b() {
        InterfaceC25716ib5 c = c();
        C7687Nz3 c7687Nz3 = ((KBg) f()).p;
        C47636yz3 c47636yz3 = C47636yz3.f0;
        C6948Mpg c6948Mpg = new C6948Mpg(378730551, new String[]{"Friend", "CombinedUsername", "Contact"}, c7687Nz3.a, "ComposerPeopleFriends.sq", "getContactUsers", "SELECT\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    Friend.plusBadgeVisibility\nFROM FriendWithUsername AS Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nWHERE Contact.isSnapchatter = 1 AND Friend.friendLinkType != 2", new C4972Iz3(c7687Nz3, 2));
        C0973Bre c0973Bre = this.e;
        return new ObservableSubscribeOn(c.p(c6948Mpg, c0973Bre.g()), c0973Bre.k());
    }

    public final InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) this.f.getValue();
    }

    public final ObservableMap d(String str) {
        InterfaceC25716ib5 c = c();
        C7687Nz3 c7687Nz3 = ((KBg) f()).p;
        return new ObservableMap(new ObservableSubscribeOn(c.r(new C3888Gz3(c7687Nz3, str, new C4972Iz3(c7687Nz3, 3, false), 0)), this.e.k()), C33361oJ2.Z);
    }

    public final Observable e(String str) {
        InterfaceC25716ib5 c = c();
        C3888Gz3 f = ((KBg) f()).p.f(str);
        C0973Bre c0973Bre = this.e;
        return new ObservableSubscribeOn(c.p(f, c0973Bre.g()), c0973Bre.k()).d0(new C22602gG2(25, this), false);
    }

    public final JBg f() {
        return (JBg) c().g();
    }

    public final ObservableElementAtSingle g(String str) {
        return (ObservableElementAtSingle) new ObservableSubscribeOn(c().r(new C3888Gz3(((KBg) f()).p, str, 3)), this.e.k()).c0();
    }

    public final ObservableSubscribeOn h() {
        InterfaceC25716ib5 c = c();
        C6948Mpg e = ((KBg) f()).c.e(C30514mB.b);
        C0973Bre c0973Bre = this.e;
        return new ObservableSubscribeOn(c.p(e, c0973Bre.g()), c0973Bre.k());
    }

    public final ObservableSampleTimed i() {
        InterfaceC25716ib5 c = c();
        C7687Nz3 c7687Nz3 = ((KBg) f()).p;
        C6948Mpg c6948Mpg = new C6948Mpg(984292800, new String[]{"Friend", "CombinedUsername"}, c7687Nz3.a, "ComposerPeopleFriends.sq", "observeFriends", "SELECT 0\nFROM FriendWithUsername\nLIMIT 1", C12786Xj3.B0);
        C0973Bre c0973Bre = this.e;
        return BKc.g(new ObservableSubscribeOn(c.p(c6948Mpg, c0973Bre.g()), c0973Bre.k()), c0973Bre.d());
    }

    public final SingleFlatMapObservable j() {
        Single n = ((XSg) this.a.get()).n();
        return new SingleFlatMapObservable(AbstractC30172lva.s(n, n, this.e.k()), new C1669Cz3(0, this));
    }

    public final ObservableSubscribeOn k() {
        InterfaceC25716ib5 c = c();
        C6948Mpg e = ((KBg) f()).c.e(C2211Dz3.f0);
        C0973Bre c0973Bre = this.e;
        return new ObservableSubscribeOn(c.p(e, c0973Bre.g()), c0973Bre.k());
    }

    public final ObservableObserveOn l(RS7 rs7) {
        int i = 1;
        Observables observables = Observables.a;
        InterfaceC25716ib5 c = c();
        C7687Nz3 c7687Nz3 = ((KBg) f()).p;
        C1127Bz3 c1127Bz3 = C1127Bz3.f0;
        C4430Hz3 c4430Hz3 = new C4430Hz3(c7687Nz3, rs7, new C4972Iz3(c7687Nz3, 6), i);
        C0973Bre c0973Bre = this.e;
        Observable w = Observable.w(ANi.o(new ObservableSubscribeOn(c.p(c4430Hz3, c0973Bre.g()), c0973Bre.g()), "suggestions_takeover:render:suggested_friends:top"), ANi.o(new ObservableSubscribeOn(new SingleFlatMapObservable(((InterfaceC34553pC3) this.c.get()).u(WT7.C1), new C48951zy3(this, i, rs7)), c0973Bre.g()), "suggestions_takeover:render:suggested_friends:non_top"), new MW2(2));
        HJ2 hj2 = HJ2.Z;
        w.getClass();
        return new ObservableMap(w, hj2).u0(c0973Bre.g());
    }

    public final ObservableSampleTimed m(RS7 rs7) {
        InterfaceC25716ib5 c = c();
        C4430Hz3 c4430Hz3 = new C4430Hz3(((KBg) f()).p, rs7);
        C0973Bre c0973Bre = this.e;
        return BKc.g(new ObservableSubscribeOn(c.p(c4430Hz3, c0973Bre.g()), c0973Bre.k()), c0973Bre.d());
    }
}
