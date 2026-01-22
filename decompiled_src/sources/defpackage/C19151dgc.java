package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MyFriendsPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: dgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19151dgc implements MyFriendsPresenter {
    public final Function0 a;

    public C19151dgc(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.MyFriendsPresenter
    public void presentMyFriends() {
        this.a.invoke();
    }

    @Override // com.snap.plus.MyFriendsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MyFriendsPresenter.class, composerMarshaller, this);
    }
}
