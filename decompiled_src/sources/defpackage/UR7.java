package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.Friend;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class UR7 implements FriendStoring {
    public final Function1 X;
    public final Function2 Y;
    public final BridgeObservable Z;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final BridgeObservable e0;
    public final BridgeObservable f0;
    public final Function2 t;

    public UR7(Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function1 function14, Function2 function22, BridgeObservable<List<Friend>> bridgeObservable, BridgeObservable<List<Friend>> bridgeObservable2, BridgeObservable<Double> bridgeObservable3) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function2;
        this.X = function14;
        this.Y = function22;
        this.Z = bridgeObservable;
        this.e0 = bridgeObservable2;
        this.f0 = bridgeObservable3;
    }

    @Override // com.snap.composer.people.FriendStoring
    public void addFriend(AddFriendRequest addFriendRequest, Function2 function2) {
        this.t.N(addFriendRequest, function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public void getBestFriends(Function2 function2) {
        this.b.invoke(function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public BridgeObservable<List<Friend>> getBestFriendsObservable() {
        return this.e0;
    }

    @Override // com.snap.composer.people.FriendStoring
    public void getFriendById(String str, Function2 function2) {
        Function2 function22 = this.Y;
        if (function22 != null) {
            function22.N(str, function2);
        }
    }

    @Override // com.snap.composer.people.FriendStoring
    public void getFriendCount(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public BridgeObservable<Double> getFriendCountObservable() {
        return this.f0;
    }

    @Override // com.snap.composer.people.FriendStoring
    public void getFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.FriendStoring
    public BridgeObservable<List<Friend>> getFriendsObservable() {
        return this.Z;
    }

    @Override // com.snap.composer.people.FriendStoring
    public Function0 onFriendsUpdated(Function0 function0) {
        return (Function0) this.X.invoke(function0);
    }

    @Override // com.snap.composer.people.FriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendStoring.class, composerMarshaller, this);
    }
}
