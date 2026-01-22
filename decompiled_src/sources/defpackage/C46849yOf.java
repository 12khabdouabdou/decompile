package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46849yOf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C46849yOf b = new C46849yOf(1, 0);
    public static final C46849yOf c = new C46849yOf(1, 1);
    public static final C46849yOf t = new C46849yOf(1, 2);
    public static final C46849yOf X = new C46849yOf(1, 3);
    public static final C46849yOf Y = new C46849yOf(1, 4);
    public static final C46849yOf Z = new C46849yOf(1, 5);
    public static final C46849yOf e0 = new C46849yOf(1, 6);
    public static final C46849yOf f0 = new C46849yOf(1, 7);
    public static final C46849yOf g0 = new C46849yOf(1, 8);
    public static final C46849yOf h0 = new C46849yOf(1, 9);
    public static final C46849yOf i0 = new C46849yOf(1, 10);
    public static final C46849yOf j0 = new C46849yOf(1, 11);
    public static final C46849yOf k0 = new C46849yOf(1, 12);
    public static final C46849yOf l0 = new C46849yOf(1, 13);
    public static final C46849yOf m0 = new C46849yOf(1, 14);
    public static final C46849yOf n0 = new C46849yOf(1, 15);
    public static final C46849yOf o0 = new C46849yOf(1, 16);
    public static final C46849yOf p0 = new C46849yOf(1, 17);
    public static final C46849yOf q0 = new C46849yOf(1, 18);
    public static final C46849yOf r0 = new C46849yOf(1, 19);
    public static final C46849yOf s0 = new C46849yOf(1, 20);
    public static final C46849yOf t0 = new C46849yOf(1, 21);
    public static final C46849yOf u0 = new C46849yOf(1, 22);
    public static final C46849yOf v0 = new C46849yOf(1, 23);
    public static final C46849yOf w0 = new C46849yOf(1, 24);
    public static final C46849yOf x0 = new C46849yOf(1, 25);
    public static final C46849yOf y0 = new C46849yOf(1, 26);
    public static final C46849yOf z0 = new C46849yOf(1, 27);
    public static final C46849yOf A0 = new C46849yOf(1, 28);
    public static final C46849yOf B0 = new C46849yOf(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46849yOf(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return ((M14) obj).a;
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return ((UP) obj).b(0);
            case 4:
                ((Function1) obj).invoke("SendToFeatureResponse");
                return C25099i7j.a;
            case 5:
                return C25099i7j.a;
            case 6:
                return Boolean.valueOf(((AQf) obj) instanceof EQf);
            case 7:
                return C25099i7j.a;
            case 8:
                return C25099i7j.a;
            case 9:
                return C25099i7j.a;
            case 10:
                return C25099i7j.a;
            case 11:
                ((List) obj).isEmpty();
                return C25099i7j.a;
            case 12:
                return Boolean.valueOf(((C21590fVf) obj).c());
            case 13:
                QSf qSf = ((AbstractC22551gDe) obj).b.a;
                if (qSf != QSf.X && qSf != QSf.t) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                if (((XMh) obj).b != JSh.SPOTLIGHT) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 15:
                return ((InterfaceC20171eRf) obj).h0();
            case 16:
                ((Function1) obj).invoke("SendToLastSnapRecipients");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("SendToLastSnapRecipients");
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("SendToListMember");
                return C25099i7j.a;
            case 19:
                ((Function1) obj).invoke("SendToList");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("SendToList");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("SendToListMember");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("SendToListInteraction");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("SendToList");
                return C25099i7j.a;
            case 24:
                ((Function1) obj).invoke("SendToListMember");
                return C25099i7j.a;
            case 25:
                return C25099i7j.a;
            case 26:
                return C25099i7j.a;
            case 27:
                return C25099i7j.a;
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
