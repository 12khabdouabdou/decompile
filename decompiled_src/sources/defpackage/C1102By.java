package defpackage;

import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: By, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1102By implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;

    public /* synthetic */ C1102By(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, int i) {
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Function0 m;
        Function0 m2;
        switch (this.a) {
            case 0:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
                C3863Gy c3863Gy = addFriendsPageFragmentImpl.x0;
                if (c3863Gy != null && (m = c3863Gy.m()) != null) {
                    ((C5489Jy) m).invoke();
                }
                addFriendsPageFragmentImpl.Z1(new C44938wy(addFriendsPageFragmentImpl, 15));
                return;
            default:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl2 = this.b;
                C3863Gy c3863Gy2 = addFriendsPageFragmentImpl2.x0;
                if (c3863Gy2 != null && (m2 = c3863Gy2.m()) != null) {
                    ((C5489Jy) m2).invoke();
                }
                addFriendsPageFragmentImpl2.Z1(new C44938wy(addFriendsPageFragmentImpl2, 15));
                return;
        }
    }
}
