package defpackage;

import com.snap.plus.Campaign;
import com.snap.plus.FamilyPlanRole;
import com.snap.plus.FriendProfileSectionView;
import com.snap.plus.LoggingContext;
import com.snap.plus.SubscriptionInfo;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vQ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42874vQ7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44211wQ7 b;

    public /* synthetic */ C42874vQ7(C44211wQ7 c44211wQ7, int i) {
        this.a = i;
        this.b = c44211wQ7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        FamilyPlanRole familyPlanRole;
        switch (this.a) {
            case 0:
                C31254mjj c31254mjj = (C31254mjj) obj;
                OP7 op7 = c31254mjj.a;
                String str = op7.b;
                C37943rjj c37943rjj = c31254mjj.c;
                boolean z3 = c37943rjj.a;
                C44211wQ7 c44211wQ7 = this.b;
                if (z3) {
                    C43819w7i c43819w7i = c31254mjj.b;
                    if ((!c43819w7i.c || !op7.D) && c43819w7i.b && !AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c44211wQ7.a.get();
                        FriendProfileSectionView.Companion.getClass();
                        String access$getComponentPath$cp = FriendProfileSectionView.access$getComponentPath$cp();
                        DCd dCd = c43819w7i.a;
                        C31782n7i c31782n7i = dCd.a;
                        double d = c31782n7i.d;
                        double d2 = c31782n7i.e;
                        double L = AbstractC30172lva.L(c31782n7i.b);
                        C31782n7i c31782n7i2 = dCd.a;
                        double L2 = AbstractC30172lva.L(c31782n7i2.c);
                        int i = c31782n7i2.a;
                        if (i == 4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i == 3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        int L3 = AbstractC30172lva.L(c31782n7i2.f);
                        if (L3 != 0) {
                            if (L3 != 1) {
                                if (L3 == 2) {
                                    familyPlanRole = FamilyPlanRole.Participant;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                familyPlanRole = FamilyPlanRole.Owner;
                            }
                        } else {
                            familyPlanRole = FamilyPlanRole.None;
                        }
                        C29499lQ7 c29499lQ7 = new C29499lQ7(new SubscriptionInfo(c43819w7i.c, d, d2, L, L2, z, familyPlanRole, z2), str);
                        c29499lQ7.a((Campaign) c31254mjj.e.i());
                        LO7 lo7 = new LO7(0, c44211wQ7, C44211wQ7.class, "launchSubscribePage", "launchSubscribePage()V", 0, 10);
                        LO7 lo72 = new LO7(0, c44211wQ7, C44211wQ7.class, "launchManagementPage", "launchManagementPage()V", 0, 11);
                        LO7 lo73 = new LO7(0, c44211wQ7.Y.get(), C18488dBd.class, "launchPinBestFriendAlert", "launchPinBestFriendAlert()V", 0, 12);
                        C0567Ay7 c0567Ay7 = new C0567Ay7(c44211wQ7, 9, op7);
                        C46946yT8 c46946yT8 = c44211wQ7.c;
                        CompositeDisposable compositeDisposable = c44211wQ7.k0;
                        ComposerLocalInAppPurchaseService e = c46946yT8.e(compositeDisposable, c31254mjj.d, null);
                        LoggingContext loggingContext = new LoggingContext("FRIEND_PROFILE");
                        loggingContext.b(c37943rjj.b);
                        C26825jQ7 c26825jQ7 = new C26825jQ7(lo7, lo72, lo73, c0567Ay7, e, loggingContext, c44211wQ7.X);
                        c26825jQ7.a(new C41537uQ7(c44211wQ7));
                        c26825jQ7.b(c44211wQ7.f0.r(AbstractC13959Zn7.a, RLg.Z, compositeDisposable));
                        interfaceC36376qZ8.A0(access$getComponentPath$cp, c29499lQ7, c26825jQ7, null, new C2593Er7(20, c44211wQ7));
                        return;
                    }
                }
                c44211wQ7.j0.onNext(C40994u1.a);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.i0;
                return;
        }
    }
}
