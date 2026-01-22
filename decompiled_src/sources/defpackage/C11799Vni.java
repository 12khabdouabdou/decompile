package defpackage;

import android.graphics.Bitmap;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.profile.flatland.ProfileBirthday;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Vni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11799Vni implements Function {
    public final /* synthetic */ int a;
    public static final C11799Vni b = new C11799Vni(1);
    public static final C11799Vni c = new C11799Vni(2);
    public static final C11799Vni t = new C11799Vni(3);
    public static final C11799Vni X = new C11799Vni(4);
    public static final C11799Vni Y = new C11799Vni(5);
    public static final C11799Vni Z = new C11799Vni(6);
    public static final C11799Vni e0 = new C11799Vni(7);
    public static final C11799Vni f0 = new C11799Vni(8);
    public static final C11799Vni g0 = new C11799Vni(9);
    public static final C11799Vni h0 = new C11799Vni(10);
    public static final C11799Vni i0 = new C11799Vni(11);
    public static final C11799Vni j0 = new C11799Vni(12);
    public static final C11799Vni k0 = new C11799Vni(13);
    public static final C11799Vni l0 = new C11799Vni(14);
    public static final C11799Vni m0 = new C11799Vni(15);
    public static final C11799Vni n0 = new C11799Vni(16);
    public static final C11799Vni o0 = new C11799Vni(17);
    public static final C11799Vni p0 = new C11799Vni(18);
    public static final C11799Vni q0 = new C11799Vni(19);
    public static final C11799Vni r0 = new C11799Vni(20);
    public static final C11799Vni s0 = new C11799Vni(21);
    public static final C11799Vni t0 = new C11799Vni(22);
    public static final C11799Vni u0 = new C11799Vni(23);
    public static final C11799Vni v0 = new C11799Vni(24);
    public static final C11799Vni w0 = new C11799Vni(25);
    public static final C11799Vni x0 = new C11799Vni(26);
    public static final C11799Vni y0 = new C11799Vni(27);
    public static final C11799Vni z0 = new C11799Vni(28);
    public static final C11799Vni A0 = new C11799Vni(29);

    public /* synthetic */ C11799Vni(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        boolean z = true;
        int i = 0;
        switch (this.a) {
            case 1:
                if (((Number) obj).longValue() == -1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Iterator it = ((MT3) obj).i().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (Z4i.i1(((InterfaceC8269Pb0) obj2).getName(), "metadata", false)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                if (interfaceC8269Pb0 != null) {
                    return interfaceC8269Pb0;
                }
                throw new IllegalStateException("Ad share metadata is missing");
            case 3:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 4:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    JP9 jp9 = AbstractC47181yea.a;
                    if (((C40098tL9) obj3).k instanceof C16473bgh) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 5:
                return Integer.valueOf(((List) obj).size());
            case 6:
                return (C10224Sq8) ((AbstractC30352m3d) obj).h(new C10224Sq8());
            case 7:
                return new ObservableMap(((GroupedObservable) obj).G0(1L), C8978Qii.e0);
            case 8:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return ((C8836Qc2) abstractC10467Tc2).a;
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return ((C7749Oc2) abstractC10467Tc2).a;
                }
                return C36970r09.a;
            case 9:
                Set set = (Set) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((AbstractC22019fp9) it2.next()).a());
                }
                return arrayList2;
            case 10:
                C10850Tu9 c10850Tu9 = (C10850Tu9) obj;
                return new C34294p07(c10850Tu9.a, c10850Tu9.b);
            case 11:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (!(abstractC20323eZ1 instanceof YY1) && !(abstractC20323eZ1 instanceof C16304bZ1)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 13:
                return ((KP9) obj).d().c();
            case 14:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 15:
                return Boolean.FALSE;
            case 16:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(list.get(0));
            case 17:
                long longValue = ((Number) obj).longValue();
                new GregorianCalendar().setTimeInMillis(longValue);
                return new ProfileBirthday(r10.get(2) + 1, r10.get(5), false);
            case 18:
                InterfaceC3914Ha8 interfaceC3914Ha8 = (InterfaceC3914Ha8) obj;
                if (interfaceC3914Ha8 instanceof C3371Ga8) {
                    return EnumC43033vY1.a;
                }
                if (!(interfaceC3914Ha8 instanceof C2237Ea8)) {
                    z = interfaceC3914Ha8 instanceof C2829Fa8;
                }
                if (z) {
                    return EnumC43033vY1.c;
                }
                throw new RuntimeException();
            case 19:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = M1.iterator();
                while (it3.hasNext()) {
                    Integer Z0 = Y4i.Z0(R4i.Z1((String) it3.next()).toString());
                    if (Z0 != null) {
                        arrayList3.add(Z0);
                    }
                }
                return AbstractC41828ue3.y1(arrayList3);
            case 20:
                String str = (String) obj;
                if (str.length() == 0) {
                    return "https://cf-st.sc-cdn.net/d/XjBkFeaxMSEJeuFcyOcnc.png?bo=EhoaABoAMgEEOgMICQ9CBgjw7veFBkgCUB1gAQ%3D%3D&uc=29";
                }
                return str;
            case 21:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                bool.booleanValue();
                return new SingleJust(bool);
            case 22:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("setDirty", new C21180fC1(interfaceC25716ib5, i));
            case 23:
                return new C47068yZ6((List) obj, EnumC16752bta.c, false);
            case 24:
                return Boolean.valueOf(AbstractC13959Zn7.a((Map) obj));
            case 25:
                return Boolean.valueOf(((AbstractC45727xZ1) obj) instanceof C44391wZ1);
            case 26:
                return ((InterfaceC19765e8a) obj).C4();
            case 27:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had(bool2, EnumC0647Bc2.a);
            case 28:
                return ((InterfaceC45025x1j) obj).a();
            default:
                return (Bitmap) ((AbstractC30352m3d) obj).c();
        }
    }
}
