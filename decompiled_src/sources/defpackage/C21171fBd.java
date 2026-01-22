package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: fBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21171fBd implements Function, InterfaceC47326yl1 {
    public final /* synthetic */ int a;
    public static final C21171fBd b = new C21171fBd(0);
    public static final C21171fBd c = new C21171fBd(1);
    public static final C21171fBd t = new C21171fBd(2);
    public static final C21171fBd X = new C21171fBd(3);
    public static final C21171fBd Y = new C21171fBd(4);
    public static final C21171fBd Z = new C21171fBd(5);
    public static final C21171fBd e0 = new C21171fBd(6);
    public static final C21171fBd f0 = new C21171fBd(7);
    public static final C21171fBd g0 = new C21171fBd(8);
    public static final C21171fBd h0 = new C21171fBd(9);
    public static final C21171fBd i0 = new C21171fBd(10);
    public static final C21171fBd j0 = new C21171fBd(11);
    public static final C21171fBd k0 = new C21171fBd(12);
    public static final C21171fBd l0 = new C21171fBd(13);
    public static final C21171fBd m0 = new C21171fBd(14);
    public static final C21171fBd n0 = new C21171fBd(15);
    public static final C21171fBd o0 = new C21171fBd(16);
    public static final C21171fBd p0 = new C21171fBd(17);
    public static final C21171fBd q0 = new C21171fBd(18);
    public static final C21171fBd r0 = new C21171fBd(19);
    public static final C21171fBd s0 = new C21171fBd(20);
    public static final C21171fBd t0 = new C21171fBd(21);
    public static final C21171fBd u0 = new C21171fBd(22);
    public static final C21171fBd v0 = new C21171fBd(23);
    public static final C21171fBd w0 = new C21171fBd(24);
    public static final C21171fBd x0 = new C21171fBd(25);
    public static final C21171fBd y0 = new C21171fBd(26);
    public static final C21171fBd z0 = new C21171fBd(27);
    public static final C21171fBd A0 = new C21171fBd(28);
    public static final C21171fBd B0 = new C21171fBd(29);

    public /* synthetic */ C21171fBd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        boolean z;
        boolean z2;
        C38591sD8 c38591sD8;
        String str2;
        Set set;
        boolean z3 = false;
        C18600dH c18600dH = null;
        C24489hg4 c24489hg4 = null;
        boolean z4 = true;
        switch (this.a) {
            case 1:
                AbstractC19946eH abstractC19946eH = (AbstractC19946eH) obj;
                if (abstractC19946eH instanceof C18600dH) {
                    c18600dH = (C18600dH) abstractC19946eH;
                }
                if (c18600dH == null || (str = c18600dH.a) == null) {
                    return "";
                }
                return str;
            case 2:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).isAvailable());
            case 3:
                C10380Sy c10380Sy = (C10380Sy) obj;
                return new AJe(c10380Sy.b, c10380Sy.c, c10380Sy.t, c10380Sy.X, c10380Sy.Y, c10380Sy.Z, c10380Sy.e0, c10380Sy.f0, c10380Sy.i0, c10380Sy.j0, c10380Sy.k0);
            case 4:
                return new PG(((Boolean) obj).booleanValue());
            case 5:
                return new C3557Gj4();
            case 6:
                return (Message) AbstractC41828ue3.G0((List) obj);
            case 7:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                if (interfaceC22744gMj.equals(C20070eMj.a) || interfaceC22744gMj.equals(C18723dMj.a)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 8:
                return Boolean.valueOf(Cfk.h((EnumC48686zm2) obj));
            case 9:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return new C27206ji4((C32958o09) abstractC40982u09);
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return C25869ii4.a;
                }
                throw new RuntimeException();
            case 10:
                List list = ((C10864Tv2) obj).c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C40584ti7(((C31523mw2) it.next()).a));
                }
                return arrayList;
            case 11:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 12:
                AbstractC16623bnd abstractC16623bnd = (AbstractC16623bnd) obj;
                if (abstractC16623bnd instanceof C12859Xmd) {
                    C12859Xmd c12859Xmd = (C12859Xmd) abstractC16623bnd;
                    return new MaybeJust(new C8321Pda(c12859Xmd.a, c12859Xmd.b));
                }
                if (abstractC16623bnd instanceof C11773Vmd) {
                    z = true;
                } else {
                    z = abstractC16623bnd instanceof C12316Wmd;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = abstractC16623bnd instanceof C13944Zmd;
                }
                if (!z2) {
                    z4 = abstractC16623bnd instanceof C15287and;
                }
                if (z4) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 13:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof C17669caa);
            case 14:
                return new C40709to0((AbstractC12471Wu1) obj);
            case 15:
                return new C12574Wz0(((Boolean) obj).booleanValue());
            case 16:
                return new RH0(((Boolean) obj).booleanValue());
            case 17:
                return AbstractC42464v70.Z0((Object[]) obj);
            case 18:
                return C38757sL6.a;
            case 19:
                C16765bu1 c16765bu1 = (C16765bu1) obj;
                int i = c16765bu1.b;
                int i2 = c16765bu1.c;
                int i3 = c16765bu1.t;
                EnumC15429au1 enumC15429au1 = EnumC15429au1.a;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            enumC15429au1 = EnumC15429au1.c;
                        }
                    } else {
                        enumC15429au1 = EnumC15429au1.b;
                    }
                }
                return new C18101cu1(i, i2, enumC15429au1);
            case 20:
            default:
                long longValue = ((Number) obj).longValue();
                int i4 = HC6.t;
                return new HC6(I0j.Q(longValue, UC6.MILLISECONDS));
            case 21:
                return Long.valueOf(((Number) obj).longValue() + 1);
            case 22:
                return R4i.M1((String) obj, new String[]{";"}, 0, 6);
            case 23:
                ArrayList arrayList2 = new ArrayList();
                for (C12268Wk7 c12268Wk7 : (List) obj) {
                    String str3 = c12268Wk7.a;
                    if (str3 != null && (str2 = c12268Wk7.b) != null) {
                        c38591sD8 = new C38591sD8(str3, str2);
                    } else {
                        c38591sD8 = null;
                    }
                    if (c38591sD8 != null) {
                        arrayList2.add(c38591sD8);
                    }
                }
                return arrayList2;
            case 24:
                Collection<C19863eD0> collection = (Collection) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(collection, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C19863eD0 c19863eD0 : collection) {
                    linkedHashMap.put(c19863eD0.a.a, c19863eD0.b);
                }
                return linkedHashMap;
            case 25:
                int i5 = ((LVb) obj).b.d;
                if (i5 <= 0) {
                    return C18594dGe.e;
                }
                return new C18594dGe(0, 0, 0, (int) ((i5 * 0.5f) + 0.5f), 7);
            case 26:
                AbstractC31173mg4 abstractC31173mg4 = (AbstractC31173mg4) obj;
                if (abstractC31173mg4 instanceof C24489hg4) {
                    c24489hg4 = (C24489hg4) abstractC31173mg4;
                }
                if (c24489hg4 != null && (set = c24489hg4.a) != null && !set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C12303Wm0) it2.next()).a.b == EnumC2738Ey9.LENS) {
                                z3 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(!z3);
            case 27:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(E9k.g(((MJ0) it3.next()).z()));
                }
                return arrayList3;
            case 28:
                return (Observable) ((C24366had) obj).a;
        }
    }
}
