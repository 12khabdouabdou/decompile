package defpackage;

import com.snap.composer.people.User;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: yy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47610yy extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsPageFragmentImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47610yy(AddFriendsPageFragmentImpl addFriendsPageFragmentImpl, int i) {
        super(1);
        this.a = i;
        this.b = addFriendsPageFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C5489Jy c5489Jy;
        C5489Jy c5489Jy2;
        C6032Ky c6032Ky;
        switch (this.a) {
            case 0:
                User user = (User) obj;
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = this.b;
                C3863Gy c3863Gy = addFriendsPageFragmentImpl.x0;
                if (c3863Gy != null && (c5489Jy = (C5489Jy) c3863Gy.x) != null) {
                    c5489Jy.invoke();
                }
                addFriendsPageFragmentImpl.Z1(new C2186Dy(addFriendsPageFragmentImpl, user, 1));
                return C25099i7j.a;
            case 1:
                User user2 = (User) obj;
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl2 = this.b;
                C3863Gy c3863Gy2 = addFriendsPageFragmentImpl2.x0;
                if (c3863Gy2 != null && (c5489Jy2 = (C5489Jy) c3863Gy2.w) != null) {
                    c5489Jy2.invoke();
                }
                addFriendsPageFragmentImpl2.Z1(new C2186Dy(addFriendsPageFragmentImpl2, user2, 0));
                return C25099i7j.a;
            case 2:
                C32081nLj c32081nLj = (C32081nLj) obj;
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl3 = this.b;
                C21101f89 c21101f89 = addFriendsPageFragmentImpl3.U0;
                if (c21101f89 != null) {
                    c21101f89.a.add(c32081nLj.getUserId());
                    C3863Gy c3863Gy3 = addFriendsPageFragmentImpl3.x0;
                    if (c3863Gy3 != null && (c6032Ky = (C6032Ky) c3863Gy3.m) != null) {
                        c6032Ky.invoke(c32081nLj);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("impressedSuggestedFriendsTracker");
                throw null;
            default:
                EnumC47687z19 enumC47687z19 = EnumC47687z19.t;
                InterfaceC18613dHc interfaceC18613dHc = ((BDc) obj).u;
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl4 = this.b;
                if (interfaceC18613dHc == enumC47687z19) {
                    C13435Yo4 c13435Yo4 = addFriendsPageFragmentImpl4.l1;
                    if (c13435Yo4 != null) {
                        ((InterfaceC14452aA8) ((RJi) c13435Yo4.get()).a.a.getValue()).d(AbstractC2032Dq9.X(ZT7.T2, "notif_type", "top_available_suggestion"), 1L);
                    } else {
                        AbstractC2032Dq9.T("topSuggestionLogger");
                        throw null;
                    }
                } else if (interfaceC18613dHc == EnumC47687z19.X) {
                    C13435Yo4 c13435Yo42 = addFriendsPageFragmentImpl4.l1;
                    if (c13435Yo42 != null) {
                        ((InterfaceC14452aA8) ((RJi) c13435Yo42.get()).a.a.getValue()).d(AbstractC2032Dq9.X(ZT7.T2, "notif_type", "recently_joined_suggestion"), 1L);
                    } else {
                        AbstractC2032Dq9.T("topSuggestionLogger");
                        throw null;
                    }
                }
                return Boolean.valueOf(AbstractC41828ue3.x0(AddFriendsPageFragmentImpl.C1, interfaceC18613dHc));
        }
    }
}
