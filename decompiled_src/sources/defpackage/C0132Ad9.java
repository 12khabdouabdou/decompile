package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideIncomingFriendRequest;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ad9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0132Ad9 implements IncomingFriendStoring {
    public final BridgeObservable X;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public C0132Ad9(Function1 function1, Function1 function12, Function1 function13, Function1 function14, BridgeObservable<List<C40476td9>> bridgeObservable) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
        this.X = bridgeObservable;
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public void getIncomingFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public BridgeObservable<List<C40476td9>> getIncomingFriendsObservable() {
        return this.X;
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public void hideIncomingFriend(HideIncomingFriendRequest hideIncomingFriendRequest) {
        this.b.invoke(hideIncomingFriendRequest);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public Function0 onIncomingFriendsUpdated(Function0 function0) {
        return (Function0) this.t.invoke(function0);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IncomingFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.IncomingFriendStoring
    public void viewedIncomingFriends(List<C22723gLj> list) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(list);
        }
    }
}
