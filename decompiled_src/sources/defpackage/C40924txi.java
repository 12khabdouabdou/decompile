package defpackage;

import com.snapchat.client.grpc.UnifiedGrpcService;
import kotlin.jvm.functions.Function1;

/* renamed from: txi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40924txi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C40924txi b = new C40924txi(1, 0);
    public static final C40924txi c = new C40924txi(1, 1);
    public static final C40924txi t = new C40924txi(1, 2);
    public static final C40924txi X = new C40924txi(1, 3);
    public static final C40924txi Y = new C40924txi(1, 4);
    public static final C40924txi Z = new C40924txi(1, 5);
    public static final C40924txi e0 = new C40924txi(1, 6);
    public static final C40924txi f0 = new C40924txi(1, 7);
    public static final C40924txi g0 = new C40924txi(1, 8);
    public static final C40924txi h0 = new C40924txi(1, 9);
    public static final C40924txi i0 = new C40924txi(1, 10);
    public static final C40924txi j0 = new C40924txi(1, 11);
    public static final C40924txi k0 = new C40924txi(1, 12);
    public static final C40924txi l0 = new C40924txi(1, 13);
    public static final C40924txi m0 = new C40924txi(1, 14);
    public static final C40924txi n0 = new C40924txi(1, 15);
    public static final C40924txi o0 = new C40924txi(1, 16);
    public static final C40924txi p0 = new C40924txi(1, 17);
    public static final C40924txi q0 = new C40924txi(1, 18);
    public static final C40924txi r0 = new C40924txi(1, 19);
    public static final C40924txi s0 = new C40924txi(1, 20);
    public static final C40924txi t0 = new C40924txi(1, 21);
    public static final C40924txi u0 = new C40924txi(1, 22);
    public static final C40924txi v0 = new C40924txi(1, 23);
    public static final C40924txi w0 = new C40924txi(1, 24);
    public static final C40924txi x0 = new C40924txi(1, 25);
    public static final C40924txi y0 = new C40924txi(1, 26);
    public static final C40924txi z0 = new C40924txi(1, 27);
    public static final C40924txi A0 = new C40924txi(1, 28);
    public static final C40924txi B0 = new C40924txi(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40924txi(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((Throwable) obj) instanceof C29975lmb);
            case 1:
                return new C18252d0j((UnifiedGrpcService) obj);
            case 2:
                ((InterfaceC2014Dpb) obj).D0();
                return C25099i7j.a;
            case 3:
                ((InterfaceC2014Dpb) obj).z();
                return C25099i7j.a;
            case 4:
                ((InterfaceC2014Dpb) obj).K();
                return C25099i7j.a;
            case 5:
                ((InterfaceC2014Dpb) obj).i0();
                return C25099i7j.a;
            case 6:
                ((InterfaceC2014Dpb) obj).v();
                return C25099i7j.a;
            case 7:
                ((InterfaceC2014Dpb) obj).d();
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return C25099i7j.a;
            case 10:
                return C25099i7j.a;
            case 11:
                return C25099i7j.a;
            case 12:
                return C25099i7j.a;
            case 13:
                return C25099i7j.a;
            case 14:
                return C25099i7j.a;
            case 15:
                return C25099i7j.a;
            case 16:
                return ("{ \"amount\": " + AbstractC6712Meb.a(0.0f, ((Float) obj).floatValue(), 1.0f) + " }").getBytes(HC2.a);
            case 17:
                return ((UP) obj).d(0);
            case 18:
                ((Function1) obj).invoke("TopSuggestedFriendV2");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("TopSuggestedFriendV2");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("TopSuggestedFriendV2");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("TopSuggestedFriendV2");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("TopSuggestedFriendV2");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("TopSuggestedFriendV2");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("TopSuggestedFriendV2");
                return C25099i7j.a;
            case 25:
                C22722gLi c22722gLi = (C22722gLi) AbstractC41828ue3.I0(((C36094qLi) obj).c.b);
                if (c22722gLi != null) {
                    return c22722gLi.c;
                }
                return null;
            case 26:
                return Boolean.valueOf(((C10034Sh7) obj).c instanceof C28069kLi);
            case 27:
                return ((C15942bHd) obj).a.a;
            case 28:
                return ((C15942bHd) obj).a.a;
            default:
                AbstractC11390Uu7 abstractC11390Uu7 = (AbstractC11390Uu7) obj;
                if ((abstractC11390Uu7 instanceof C42171utg) && ((C42171utg) abstractC11390Uu7).c.m != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
