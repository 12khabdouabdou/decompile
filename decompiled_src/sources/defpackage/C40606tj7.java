package defpackage;

import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: tj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40606tj7 implements FriendsFeedStatusHandlerProviding {
    public final CompositeDisposable X;
    public final C0973Bre Y;
    public final C12718Xfi Z = new C12718Xfi(new MG6(21, this));
    public final C36209qR7 a;
    public final XSg b;
    public final C37908ri6 c;
    public final C2629Et2 t;

    public C40606tj7(C36209qR7 c36209qR7, XSg xSg, C37908ri6 c37908ri6, C2629Et2 c2629Et2, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        this.a = c36209qR7;
        this.b = xSg;
        this.c = c37908ri6;
        this.t = c2629Et2;
        this.X = compositeDisposable;
        this.Y = new C0973Bre(new C12303Wm0(abstractC15274an0, "FeedStatusProvider"));
    }

    public final void a(InterfaceC44616wj7 interfaceC44616wj7, List list, Function2 function2, boolean z) {
        BKc.d("FeedStatusProvider#getHandler", new SingleMap(this.b.D().c0(), new AA5(list, interfaceC44616wj7, this, z, 12)), function2, this.X);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getCondensedHandlerForGroups(List list, Function2 function2) {
        a(this.c, list, function2, true);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getCondensedHandlerForUsers(List list, Function2 function2) {
        a(this.t, list, function2, true);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final FriendsFeedStatus getDefaultFeedStatus() {
        return (FriendsFeedStatus) this.Z.getValue();
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getHandlerForGroups(List list, Function2 function2) {
        a(this.c, list, function2, false);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getHandlerForUsers(List list, Function2 function2) {
        a(this.t, list, function2, false);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendsFeedStatusHandlerProviding.class, composerMarshaller, this);
    }
}
