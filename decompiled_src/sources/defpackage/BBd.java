package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MyFriendsPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BBd implements MyFriendsPresenter {
    public final C0973Bre a;
    public final CompositeDisposable b;
    public final J7d c;

    public BBd(C0973Bre c0973Bre, CompositeDisposable compositeDisposable, J7d j7d) {
        this.a = c0973Bre;
        this.b = compositeDisposable;
        this.c = j7d;
    }

    @Override // com.snap.plus.MyFriendsPresenter
    public final void presentMyFriends() {
        Disposable j = this.a.i().j(new RunnableC10269Ssc(this, new C11625Vfc(new C12169Wfc(null, new V28(new C33642oWc(1, this, BBd.class, "onFriendClick", "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V", 0, 7), (Function1) null, new C33642oWc(1, this, BBd.class, "onFriendAvatarLongClick", "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V", 0, 8), 10), false, false, false, null, null, null, false, null, 8189)), false, 28));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.b.d(j);
    }

    @Override // com.snap.plus.MyFriendsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MyFriendsPresenter.class, composerMarshaller, this);
    }
}
