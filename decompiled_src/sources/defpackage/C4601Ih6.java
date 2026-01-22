package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ih6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4601Ih6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4601Ih6(String str, int i) {
        super(1);
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        String str;
        switch (this.a) {
            case 0:
                JXb jXb = ((C16029bLh) obj).a;
                boolean z3 = jXb instanceof C18565dF6;
                String str2 = this.b;
                if ((z3 && AbstractC2032Dq9.j(((C18565dF6) jXb).h, str2)) || ((jXb instanceof C11231Umf) && AbstractC2032Dq9.j(((C11231Umf) jXb).g, str2))) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C16029bLh) obj).a.getCompositeStoryId().b, this.b));
            case 2:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C16029bLh) obj).a.getCompositeStoryId().b, this.b));
            case 3:
                JXb jXb2 = ((C16029bLh) obj).a;
                if (jXb2 instanceof C18565dF6) {
                    if (AbstractC2032Dq9.j(((C18565dF6) jXb2).h, this.b)) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 4:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 6:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 7:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 8:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 9:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 13:
                return ((InterfaceC46945yT7) obj).c(this.b, "onBlockFriendEvent");
            case 14:
                return ((InterfaceC46945yT7) obj).a(this.b);
            case 15:
                return ((InterfaceC46945yT7) obj).c(this.b, "onRemoveFriendEvent");
            case 16:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, "");
                interfaceC45561xR.h(2, Boolean.FALSE);
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 21:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        str = "ENABLED";
                    } else {
                        str = "DISABLED";
                    }
                } else {
                    str = "UNEVALUATED";
                }
                return AbstractC30172lva.C(AbstractC31823n9f.s("State=", str, " Tag=["), this.b, "]");
            case 22:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 24:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 25:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 27:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, this.b);
                return C25099i7j.a;
        }
    }
}
