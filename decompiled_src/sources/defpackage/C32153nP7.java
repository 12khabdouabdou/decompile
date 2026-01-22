package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.profile.flatland.FriendProfileIdentityView;
import com.snap.snapscore.SnapscoreType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: nP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32153nP7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36167qP7 b;

    public /* synthetic */ C32153nP7(C36167qP7 c36167qP7, int i) {
        this.a = i;
        this.b = c36167qP7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                KP7 kp7 = (KP7) obj;
                C36167qP7 c36167qP7 = this.b;
                SingleSubject singleSubject = c36167qP7.z0;
                if (singleSubject.O()) {
                    ComposerContext composerContext = (ComposerContext) singleSubject.L();
                    if (composerContext != null) {
                        composerContext.setViewModel(kp7);
                        return;
                    }
                    return;
                }
                P6e p6e = c36167qP7.E0;
                if (p6e != null) {
                    FriendProfileIdentityView.Companion.getClass();
                    String access$getComponentPath$cp = FriendProfileIdentityView.access$getComponentPath$cp();
                    LO7 lo7 = new LO7(0, c36167qP7, C36167qP7.class, "onMuteTap", "onMuteTap()V", 0, 4);
                    IP7 ip7 = new IP7(new LO7(0, c36167qP7, C36167qP7.class, "onDisplayNameTap", "onDisplayNameTap()V", 0, 5), null, null, lo7, null, null, null, null, null, null, new ZI6(1, c36167qP7, C36167qP7.class, "onAstrologyPillTap", "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V", 0, 12), null, null, null, null, null, null, null, null, null, null, null, null, null);
                    ip7.n(new ZI6(1, c36167qP7, C36167qP7.class, "onStoryTap", "onStoryTap(Lcom/snap/composer/utils/Ref;)V", 0, 14));
                    ip7.j(new ZI6(1, c36167qP7, C36167qP7.class, "onFriendmojiPillTap", "onFriendmojiPillTap(Lcom/snap/composer/utils/Ref;)V", 0, 15));
                    ip7.o(new ZI6(1, c36167qP7, C36167qP7.class, "onStreakPillTap", "onStreakPillTap(Lcom/snap/composer/utils/Ref;)V", 0, 16));
                    ip7.i(new ZI6(1, c36167qP7, C36167qP7.class, "onFriendSnapScorePillTap", "onFriendSnapScorePillTap(Lcom/snap/composer/utils/Ref;)V", 0, 17));
                    ip7.h(new ZI6(1, c36167qP7, C36167qP7.class, "onFriendBirthdayPillTap", "onFriendBirthdayPillTap(Lcom/snap/composer/utils/Ref;)V", 0, 18));
                    ip7.l(new LO7(0, c36167qP7, C36167qP7.class, "onPlusBadgeTap", "onPlusBadgeTap()V", 0, 6));
                    ip7.k(new LO7(0, c36167qP7, C36167qP7.class, "onPlusBadgeImpression", "onPlusBadgeImpression()V", 0, 7));
                    ip7.f(new ZI6(1, c36167qP7, C36167qP7.class, "onCommunityPillTap", "onCommunityPillTap(Ljava/lang/String;)V", 0, 19));
                    ip7.e(new C30815mP7(c36167qP7, 3));
                    ip7.g(new C30815mP7(c36167qP7, 0));
                    ip7.q(new C30815mP7(c36167qP7, 1));
                    ip7.m(new C30815mP7(c36167qP7, 2));
                    OP7 op7 = (OP7) c36167qP7.A0.d1();
                    if (op7 != null) {
                        if (op7.l == BN7.MUTUAL) {
                            ZO7 zo7 = c36167qP7.w0;
                            if (zo7 != null) {
                                Observable L0 = zo7.e().L0(new C9783Rv7(12, c36167qP7));
                                Observables observables = Observables.a;
                                Observable z = ((InterfaceC34553pC3) c36167qP7.a.get()).z(QAd.y2);
                                observables.getClass();
                                ip7.b(AbstractC47874z9k.h(new ObservableMap(Observables.a(z, L0), new C10827Tt7(15, c36167qP7))));
                                ip7.p(new ZI6(1, c36167qP7, C36167qP7.class, "onStreakRestorePillTap", "onStreakRestorePillTap(Lcom/snap/composer/utils/Ref;)V", 0, 13));
                            } else {
                                AbstractC2032Dq9.T("dataProvider");
                                throw null;
                            }
                        }
                    }
                    ip7.c((FriendStoring) c36167qP7.o0.get());
                    ip7.d((IGrpcServiceFactory) c36167qP7.p0.get());
                    ip7.a((ICOFStore) c36167qP7.q0.get());
                    p6e.a.A0(access$getComponentPath$cp, kp7, ip7, null, new C2593Er7(19, c36167qP7));
                    return;
                }
                AbstractC2032Dq9.T("privateDependencies");
                throw null;
            case 1:
                C38012rn0 c38012rn0 = this.b.u0;
                return;
            case 2:
                ((InterfaceC14452aA8) this.b.r0.get()).d(AbstractC2032Dq9.W(D7e.y0, DatabaseHelper.authorizationToken_Type, SnapscoreType.FRIEND), 1L);
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.u0;
                return;
            case 4:
                C47802z6e c47802z6e = new C47802z6e((A5e) obj, K4j.TAP_SNAPSCORE_PILL);
                WR6 wr6 = this.b.x0;
                if (wr6 != null) {
                    wr6.a(c47802z6e);
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            case 5:
                C38012rn0 c38012rn03 = this.b.u0;
                return;
            case 6:
                C38012rn0 c38012rn04 = this.b.u0;
                return;
            case 7:
                if (!((C43819w7i) obj).c) {
                    ((InterfaceC14452aA8) ((FM5) this.b.g0.get()).a.get()).h(ABd.c, 1L);
                    return;
                }
                return;
            case 8:
                C38012rn0 c38012rn05 = this.b.u0;
                return;
            case 9:
                C38012rn0 c38012rn06 = this.b.u0;
                return;
            case 10:
                C38012rn0 c38012rn07 = this.b.u0;
                return;
            default:
                C38012rn0 c38012rn08 = this.b.u0;
                return;
        }
    }
}
