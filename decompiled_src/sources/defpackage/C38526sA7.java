package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.FriendSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: sA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38526sA7 implements FriendSectionActionHandler {
    public final /* synthetic */ C15995bK4 a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ AA7 c;

    public C38526sA7(C15995bK4 c15995bK4, CompositeDisposable compositeDisposable, AA7 aa7) {
        this.a = c15995bK4;
        this.b = compositeDisposable;
        this.c = aa7;
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleBitmojiTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((C29162lA7) c15995bK4.b).c().c0().subscribe(new C35851qA7(c15995bK4, 0), new C35851qA7(c15995bK4, 1), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleCameraTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        LZj.l0(new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(((C29162lA7) c15995bK4.b).c().c0(), new C22752gN6(22, c15995bK4)), C40261tT5.l0), new C15700b67(15, c15995bK4)), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleCloseButton() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((C29162lA7) c15995bK4.b).a(EnumC5884Kqh.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleCreateBitmojiTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((NH0) c15995bK4.m).a(Z8d.MAP, this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleMapSnapTap() {
        C15995bK4 c15995bK4 = this.a;
        C31837nA7.f((C31837nA7) c15995bK4.e, GYa.INFO, EnumC41705uYa.MAP_SNAP_TAP, MYa.USER, null, null, null, 224);
        ((KA7) c15995bK4.d).k.onNext(new BA7(this.c, 2));
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleMessageTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((C29162lA7) c15995bK4.b).c().c0().subscribe(new C35851qA7(c15995bK4, 2), new C35851qA7(c15995bK4, 3), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleMoreButtonTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        Single c0 = ((C1019Btj) c15995bK4.o).w.c0();
        CompositeDisposable compositeDisposable = this.b;
        c0.subscribe(new C14385a77(c15995bK4, mapFocusViewFriendSectionDataModel, compositeDisposable, 6), new C35851qA7(c15995bK4, 4), compositeDisposable);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleStartLiveLocationTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        new SingleFlatMapCompletable(((C29162lA7) c15995bK4.b).c().c0(), new O57(17, c15995bK4)).subscribe(new C37188rA7(c15995bK4, 0), new C35851qA7(c15995bK4, 5), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleStopLiveLocationTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        C15995bK4.a(c15995bK4, this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public final void handleStoryTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((C29162lA7) c15995bK4.b).c().c0().subscribe(new C35851qA7(c15995bK4, 6), new C35851qA7(c15995bK4, 7), this.b);
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendSectionActionHandler.class, composerMarshaller, this);
    }
}
