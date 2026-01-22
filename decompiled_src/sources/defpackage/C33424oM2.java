package defpackage;

import android.util.Base64;
import com.snap.composer.people.User;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: oM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33424oM2 implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final C33424oM2 b = new C33424oM2(0);
    public static final C33424oM2 c = new C33424oM2(1);
    public static final C33424oM2 t = new C33424oM2(2);
    public static final C33424oM2 X = new C33424oM2(3);
    public static final C33424oM2 Y = new C33424oM2(4);
    public static final C33424oM2 Z = new C33424oM2(5);
    public static final C33424oM2 e0 = new C33424oM2(6);
    public static final C33424oM2 f0 = new C33424oM2(7);
    public static final C33424oM2 g0 = new C33424oM2(8);
    public static final C33424oM2 h0 = new C33424oM2(9);
    public static final C33424oM2 i0 = new C33424oM2(10);
    public static final C33424oM2 j0 = new C33424oM2(11);
    public static final C33424oM2 k0 = new C33424oM2(12);
    public static final C33424oM2 l0 = new C33424oM2(13);
    public static final C33424oM2 m0 = new C33424oM2(14);
    public static final C33424oM2 n0 = new C33424oM2(15);
    public static final C33424oM2 o0 = new C33424oM2(16);
    public static final C33424oM2 p0 = new C33424oM2(17);
    public static final C33424oM2 q0 = new C33424oM2(18);
    public static final C33424oM2 r0 = new C33424oM2(19);
    public static final C33424oM2 s0 = new C33424oM2(20);
    public static final C33424oM2 t0 = new C33424oM2(21);
    public static final C33424oM2 u0 = new C33424oM2(22);
    public static final C33424oM2 v0 = new C33424oM2(23);
    public static final C33424oM2 w0 = new C33424oM2(24);
    public static final C33424oM2 x0 = new C33424oM2(25);
    public static final C33424oM2 y0 = new C33424oM2(26);
    public static final C33424oM2 z0 = new C33424oM2(27);
    public static final C33424oM2 A0 = new C33424oM2(28);
    public static final C33424oM2 B0 = new C33424oM2(29);

    public /* synthetic */ C33424oM2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C39053sZa c39053sZa;
        boolean z;
        C32958o09 c32958o09;
        boolean z2;
        switch (this.a) {
            case 0:
                List<C42279uye> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C42279uye c42279uye : list) {
                    arrayList.add(new C24366had(c42279uye.a, Lok.g(c42279uye, null)));
                }
                return AbstractC2304Edb.t0(arrayList);
            case 1:
                return C25099i7j.a;
            case 2:
                return new MaybeFromCallable(new CallableC30429m72(28, (C44660wl7) obj));
            case 3:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str = ((C30710mK7) it.next()).b;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                return new C24366had(arrayList2, list2);
            case 4:
                return Base64.decode((String) obj, 0);
            case 5:
                return new C1167Cb0((Throwable) obj);
            case 6:
                return ((C11302Uq2) obj).b;
            case 7:
                return new ReportedMedia();
            case 8:
                C24366had c24366had = (C24366had) obj;
                User user = (User) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    return new C29049l54(user, (User) abstractC30352m3d.c());
                }
                return new C29049l54(user, user);
            case 9:
                return ((C9695Rr2) obj).a;
            case 10:
                ArrayList arrayList3 = new ArrayList();
                for (C11893Vs8 c11893Vs8 : (List) obj) {
                    if (U52.a(c11893Vs8.b)) {
                        c39053sZa = new C39053sZa(c11893Vs8.a, c11893Vs8.b, c11893Vs8.c, c11893Vs8.d, c11893Vs8.e, c11893Vs8.f, c11893Vs8.g, c11893Vs8.h, null, null, null, false, null);
                    } else {
                        c39053sZa = null;
                    }
                    if (c39053sZa != null) {
                        arrayList3.add(c39053sZa);
                    }
                }
                return arrayList3;
            case 11:
                Observable c2 = ((KP9) obj).d().c();
                LL2 ll2 = LL2.j0;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, ll2).S(Functions.a);
            case 12:
                if (((BOa) obj).a == EOa.DETECTED) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                int intValue = ((Number) obj).intValue();
                U84 u84 = U84.a;
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue == 3) {
                                return V84.b;
                            }
                            return u84;
                        }
                        return V84.c;
                    }
                    return V84.a;
                }
                return u84;
            case 14:
                return ((KP9) obj).d().c();
            case 15:
                return new C3179Fr2((Set) obj);
            case 16:
                return C15910bG2.X;
            case 17:
                return (C34117os7) ((AbstractC30352m3d) obj).c();
            case 18:
                return new GI6((AbstractC39028sY6) obj);
            case 19:
                String obj2 = ((String) obj).toString();
                if (R4i.w1(obj2)) {
                    c32958o09 = null;
                } else {
                    c32958o09 = new C32958o09(obj2);
                }
                if (c32958o09 == null) {
                    return AbstractC42270uy5.a;
                }
                return c32958o09;
            case 20:
                return ((InterfaceC43281vj9) obj).a();
            case 21:
                return RN9.a;
            case 22:
            case 23:
            default:
                int i = ((C43819w7i) obj).a.a.a;
                if (i != 4 && i != 3) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 24:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    C13048Xve c13048Xve = new C13048Xve();
                    c13048Xve.a = (C4449Ia1[]) list3.toArray(new C4449Ia1[0]);
                    return new C17402cNd(c13048Xve);
                }
                return C40994u1.a;
            case 25:
                AbstractC11686Via abstractC11686Via = (AbstractC11686Via) obj;
                if (AbstractC2032Dq9.j(abstractC11686Via, C11142Uia.c)) {
                    return C13857Zia.a;
                }
                if (AbstractC2032Dq9.j(abstractC11686Via, C11142Uia.b)) {
                    return new C13315Yia(true);
                }
                throw new RuntimeException();
            case 26:
                return ((C48849ztb) obj).a;
            case 27:
                List<C36215qRd> list4 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C36215qRd c36215qRd : list4) {
                    arrayList4.add(new C24366had(c36215qRd.b.a, c36215qRd.Y));
                }
                return arrayList4;
            case 28:
                return ((C37502rP5) obj).Y;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C30440m7d c30440m7d = (C30440m7d) obj;
        C30440m7d c30440m7d2 = (C30440m7d) obj2;
        RY9 ry9 = c30440m7d.a;
        boolean z = ry9 instanceof RY9;
        RY9 ry92 = c30440m7d2.a;
        if (z) {
            if ((ry92 instanceof RY9) && ry92.b == ry9.b) {
                return true;
            }
            return false;
        }
        if (ry9 != null) {
            if (ry92 != null) {
                return true;
            }
            return false;
        }
        return c30440m7d.equals(c30440m7d2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (!booleanValue && (booleanValue2 || booleanValue3)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
