package defpackage;

import android.net.Uri;
import android.util.Base64;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class JG2 implements Function, InterfaceC8580Pph, A47, BiPredicate {
    public final /* synthetic */ int a;
    public static final JG2 b = new JG2(0);
    public static final JG2 c = new JG2(1);
    public static final JG2 t = new JG2(2);
    public static final JG2 X = new JG2(3);
    public static final JG2 Y = new JG2(4);
    public static final JG2 Z = new JG2(5);
    public static final JG2 e0 = new JG2(6);
    public static final JG2 f0 = new JG2(7);
    public static final JG2 g0 = new JG2(8);
    public static final JG2 h0 = new JG2(9);
    public static final JG2 i0 = new JG2(10);
    public static final JG2 j0 = new JG2(11);
    public static final JG2 k0 = new JG2(12);
    public static final JG2 l0 = new JG2(13);
    public static final JG2 m0 = new JG2(14);
    public static final JG2 n0 = new JG2(15);
    public static final JG2 o0 = new JG2(16);
    public static final JG2 p0 = new JG2(17);
    public static final JG2 q0 = new JG2(18);
    public static final JG2 r0 = new JG2(19);
    public static final JG2 s0 = new JG2(20);
    public static final JG2 t0 = new JG2(21);
    public static final JG2 u0 = new JG2(22);
    public static final JG2 v0 = new JG2(23);
    public static final JG2 w0 = new JG2(24);
    public static final JG2 x0 = new JG2(25);
    public static final JG2 y0 = new JG2(26);
    public static final JG2 z0 = new JG2(27);
    public static final JG2 A0 = new JG2(28);
    public static final JG2 B0 = new JG2(29);

    public /* synthetic */ JG2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        B0j b0j;
        String str;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                List<C10130Slj> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C10130Slj c10130Slj : list) {
                    String str2 = c10130Slj.a.a;
                    String str3 = "";
                    String str4 = c10130Slj.b;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = c10130Slj.c;
                    if (str5 != null) {
                        str3 = str5;
                    }
                    arrayList.add(new C14703aM7(str2, str4, str3, AbstractC38076rpk.l(c10130Slj.j), AbstractC38076rpk.l(c10130Slj.k)));
                }
                return arrayList;
            case 1:
                return Boolean.valueOf(Fxk.g((AbstractC30352m3d) obj));
            case 2:
                Observable c2 = ((KP9) obj).d().c();
                OF2 of2 = OF2.y0;
                c2.getClass();
                return new ObservableFilter(c2, of2).o(C9135Qq7.class);
            case 3:
                return Boolean.valueOf(((C12004Vxf) obj).a.h());
            case 4:
                C16701br3 c16701br3 = ((C16155bRh) obj).e;
                if (c16701br3 != null) {
                    b0j = c16701br3.t;
                } else {
                    b0j = null;
                }
                if (b0j != null) {
                    return AbstractC30352m3d.f(new UUID(b0j.b, b0j.c).toString());
                }
                return C40994u1.a;
            case 5:
                return Base64.decode((String) obj, 0);
            case 6:
                return ((String) obj).getBytes(HC2.a);
            case 7:
            case 12:
            case 15:
            default:
                return ((ConcurrentHashMap) obj).values();
            case 8:
                return AbstractC30352m3d.b(((XE0) obj).d);
            case 9:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C30710mK7 c30710mK7 = ((UBe) it.next()).h;
                    if (c30710mK7 != null) {
                        str = c30710mK7.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                return new C24366had(arrayList2, list2);
            case 10:
                return (BDc) ((AbstractC30352m3d) obj).c();
            case 11:
                if (((C34462p8) obj) instanceof C34462p8) {
                    return C26436j8.a;
                }
                throw new RuntimeException();
            case 13:
                return ((QQ0) obj).b;
            case 14:
                return C18366d61.a;
            case 16:
                return new Dv2(((Bv2) obj).a);
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC39956tEe.a;
                }
                return EnumC39956tEe.b;
            case 18:
                return (C30156lug) ((AbstractC30352m3d) obj).c();
            case 19:
                ZY6 zy6 = (ZY6) obj;
                if (zy6 instanceof XY6) {
                    XY6 xy6 = (XY6) zy6;
                    return new C18992dZ6(((XY6) zy6).a, xy6.b, xy6.c);
                }
                if (zy6 instanceof VY6) {
                    return new C17644cZ6(((VY6) zy6).a);
                }
                throw new RuntimeException();
            case 20:
                return new SingleJust(new C20351ea8(1000L, (Throwable) obj));
            case 21:
                return ((IM9) obj).a;
            case 22:
                return (Set) ((AbstractC26827jQ9) obj).k().invoke();
            case 23:
                return new ObservableJust(new C10231Sqf((Throwable) obj));
            case 24:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    z = true;
                } else {
                    z = abstractC20323eZ1 instanceof XY1;
                }
                return Boolean.valueOf(z);
            case 25:
                if (((AbstractC20441eea) obj) instanceof AbstractC20441eea) {
                    return C28461kea.a;
                }
                throw new RuntimeException();
            case 26:
                AbstractC35501pua abstractC35501pua = (AbstractC35501pua) obj;
                if (abstractC35501pua.equals(C34164oua.b)) {
                    return C39514sua.a;
                }
                if (abstractC35501pua.equals(C34164oua.a)) {
                    return C38176rua.a;
                }
                throw new RuntimeException();
            case 27:
                return C40994u1.a;
            case 28:
                if (((Z31) obj).t.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(!z2);
        }
    }

    @Override // defpackage.A47
    public InterfaceC38394s47[] c(Uri uri, Map map) {
        return new C45040x2c[]{new C45040x2c()};
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ContactSyncCache(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    phoneNumberHash TEXT NOT NULL UNIQUE,\n    displayName TEXT NOT NULL,\n    syncTime INTEGER DEFAULT 0 NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS HideFeedbackCache(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    displayName TEXT NOT NULL,\n    suggestionToken TEXT,\n    position INTEGER DEFAULT 0 NOT NULL,\n    -- feedback = 0 means with no feedback\n    feedback INTEGER DEFAULT 0 NOT NULL\n)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 1;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C40098tL9 c40098tL9 = (C40098tL9) obj;
        C40098tL9 c40098tL92 = (C40098tL9) obj2;
        if (AbstractC2032Dq9.j(c40098tL9.a, c40098tL92.a) && c40098tL9.b().equals(c40098tL92.b())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
    }
}
