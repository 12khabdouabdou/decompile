package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Bf1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0709Bf1 implements IBlockedUserStore {
    public final C0973Bre X;
    public final CompositeDisposable a;
    public final C26846jR7 b;
    public final C3345Fz3 c;
    public final C12303Wm0 t;

    public C0709Bf1(CompositeDisposable compositeDisposable, C26846jR7 c26846jR7, C3345Fz3 c3345Fz3, AbstractC15274an0 abstractC15274an0) {
        this.a = compositeDisposable;
        this.b = c26846jR7;
        this.c = c3345Fz3;
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "BlockedUserStore");
        this.t = c12303Wm0;
        this.X = new C0973Bre(c12303Wm0);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final void blockUser(String str, Function1 function1) {
        AbstractC34303p0g.c(this.b, str, this.t).subscribe(new C30183lw(1, function1), new C11111Uh(4, function1), this.a);
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final void getBlockedUsers(Function2 function2) {
        C3345Fz3 c3345Fz3 = this.c;
        InterfaceC25716ib5 c = c3345Fz3.c();
        C7687Nz3 c7687Nz3 = ((KBg) c3345Fz3.f()).p;
        C46300xz3 c46300xz3 = C46300xz3.f0;
        C6948Mpg c6948Mpg = new C6948Mpg(-918816277, new String[]{"Friend", "CombinedUsername"}, c7687Nz3.a, "ComposerPeopleFriends.sq", "getBlockedUsers", "SELECT\n    userId,\n    username\nFROM FriendWithUsername\nWHERE friendLinkType IS 2", new C4972Iz3(c7687Nz3, 1));
        C0973Bre c0973Bre = c3345Fz3.e;
        BKc.d("BlockedUserStore#getBlockedUsers", new SingleObserveOn(new ObservableSubscribeOn(c.p(c6948Mpg, c0973Bre.g()), c0973Bre.k()).c0(), this.X.g()), function2, this.a);
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final BridgeObservable getBlockedUsersObservable() {
        return null;
    }

    @Override // com.snap.composer.people.IBlockedUserStore
    public final Function0 onBlockedUsersUpdated(Function0 function0) {
        C3345Fz3 c3345Fz3 = this.c;
        InterfaceC25716ib5 c = c3345Fz3.c();
        C7687Nz3 c7687Nz3 = ((KBg) c3345Fz3.f()).p;
        C6948Mpg c6948Mpg = new C6948Mpg(1509695025, new String[]{"Friend", "CombinedUsername"}, c7687Nz3.a, "ComposerPeopleFriends.sq", "observeBlockedUsers", "SELECT 0\nFROM FriendWithUsername\nWHERE friendLinkType IS 2\nLIMIT 1", C12786Xj3.A0);
        C0973Bre c0973Bre = c3345Fz3.e;
        return BKc.a("BlockedUserStore#onBlockedUsersUpdated", BKc.g(new ObservableSubscribeOn(c.p(c6948Mpg, c0973Bre.g()), c0973Bre.k()), c0973Bre.d()).u0(this.X.g()), function0, this.a);
    }

    @Override // com.snap.composer.people.IBlockedUserStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBlockedUserStore.class, composerMarshaller, this);
    }
}
