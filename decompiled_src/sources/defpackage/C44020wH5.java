package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* renamed from: wH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C44020wH5 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44020wH5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                return (PBg) ((InterfaceC16558bke) this.b).get();
            case 1:
                return (C22227fyj) ((InterfaceC16558bke) this.b).get();
            case 2:
                return (C30247lyj) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (C28357kZf) ((InterfaceC16558bke) this.b).get();
            case 4:
                C16990c46 c16990c46 = (C16990c46) this.b;
                View view = c16990c46.X;
                if (view != null) {
                    ViewGroup viewGroup = c16990c46.t;
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                        c16990c46.X = null;
                        c16990c46.Y = null;
                    } else {
                        AbstractC2032Dq9.T("parentView");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 5:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 6:
                ((C11682Vi6) this.b).a.c.a(new Object());
                return C25099i7j.a;
            case 7:
                return (C26182iwa) ((InterfaceC16558bke) this.b).get();
            case 8:
                ((C46171xt6) this.b).i0.d();
                return C25099i7j.a;
            case 9:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) this.b).get();
            case 10:
                return Integer.valueOf(((OU6) this.b).m());
            case 11:
                C25762id7 c25762id7 = (C25762id7) this.b;
                c25762id7.getClass();
                C24426hd7 c24426hd7 = C24426hd7.f0;
                C27500jvc c27500jvc = new C27500jvc(16);
                AbstractC39566swi c = c25762id7.h.c(A95.Z);
                C21753fd7 c21753fd7 = C21753fd7.Z;
                return new C40214tR(c25762id7.a, c24426hd7, c27500jvc, c25762id7.d, c25762id7.b, c25762id7.c, c25762id7.f, c, c21753fd7, c25762id7.g, true, 2048);
            case 12:
                C15149ah7 c15149ah7 = (C15149ah7) this.b;
                c15149ah7.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = Long.valueOf(C15149ah7.g);
                c19934eG8.e = C15149ah7.h;
                c19934eG8.d = ((PSg) c15149ah7.c.get()).d();
                C0924Bp6 c0924Bp6 = new C0924Bp6(c15149ah7.f.d());
                return new OYi(c15149ah7.b.a("ranking.serving.jaguar.feed.FeedCardService", c19934eG8, new C34881pRg((InterfaceC24456hef) c15149ah7.a.get(), (C9435Ref) c15149ah7.d.get()), c0924Bp6));
            case 13:
                return (InterfaceC1405Cm7) ((InterfaceC16558bke) this.b).get();
            case 14:
                return (C4186Hn7) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (QYi) ((InterfaceC16558bke) this.b).get();
            case 16:
                return (P3h) ((InterfaceC16558bke) this.b).get();
            case 17:
                return Boolean.valueOf(C11369Ut7.b((C11369Ut7) this.b));
            case 18:
                return Boolean.valueOf(C11369Ut7.b((C11369Ut7) this.b));
            case 19:
                return Boolean.valueOf(C11369Ut7.b((C11369Ut7) this.b));
            case 20:
                return (C18730dN5) ((InterfaceC16558bke) this.b).get();
            case 21:
                return (R3h) ((InterfaceC16558bke) this.b).get();
            case 22:
                ZK7 zk7 = (ZK7) this.b;
                zk7.getClass();
                C19934eG8 c19934eG82 = new C19934eG8();
                c19934eG82.a = "aws.api.snapchat.com:443";
                c19934eG82.b = Long.valueOf(ZK7.g);
                c19934eG82.e = ZK7.h;
                c19934eG82.d = ((PSg) zk7.b.get()).d();
                c19934eG82.h = true;
                C0924Bp6 c0924Bp62 = new C0924Bp6(zk7.e.d());
                return new SYi(((P3j) zk7.d.get()).a("FriendActionService", c19934eG82, new C34881pRg((InterfaceC24456hef) zk7.a.get(), (C9435Ref) zk7.c.get()), c0924Bp62));
            case 23:
                ((MO7) this.b).a();
                return C25099i7j.a;
            case 24:
                ((MO7) this.b).a();
                return C25099i7j.a;
            case 25:
                ((MO7) this.b).a();
                return C25099i7j.a;
            case 26:
                ((MO7) this.b).P();
                return C25099i7j.a;
            case 27:
                ((MO7) this.b).a();
                return C25099i7j.a;
            case 28:
                ((MO7) this.b).a();
                return C25099i7j.a;
            default:
                ((MO7) this.b).P();
                return C25099i7j.a;
        }
    }
}
