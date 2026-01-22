package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.GroupSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.regex.Pattern;

/* renamed from: tA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39864tA7 implements GroupSectionActionHandler {
    public final /* synthetic */ C15995bK4 a;
    public final /* synthetic */ CompositeDisposable b;

    public C39864tA7(C15995bK4 c15995bK4, CompositeDisposable compositeDisposable) {
        this.a = c15995bK4;
        this.b = compositeDisposable;
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleArrowTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        if (mapFocusViewFriendSectionDataModel.f() && mapFocusViewFriendSectionDataModel.a() != null) {
            ((C47204yfb) c15995bK4.t).b(EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW);
            ((KA7) c15995bK4.d).a(NA7.Z);
        } else {
            ((KA7) c15995bK4.d).f.onNext(mapFocusViewFriendSectionDataModel);
            ((C29162lA7) c15995bK4.b).d(EnumC35641q0h.MAP_GROUP_FOCUS_VIEW, mapFocusViewFriendSectionDataModel.getUserId(), false, false, false);
        }
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleCloseButton() {
        C6969Mqh c6969Mqh;
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        EnumC5884Kqh enumC5884Kqh = EnumC5884Kqh.b;
        C29162lA7 c29162lA7 = (C29162lA7) c15995bK4.b;
        C10233Sqh c10233Sqh = c29162lA7.a;
        InterfaceC5342Jqh e = c10233Sqh.e();
        C6969Mqh c6969Mqh2 = null;
        if (e != null) {
            c6969Mqh = e.i();
        } else {
            c6969Mqh = null;
        }
        MA7 ma7 = c29162lA7.g;
        if (ma7 != null) {
            c6969Mqh2 = ma7.i;
        }
        if (AbstractC2032Dq9.j(c6969Mqh, c6969Mqh2)) {
            c10233Sqh.g(c29162lA7.g, enumC5884Kqh);
        }
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleCreateBitmojiTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((NH0) c15995bK4.m).a(Z8d.MAP, this.b);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleGroupMessageTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        new SingleSubscribeOn(((C29162lA7) c15995bK4.b).b().b.c0(), ((C0973Bre) c15995bK4.C).i()).subscribe(new C35851qA7(c15995bK4, 8), new C35851qA7(c15995bK4, 9), this.b);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleLongPressStory(String str) {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        GYa gYa = GYa.FRIENDS;
        EnumC41705uYa enumC41705uYa = EnumC41705uYa.FRIEND_PROFILE_TAP;
        MYa mYa = MYa.CLUSTER;
        C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
        C31837nA7.f(c31837nA7, gYa, enumC41705uYa, mYa, null, str, Long.valueOf(C47883zA7.i(str, c31837nA7.j.p)), 192);
        ((C22374g5b) c15995bK4.q).a(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleShareBackLive(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        String userId = mapFocusViewFriendSectionDataModel.getUserId();
        GYa gYa = GYa.FRIENDS;
        EnumC41705uYa enumC41705uYa = EnumC41705uYa.SHARE_LIVE_LOCATION_TAP;
        MYa mYa = MYa.CLUSTER;
        C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
        C31837nA7.f(c31837nA7, gYa, enumC41705uYa, mYa, null, userId, Long.valueOf(C47883zA7.i(userId, c31837nA7.j.p)), 192);
        D7j.g((C36674qn) c15995bK4.g, Collections.singletonList(userId), EnumC19443dtj.o0, null, null, 28).subscribe(new C37188rA7(c15995bK4, 1), new C35851qA7(c15995bK4, 10), this.b);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleShareLocation(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        if (((XSg) c15995bK4.v).getUserId() != null) {
            String userId = mapFocusViewFriendSectionDataModel.getUserId();
            GYa gYa = GYa.FRIENDS;
            EnumC41705uYa enumC41705uYa = EnumC41705uYa.UPSELL_LOCATION_SHARE_TAP;
            MYa mYa = MYa.CLUSTER;
            C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
            C31837nA7.f(c31837nA7, gYa, enumC41705uYa, mYa, null, userId, Long.valueOf(C47883zA7.i(userId, c31837nA7.j.p)), 192);
            String displayName = mapFocusViewFriendSectionDataModel.getDisplayName();
            Pattern pattern = AbstractC41947ujc.a;
            this.b.d(AbstractC29720lak.h((C9325Qza) c15995bK4.u, R4i.U1(R4i.Z1(displayName).toString(), ' '), userId, new C26803jP6(22, c15995bK4), EnumC19443dtj.h0, 48));
        }
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleStoryTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        C31837nA7.f((C31837nA7) c15995bK4.e, GYa.FRIENDS, EnumC41705uYa.FRIEND_STORY_TAP, MYa.CLUSTER, null, mapFocusViewFriendSectionDataModel.getUserId(), Long.valueOf(C47883zA7.i(mapFocusViewFriendSectionDataModel.getUserId(), ((C31837nA7) c15995bK4.e).j.p)), 192);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleUpdateBitmojiTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        String userId = ((XSg) c15995bK4.v).getUserId();
        if (userId != null) {
            C31837nA7.f((C31837nA7) c15995bK4.e, GYa.FRIENDS, EnumC41705uYa.UPDATE_BITMOJI_TAP, MYa.CLUSTER, null, userId, null, 192);
        }
        ((C47204yfb) c15995bK4.t).b(EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW);
        ((KA7) c15995bK4.d).a(NA7.Z);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleUserMessageTap(String str) {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        GYa gYa = GYa.FRIENDS;
        EnumC41705uYa enumC41705uYa = EnumC41705uYa.CHAT_TAP;
        MYa mYa = MYa.CLUSTER;
        C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
        C31837nA7.f(c31837nA7, gYa, enumC41705uYa, mYa, null, str, Long.valueOf(C47883zA7.i(str, c31837nA7.j.p)), 192);
        ((C41157u88) c15995bK4.z).a("focus_view_tray_single_chat");
        ((C24300hXa) c15995bK4.n).a(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GroupSectionActionHandler.class, composerMarshaller, this);
    }
}
