package defpackage;

import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: yX7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47027yX7 implements FriendsFeedStatusHandlerProviding {
    public final Function0 X;
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 t;

    public C47027yX7(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function0 function0) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.t = function24;
        this.X = function0;
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getCondensedHandlerForGroups(List<String> list, Function2 function2) {
        Function2 function22 = this.t;
        if (function22 != null) {
            function22.N(list, function2);
        }
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getCondensedHandlerForUsers(List<String> list, Function2 function2) {
        Function2 function22 = this.b;
        if (function22 != null) {
            function22.N(list, function2);
        }
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public FriendsFeedStatus getDefaultFeedStatus() {
        return (FriendsFeedStatus) this.X.invoke();
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getHandlerForGroups(List<String> list, Function2 function2) {
        this.c.N(list, function2);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getHandlerForUsers(List<String> list, Function2 function2) {
        this.a.N(list, function2);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendsFeedStatusHandlerProviding.class, composerMarshaller, this);
    }
}
