package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final /* synthetic */ class LO7 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LO7(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                ((MO7) this.b).a();
                return C25099i7j.a;
            case 1:
                ((AC2) this.b).a();
                return C25099i7j.a;
            case 2:
                C21045f5j c21045f5j = (C21045f5j) this.b;
                C25099i7j c25099i7j = C25099i7j.a;
                c21045f5j.c.onNext(c25099i7j);
                return c25099i7j;
            case 3:
                ((C21045f5j) this.b).a();
                return C25099i7j.a;
            case 4:
                C36167qP7 c36167qP7 = (C36167qP7) this.b;
                OP7 op7 = (OP7) c36167qP7.A0.d1();
                if (op7 != null) {
                    ((J7d) c36167qP7.f0.get()).a(new C24111hO7(new A18(op7.b), Z8d.PROFILE)).subscribe(TL7.o, new C32153nP7(c36167qP7, 6), c36167qP7.v0);
                }
                return C25099i7j.a;
            case 5:
                C36167qP7 c36167qP72 = (C36167qP7) this.b;
                OP7 op72 = (OP7) c36167qP72.A0.d1();
                if (op72 != null && Iuk.i(Iuk.f(op72.l))) {
                    C17025c5j c17025c5j = new C17025c5j(1, new IG6(EnumC39788t6j.c, op72.c.a(), new A18(op72.b), op72.d, 16));
                    WR6 wr6 = c36167qP72.x0;
                    if (wr6 != null) {
                        wr6.a(c17025c5j);
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 6:
                C36167qP7 c36167qP73 = (C36167qP7) this.b;
                OP7 op73 = (OP7) c36167qP73.A0.d1();
                if (op73 != null) {
                    WR6 wr62 = c36167qP73.x0;
                    if (wr62 != null) {
                        wr62.a(new WP7(op73.a()));
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 7:
                C36167qP7 c36167qP74 = (C36167qP7) this.b;
                Single c0 = ((PLg) c36167qP74.h0.get()).a(UAd.FRIEND_PROFILE).c0();
                C0973Bre c0973Bre = c36167qP74.t0;
                new SingleSubscribeOn(new SingleObserveOn(c0, c0973Bre.d()), c0973Bre.d()).subscribe(new C32153nP7(c36167qP74, 7), new C32153nP7(c36167qP74, 8), c36167qP74.v0);
                return C25099i7j.a;
            case 8:
                C14787aQ7 c14787aQ7 = (C14787aQ7) this.b;
                E1j e1j = c14787aQ7.a;
                if (!e1j.g()) {
                    c14787aQ7.m();
                }
                if (e1j.h()) {
                    c14787aQ7.c();
                } else {
                    c14787aQ7.d();
                }
                return C25099i7j.a;
            case 9:
                return (InterfaceC30605mF6) ((InterfaceC16558bke) this.b).get();
            case 10:
                C44211wQ7 c44211wQ7 = (C44211wQ7) this.b;
                C18488dBd c18488dBd = (C18488dBd) c44211wQ7.Y.get();
                c18488dBd.getClass();
                LZj.l0(c18488dBd.b.a(new C43923wCd(new UBd(Z8d.FRIEND_PROFILE, (String) null, (String) null, (String) null, (String) null, false, 126), null, 0, null, 30)), c44211wQ7.k0);
                return C25099i7j.a;
            case 11:
                C44211wQ7 c44211wQ72 = (C44211wQ7) this.b;
                C18488dBd c18488dBd2 = (C18488dBd) c44211wQ72.Y.get();
                c18488dBd2.getClass();
                LZj.l0(c18488dBd2.b.a(new C46574yBd(null, new UBd(Z8d.FRIEND_PROFILE, (String) null, (String) null, (String) null, (String) null, false, 126), false, 13)), c44211wQ72.k0);
                return C25099i7j.a;
            case 12:
                ((C18488dBd) this.b).getClass();
                return C25099i7j.a;
            case 13:
                C41558uR7 c41558uR7 = (C41558uR7) this.b;
                c41558uR7.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = Long.valueOf(C41558uR7.g);
                c19934eG8.e = C41558uR7.h;
                c19934eG8.d = ((PSg) c41558uR7.b.get()).d();
                c19934eG8.h = true;
                C0924Bp6 c0924Bp6 = new C0924Bp6(c41558uR7.e.d());
                return new TYi(((P3j) c41558uR7.d.get()).a("FriendRequestsGRPC", c19934eG8, new C34881pRg((InterfaceC24456hef) c41558uR7.a.get(), (C9435Ref) c41558uR7.c.get()), c0924Bp6));
            case 14:
                return (C44294wU7) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (InterfaceC1321Ci7) ((InterfaceC16558bke) this.b).get();
            case 16:
                return (C45841xe6) ((InterfaceC16558bke) this.b).get();
            case 17:
                return (C4060Hh7) ((InterfaceC16558bke) this.b).get();
            case 18:
                return (C35301pl7) ((InterfaceC16558bke) this.b).get();
            case 19:
                return (C41411uK7) ((InterfaceC16558bke) this.b).get();
            case 20:
                return (C21739fcf) ((InterfaceC16558bke) this.b).get();
            case 21:
                return (C26144iug) ((InterfaceC16558bke) this.b).get();
            case 22:
                return (C2468El7) ((InterfaceC16558bke) this.b).get();
            case 23:
                return (InterfaceC1321Ci7) ((InterfaceC16558bke) this.b).get();
            case 24:
                return (C17655cZh) ((InterfaceC16558bke) this.b).get();
            case 25:
                return (CEh) ((InterfaceC16558bke) this.b).get();
            case 26:
                return (L0i) ((InterfaceC16558bke) this.b).get();
            case 27:
                return (InterfaceC34553pC3) ((InterfaceC16558bke) this.b).get();
            case 28:
                return (NW7) ((InterfaceC16558bke) this.b).get();
            default:
                MW7 mw7 = (MW7) this.b;
                C22136fug c22136fug = (C22136fug) mw7.c1.get();
                return new C37332rH3(c22136fug.a, c22136fug.b, c22136fug.c, c22136fug.d, mw7.b2);
        }
    }
}
