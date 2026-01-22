package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class C2k implements Predicate {
    public static final C2k b = new C2k(0);
    public static final C2k c = new C2k(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                if (((Number) obj).floatValue() <= 1.0f) {
                    return false;
                }
                return true;
            case 1:
                return !((Boolean) obj).booleanValue();
            case 2:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if ((abstractC10467Tc2 instanceof C6661Mc2) && ((C6661Mc2) abstractC10467Tc2).a) {
                    return false;
                }
                return true;
            case 3:
                return AbstractC2032Dq9.j(((Throwable) obj).getMessage(), "No Operation Found.");
            case 4:
                return true;
            case 5:
                return true;
            case 6:
                if (((AZ6) obj) != C28057kL6.b) {
                    return false;
                }
                return true;
            case 7:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (!c9140Qqc.a() || (c9140Qqc.e.c.S0().a.a instanceof C40320tW1) || !(c9140Qqc.d.c.S0().a.a instanceof C40320tW1)) {
                    return false;
                }
                return true;
            case 8:
                return !(((FN.AbstractC2800p) obj) instanceof FN.AbstractC2800p.f);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    Arrays.copyOf(new Object[0], 0);
                }
                return !booleanValue;
            case 10:
                List list = (List) obj;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return false;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((C40098tL9) it.next()).b().equals(C0268Ajj.a)) {
                        return true;
                    }
                }
                return false;
            case 11:
                float floatValue = ((Number) obj).floatValue();
                if (-10.0f > floatValue || floatValue > 10.0f) {
                    return false;
                }
                return true;
            case 12:
                int i = UJb.a;
                return true;
            case 13:
                return true;
            case 14:
                if (((InterfaceC20049eLj) obj).A() == null) {
                    return false;
                }
                return true;
            case 15:
                return ((C39652t0f) obj).e(EnumC40612tjd.BILLBOARD_NOTIFICATION_ENABLE);
            case 16:
                return !((List) obj).isEmpty();
            case 17:
                return ((Boolean) NAd.e0.get(obj)).booleanValue();
            case 18:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                if (!(abstractC8063Or2.e() instanceof C42069up2) && !(abstractC8063Or2.e() instanceof C43406vp2)) {
                    return false;
                }
                return true;
            case 19:
                AbstractC8063Or2 abstractC8063Or22 = (AbstractC8063Or2) obj;
                if ((abstractC8063Or22.e() instanceof C42069up2) || (abstractC8063Or22.e() instanceof C43406vp2)) {
                    z = true;
                }
                return !z;
            case 20:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 21:
                if (((List) obj).size() < 50) {
                    return false;
                }
                return true;
            case 22:
                C12303Wm0 c12303Wm0 = AbstractC45493xNf.a;
                return true;
            case 23:
                return true;
            case 24:
                return true;
            case 25:
                return !((Boolean) obj).booleanValue();
            default:
                return ((AbstractC30352m3d) obj).i() instanceof BTi;
        }
    }

    public /* synthetic */ C2k(int i, Object obj) {
        this.a = i;
    }
}
