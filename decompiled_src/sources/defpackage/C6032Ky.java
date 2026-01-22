package defpackage;

import com.snap.composer.people.AddFriendRequest;
import com.snap.friending_section.FriendingSectionShareMySnapcodeType;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: Ky, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6032Ky extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6032Ky(C36674qn c36674qn, int i) {
        super(1);
        this.a = i;
        this.b = c36674qn;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MN7 mn7;
        MN7 mn72;
        int i;
        EnumC15493ax enumC15493ax;
        switch (this.a) {
            case 0:
                C36674qn c36674qn = this.b;
                C36450qch c36450qch = (C36450qch) c36674qn.X;
                c36450qch.l(new C13596Yw(c36450qch, C36674qn.a(c36674qn, (FriendingSectionShareMySnapcodeType) obj), 1));
                c36450qch.l(new W4(0, c36450qch.t(), C7076Mw.class, "onAnyItemLoaded", "onAnyItemLoaded()V", 0, 26));
                return C25099i7j.a;
            case 1:
                C22723gLj c22723gLj = (C22723gLj) obj;
                C36674qn c36674qn2 = this.b;
                C36450qch c36450qch2 = (C36450qch) c36674qn2.X;
                c36450qch2.l(new C12511Ww(c36450qch2, c22723gLj.getUserId(), 0));
                ((CopyOnWriteArraySet) ((C10200Sp5) c36674qn2.i0).c).add(c22723gLj.getUserId());
                String userId = c22723gLj.getUserId();
                Boolean d = c22723gLj.d();
                Boolean bool = Boolean.TRUE;
                if (AbstractC2032Dq9.j(d, bool)) {
                    mn7 = MN7.X;
                } else {
                    mn7 = MN7.c;
                }
                MN7 mn73 = mn7;
                TFf tFf = new TFf(userId, (String) null, mn73, (int) c22723gLj.c(), AbstractC2032Dq9.j(c22723gLj.a(), bool), AbstractC2032Dq9.j(c22723gLj.e(), bool), AbstractC2032Dq9.j(c22723gLj.b(), bool));
                ((VFf) c36674qn2.b).a(tFf);
                ((QT7) c36674qn2.Y).e.add(tFf);
                return C25099i7j.a;
            case 2:
                C32081nLj c32081nLj = (C32081nLj) obj;
                C36674qn c36674qn3 = this.b;
                C36450qch c36450qch3 = (C36450qch) c36674qn3.X;
                c36450qch3.l(new C12511Ww(c36450qch3, c32081nLj.getUserId(), 1));
                String userId2 = c32081nLj.getUserId();
                String d2 = c32081nLj.d();
                MN7 mn74 = MN7.a;
                int c = (int) c32081nLj.c();
                Boolean e = c32081nLj.e();
                Boolean bool2 = Boolean.TRUE;
                TFf tFf2 = new TFf(userId2, d2, mn74, c, AbstractC2032Dq9.j(c32081nLj.a(), bool2), AbstractC2032Dq9.j(e, bool2), AbstractC2032Dq9.j(c32081nLj.b(), bool2));
                ((VFf) c36674qn3.b).a(tFf2);
                ((QT7) c36674qn3.Y).e.add(tFf2);
                return C25099i7j.a;
            case 3:
                AddFriendRequest addFriendRequest = (AddFriendRequest) obj;
                C36674qn c36674qn4 = this.b;
                C36450qch c36450qch4 = (C36450qch) c36674qn4.X;
                c36450qch4.l(new C11424Uw(c36450qch4, 0));
                String userId3 = addFriendRequest.getUserId();
                String e2 = addFriendRequest.e();
                if (addFriendRequest.f()) {
                    mn72 = MN7.t;
                } else {
                    mn72 = MN7.b;
                }
                MN7 mn75 = mn72;
                Double a = addFriendRequest.a();
                if (a != null) {
                    i = (int) a.doubleValue();
                } else {
                    i = -1;
                }
                TFf tFf3 = new TFf(userId3, e2, mn75, i, false, AbstractC2032Dq9.j(addFriendRequest.g(), Boolean.TRUE), 80);
                ((VFf) c36674qn4.b).a(tFf3);
                ((QT7) c36674qn4.Y).e.add(tFf3);
                return C25099i7j.a;
            case 4:
                C36674qn c36674qn5 = this.b;
                C36450qch c36450qch5 = (C36450qch) c36674qn5.X;
                c36450qch5.l(new C11424Uw(c36450qch5, 4));
                ((NT7) c36674qn5.t).z(1);
                return C25099i7j.a;
            case 5:
                C36674qn c36674qn6 = this.b;
                C36450qch c36450qch6 = (C36450qch) c36674qn6.X;
                c36450qch6.l(new C11424Uw(c36450qch6, 4));
                ((NT7) c36674qn6.t).z(1);
                return C25099i7j.a;
            case 6:
                C36674qn c36674qn7 = this.b;
                C36450qch c36450qch7 = (C36450qch) c36674qn7.X;
                c36450qch7.l(new C13596Yw(c36450qch7, C36674qn.a(c36674qn7, (FriendingSectionShareMySnapcodeType) obj), 0));
                return C25099i7j.a;
            case 7:
                C36674qn c36674qn8 = this.b;
                Disposable subscribe = new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC34553pC3) c36674qn8.e0).n(WT7.t1), ((C0973Bre) c36674qn8.a).d()), new C9398Rd((Function1) obj, 10, c36674qn8)).subscribe();
                ((C12393Wq6) c36674qn8.g0).a((C12303Wm0) c36674qn8.l0, subscribe);
                return C25099i7j.a;
            default:
                C36450qch c36450qch8 = (C36450qch) this.b.X;
                ArrayList arrayList = new ArrayList();
                for (String str : (List) obj) {
                    switch (str.hashCode()) {
                        case -1933192680:
                            if (str.equals("friends-on-snapchat")) {
                                enumC15493ax = EnumC15493ax.SNAPCHATTER_IN_CONTACT;
                                break;
                            }
                            break;
                        case -1868188745:
                            if (str.equals("welcome-to-snachat")) {
                                enumC15493ax = EnumC15493ax.FIND_FRIENDS_CTA;
                                break;
                            }
                            break;
                        case -1690682439:
                            if (str.equals("search-my-friends")) {
                                enumC15493ax = EnumC15493ax.MY_FRIEND_IN_SEARCH;
                                break;
                            }
                            break;
                        case -1230817915:
                            if (str.equals("added-me")) {
                                enumC15493ax = EnumC15493ax.ADDED_ME;
                                break;
                            }
                            break;
                        case -243971382:
                            if (str.equals("share-my-snapcode")) {
                                enumC15493ax = EnumC15493ax.SHARE_MY_SNAPCODE;
                                break;
                            }
                            break;
                        case 363114436:
                            str.equals("search-add-friends");
                            break;
                        case 1299600577:
                            if (str.equals("quick-add")) {
                                enumC15493ax = EnumC15493ax.QUICK_ADD;
                                break;
                            }
                            break;
                        case 1844254832:
                            if (str.equals("invite-to-snapchat")) {
                                enumC15493ax = EnumC15493ax.CONTACT_TO_INVITE;
                                break;
                            }
                            break;
                    }
                    enumC15493ax = null;
                    if (enumC15493ax != null) {
                        arrayList.add(enumC15493ax);
                    }
                }
                c36450qch8.l(new A9(c36450qch8, 9, AbstractC41828ue3.y1(arrayList)));
                return C25099i7j.a;
        }
    }
}
