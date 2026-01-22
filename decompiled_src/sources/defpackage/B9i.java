package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class B9i implements SuggestedFriendStoring {
    public final Function2 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final BridgeObservable e0;
    public final Function0 f0;
    public final Function1 t;

    public B9i(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, Function1 function15, Function1 function16, BridgeObservable<List<W8i>> bridgeObservable, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
        this.X = function2;
        this.Y = function15;
        this.Z = function16;
        this.e0 = bridgeObservable;
        this.f0 = function0;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void getSuggestedFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public BridgeObservable<List<W8i>> getSuggestionsObservable() {
        return this.e0;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        this.b.invoke(hideSuggestedFriendRequest);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(hideSuggestedFriendRequest);
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onClickShortcut(String str) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onHideFriendFeedback(String str, double d) {
        Function2 function2 = this.X;
        if (function2 != null) {
            function2.N(str, Double.valueOf(d));
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public Function0 onSuggestedFriendsUpdated(Function0 function0) {
        return (Function0) this.c.invoke(function0);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void onUserPullToRefresh() {
        Function0 function0 = this.f0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SuggestedFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public void undoHideSuggestedFriend(String str) {
        Function1 function1 = this.Z;
        if (function1 != null) {
            function1.invoke(str);
        }
    }
}
