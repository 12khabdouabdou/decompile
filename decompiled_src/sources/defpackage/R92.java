package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final /* synthetic */ class R92 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R92(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        long j;
        switch (this.f0) {
            case 0:
                return Boolean.valueOf(((S92) this.b).n);
            case 1:
                return (C18730dN5) ((InterfaceC16558bke) this.b).get();
            case 2:
                return (InterfaceC10016Sga) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (YQd) ((InterfaceC16558bke) this.b).get();
            case 4:
                return (InterfaceC13015Xu2) ((InterfaceC16558bke) this.b).get();
            case 5:
                C3866Gy2 c3866Gy2 = (C3866Gy2) this.b;
                c3866Gy2.d.a(EnumC43604vy2.CHANGE_USERNAME_CONFIRM_CLICK);
                C46277xy2 c46277xy2 = (C46277xy2) c3866Gy2.o.d1();
                if (c46277xy2 != null) {
                    c3866Gy2.c(c46277xy2);
                }
                return C25099i7j.a;
            case 6:
                C3866Gy2 c3866Gy22 = (C3866Gy2) this.b;
                c3866Gy22.d.a(EnumC43604vy2.CHANGE_USERNAME_CONFIRM_CLICK);
                C46277xy2 c46277xy22 = (C46277xy2) c3866Gy22.o.d1();
                if (c46277xy22 != null) {
                    c3866Gy22.c(c46277xy22);
                }
                return C25099i7j.a;
            case 7:
                C24905hz2 c24905hz2 = (C24905hz2) this.b;
                c24905hz2.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = Long.valueOf(C24905hz2.g);
                c19934eG8.e = C24905hz2.h;
                c19934eG8.d = ((PSg) c24905hz2.b.get()).d();
                C0924Bp6 c0924Bp6 = new C0924Bp6(c24905hz2.e.d());
                return new DYi(((P3j) c24905hz2.d.get()).a("ChangeUsernameService", c19934eG8, new C34881pRg((InterfaceC24456hef) c24905hz2.a.get(), (C9435Ref) c24905hz2.c.get()), c0924Bp6));
            case 8:
                ((C26631jH2) this.b).a();
                return C25099i7j.a;
            case 9:
                ((C26631jH2) this.b).a();
                return C25099i7j.a;
            case 10:
                ((BH2) this.b).r().a(new Object());
                return C25099i7j.a;
            case 11:
                LE2 le2 = ((BH2) this.b).i0;
                FrameLayout frameLayout = null;
                if (le2 != null) {
                    LKj lKj = (LKj) le2.Z;
                    if (lKj != null) {
                        frameLayout = (FrameLayout) lKj.b;
                    }
                    if (frameLayout != null) {
                        frameLayout.setVisibility(8);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("chatCtaDelegate");
                throw null;
            case 12:
                LE2 le22 = ((BH2) this.b).i0;
                FrameLayout frameLayout2 = null;
                if (le22 != null) {
                    LKj lKj2 = (LKj) le22.Z;
                    if (lKj2 != null) {
                        frameLayout2 = (FrameLayout) lKj2.b;
                    }
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("chatCtaDelegate");
                throw null;
            case 13:
                return (C26182iwa) ((InterfaceC16558bke) this.b).get();
            case 14:
                return (C36742qq1) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (B73) ((InterfaceC16558bke) this.b).get();
            case 16:
                return (L0i) ((InterfaceC16558bke) this.b).get();
            case 17:
                return (InterfaceC36226qS3) ((InterfaceC16558bke) this.b).get();
            case 18:
                return (InterfaceC19582e03) ((InterfaceC16558bke) this.b).get();
            case 19:
                C35715q43 c35715q43 = (C35715q43) this.b;
                C31701n43 c31701n43 = ((C13786Zf1) new MaybeToSingle(((C10368Sx8) c35715q43.d.a).f(), new C13786Zf1()).s(new C13786Zf1()).f()).t;
                if (c31701n43 != null) {
                    str = c31701n43.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                if (c31701n43 != null) {
                    j = c31701n43.c;
                } else {
                    j = 0;
                }
                if (str.length() > 0) {
                    long a = c35715q43.b.a();
                    if (a < AbstractC37052r43.a + j && a >= j) {
                        c35715q43.d(j, str);
                    } else {
                        c35715q43.b();
                    }
                    c35715q43.c.h(EnumC9902Sb1.O2, 1L);
                } else {
                    c35715q43.b();
                }
                return C25099i7j.a;
            case 20:
                C1443Co3 c1443Co3 = (C1443Co3) this.b;
                C0973Bre c0973Bre = c1443Co3.f0;
                c0973Bre.d().j(new RunnableC0357Ao3(c1443Co3, 7));
                c1443Co3.i0.d(c0973Bre.i().j(new RunnableC0357Ao3(c1443Co3, 8)));
                return C25099i7j.a;
            case 21:
                C1443Co3 c1443Co32 = (C1443Co3) this.b;
                C0973Bre c0973Bre2 = c1443Co32.f0;
                c0973Bre2.d().j(new RunnableC0357Ao3(c1443Co32, 5));
                c1443Co32.i0.d(c0973Bre2.i().j(new RunnableC0357Ao3(c1443Co32, 6)));
                return C25099i7j.a;
            case 22:
                C1443Co3 c1443Co33 = (C1443Co3) this.b;
                c1443Co33.i0.d(new SingleSubscribeOn(c1443Co33.Q2().v(EnumC24957i19.e4, new YD1(), J03.a), c1443Co33.f0.d()).subscribe(new C0900Bo3(c1443Co33, 0)));
                return C25099i7j.a;
            case 23:
                C1443Co3 c1443Co34 = (C1443Co3) this.b;
                C0973Bre c0973Bre3 = c1443Co34.f0;
                c0973Bre3.d().j(new RunnableC0357Ao3(c1443Co34, 3));
                c1443Co34.i0.d(c0973Bre3.i().j(new RunnableC0357Ao3(c1443Co34, 4)));
                return C25099i7j.a;
            case 24:
                C13476Yq3 c13476Yq3 = (C13476Yq3) this.b;
                c13476Yq3.getClass();
                c13476Yq3.a.a(new C12921Xpc(X4e.f0, EnumC35641q0h.MY_PROFILE_COMMUNITY_BADGE, (UUID) null, (KPc) null, (C24541hic) null, 60));
                return C25099i7j.a;
            case 25:
                C13476Yq3 c13476Yq32 = (C13476Yq3) this.b;
                c13476Yq32.getClass();
                c13476Yq32.a.a(new C12921Xpc(X4e.f0, EnumC35641q0h.MY_PROFILE_COMMUNITY_BADGE, (UUID) null, KPc.COLLEGE, (C24541hic) null, 20));
                return C25099i7j.a;
            case 26:
                return ((P52) this.b).observe();
            case 27:
                return ((C38279rz3) this.b).observe();
            case 28:
                return ((C39617sz3) this.b).observe();
            default:
                ((P52) this.b).loadNextPage();
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R92(C35715q43 c35715q43) {
        super(0, 0, C35715q43.class, c35715q43, "loadFromBlockstoreOrRenew", "loadFromBlockstoreOrRenew()V");
        this.f0 = 19;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R92(C1443Co3 c1443Co3, int i) {
        super(0, 0, C1443Co3.class, c1443Co3, "onUpdatePhone", "onUpdatePhone()V");
        this.f0 = i;
        switch (i) {
            case 21:
                super(0, 0, C1443Co3.class, c1443Co3, "onUpdateEmail", "onUpdateEmail()V");
                return;
            case 22:
                super(0, 0, C1443Co3.class, c1443Co3, "onAccept", "onAccept()V");
                return;
            case 23:
                super(0, 0, C1443Co3.class, c1443Co3, "onBackgroundTapped", "onBackgroundTapped()V");
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R92(InterfaceC16558bke interfaceC16558bke) {
        super(0, 0, InterfaceC16558bke.class, interfaceC16558bke, "get", "get()Ljava/lang/Object;");
        this.f0 = 17;
    }
}
