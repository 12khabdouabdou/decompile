package defpackage;

import com.snap.composer.memories.NetworkType;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: Vga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11644Vga implements Function {
    public final /* synthetic */ int a;
    public static final C11644Vga b = new C11644Vga(0);
    public static final C11644Vga c = new C11644Vga(1);
    public static final C11644Vga t = new C11644Vga(2);
    public static final C11644Vga X = new C11644Vga(3);
    public static final C11644Vga Y = new C11644Vga(4);
    public static final C11644Vga Z = new C11644Vga(5);
    public static final C11644Vga e0 = new C11644Vga(6);
    public static final C11644Vga f0 = new C11644Vga(7);
    public static final C11644Vga g0 = new C11644Vga(8);
    public static final C11644Vga h0 = new C11644Vga(9);
    public static final C11644Vga i0 = new C11644Vga(10);
    public static final C11644Vga j0 = new C11644Vga(11);
    public static final C11644Vga k0 = new C11644Vga(12);
    public static final C11644Vga l0 = new C11644Vga(13);
    public static final C11644Vga m0 = new C11644Vga(14);
    public static final C11644Vga n0 = new C11644Vga(15);
    public static final C11644Vga o0 = new C11644Vga(16);
    public static final C11644Vga p0 = new C11644Vga(17);
    public static final C11644Vga q0 = new C11644Vga(18);
    public static final C11644Vga r0 = new C11644Vga(19);
    public static final C11644Vga s0 = new C11644Vga(20);
    public static final C11644Vga t0 = new C11644Vga(21);
    public static final C11644Vga u0 = new C11644Vga(22);
    public static final C11644Vga v0 = new C11644Vga(23);
    public static final C11644Vga w0 = new C11644Vga(24);
    public static final C11644Vga x0 = new C11644Vga(25);
    public static final C11644Vga y0 = new C11644Vga(26);
    public static final C11644Vga z0 = new C11644Vga(27);
    public static final C11644Vga A0 = new C11644Vga(28);
    public static final C11644Vga B0 = new C11644Vga(29);

    public /* synthetic */ C11644Vga(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        String str = "";
        String str2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                SPg sPg = ((EnumC30823mPf) obj).b;
                if (sPg == null) {
                    i = -1;
                } else {
                    i = XPg.a[sPg.ordinal()];
                }
                switch (i) {
                    case -1:
                        return EnumC37614rUd.Y;
                    case 0:
                    default:
                        return EnumC37614rUd.X;
                    case 1:
                        return EnumC37614rUd.a;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        return EnumC37614rUd.b;
                    case 11:
                        return EnumC37614rUd.t;
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                        return EnumC37614rUd.c;
                }
            case 1:
                List<C20683epa> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C20683epa c20683epa : list) {
                    String str3 = c20683epa.a;
                    C39935tDe c39935tDe = new C39935tDe();
                    c39935tDe.b(str3);
                    ArrayList arrayList2 = c20683epa.b;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(AbstractC28515kgk.m((C28599kkg) it.next()));
                    }
                    c39935tDe.c = (C41271uDe[]) arrayList3.toArray(new C41271uDe[0]);
                    arrayList.add(c39935tDe);
                }
                return (C39935tDe[]) arrayList.toArray(new C39935tDe[0]);
            case 2:
                ((Number) obj).longValue();
                return C6488Lth.e;
            case 3:
                InterfaceC42221uw0 interfaceC42221uw0 = (InterfaceC42221uw0) obj;
                if (interfaceC42221uw0 instanceof C31521mw0) {
                    C31521mw0 c31521mw0 = (C31521mw0) interfaceC42221uw0;
                    return Single.l(new QHa(c31521mw0.c, c31521mw0));
                }
                return new SingleJust(interfaceC42221uw0);
            case 4:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new GI6(C45423xK8.e);
                }
                try {
                    return new HI6(IUh.a(((C7463No8) abstractC30352m3d.c()).b));
                } catch (C13482Yq9 unused) {
                    return new GI6(C45423xK8.c);
                }
            case 6:
                return Boolean.FALSE;
            case 7:
                return new PJg((DDg) obj);
            case 8:
                P43 p43 = (P43) ((X43) ((C30715mKc) obj).a).a();
                int L = AbstractC30172lva.L(p43.m);
                boolean z2 = p43.p;
                if (L != 0 && L != 1) {
                    if (L != 2 && L != 3) {
                        if (L != 4) {
                            if (L != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            return new R48(z2);
                        }
                    }
                    return new Q48(z2);
                }
                return new P48(z2);
            case 9:
                return Double.valueOf(((Number) obj).longValue());
            case 10:
                return VA7.a(Integer.valueOf((int) ((Number) obj).longValue()));
            case 11:
                int ordinal = ((InterfaceC8135Ouc) ((AbstractC30352m3d) obj).c()).e().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return new C20795euc(NetworkType.UNRECOGNIZED);
                            }
                            throw new RuntimeException();
                        }
                        return new C20795euc(NetworkType.NOT_REACHABLE);
                    }
                    return new C20795euc(NetworkType.WIFI);
                }
                return new C20795euc(NetworkType.WWAN);
            case 12:
                return Collections.singletonList((C10122Slb) obj);
            case 13:
                return (C5415Ju7) ((C24366had) obj).a;
            case 14:
                return AbstractC20420edb.b((C26386j5f) obj);
            case 15:
                C24366had c24366had = (C24366had) obj;
                String str4 = (String) c24366had.a;
                String str5 = (String) c24366had.b;
                if (R4i.w1(str4)) {
                    str4 = null;
                }
                if (!R4i.w1(str5)) {
                    str2 = str5;
                }
                return new C23759h7f(str4, str2);
            case 16:
                String str6 = ((QSg) obj).b;
                if (str6 == null) {
                    return "";
                }
                return str6;
            case 17:
                return Boolean.valueOf(((C8700Pvc) obj).a);
            case 18:
                String str7 = ((LSg) obj).a;
                if (str7 != null) {
                    str = str7;
                }
                return Collections.singletonList(new C38591sD8("NotificationData", str));
            case 19:
                return ((EnumC20480eg5) obj).toString();
            case 20:
                return (C15194aj8) AbstractC28209kSc.f((C26386j5f) obj);
            case 21:
                HashMap h02 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj));
                RF8 rf8 = new RF8();
                rf8.b = h02;
                return rf8;
            case 22:
                return C26386j5f.a((Throwable) obj);
            case 23:
                C33931ojj c33931ojj = (C33931ojj) obj;
                Integer num = c33931ojj.c;
                if (num != null) {
                    str2 = Dqk.j(num.intValue());
                }
                return new C37943rjj(c33931ojj.a, str2);
            case 24:
                ((Number) obj).longValue();
                return new C7255Nea("Resolve timeout");
            case 25:
                return Collections.singletonList((BVd) obj);
            case 26:
                return new C5841Kof(null, null, null, null, 0, null, null, null, Boolean.valueOf(!r19.booleanValue()), null, (Boolean) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
            case 27:
                if (((Number) obj).intValue() < 30) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 28:
                return ((InterfaceC36425qbe) ((AbstractC30352m3d) obj).c()).g();
            default:
                List list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C44242wRh) it2.next()).a);
                }
                return arrayList4;
        }
    }
}
