package defpackage;

import android.location.Location;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: cT5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17517cT5 implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final C17517cT5 b = new C17517cT5(0);
    public static final C17517cT5 c = new C17517cT5(1);
    public static final C17517cT5 t = new C17517cT5(2);
    public static final C17517cT5 X = new C17517cT5(3);
    public static final C17517cT5 Y = new C17517cT5(4);
    public static final C17517cT5 Z = new C17517cT5(5);
    public static final C17517cT5 e0 = new C17517cT5(6);
    public static final C17517cT5 f0 = new C17517cT5(7);
    public static final C17517cT5 g0 = new C17517cT5(8);
    public static final C17517cT5 h0 = new C17517cT5(9);
    public static final C17517cT5 i0 = new C17517cT5(10);
    public static final C17517cT5 j0 = new C17517cT5(11);
    public static final C17517cT5 k0 = new C17517cT5(12);
    public static final C17517cT5 l0 = new C17517cT5(13);
    public static final C18262d17 m0 = new Object();
    public static final C17517cT5 n0 = new C17517cT5(15);
    public static final C17517cT5 o0 = new C17517cT5(16);
    public static final C17517cT5 p0 = new C17517cT5(17);
    public static final C17517cT5 q0 = new C17517cT5(18);
    public static final C17517cT5 r0 = new C17517cT5(19);
    public static final C17517cT5 s0 = new C17517cT5(20);
    public static final C17517cT5 t0 = new C17517cT5(21);
    public static final C17517cT5 u0 = new C17517cT5(22);
    public static final C17517cT5 v0 = new C17517cT5(23);
    public static final C17517cT5 w0 = new C17517cT5(24);
    public static final C17517cT5 x0 = new C17517cT5(25);
    public static final C17517cT5 y0 = new C17517cT5(26);
    public static final C17517cT5 z0 = new C17517cT5(27);
    public static final C17517cT5 A0 = new C17517cT5(28);
    public static final C17517cT5 B0 = new C17517cT5(29);

    public /* synthetic */ C17517cT5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        A0g a0g;
        A0g a0g2;
        boolean z;
        C5949Ku c16442bf8;
        EnumC25807if8 enumC25807if8;
        C5949Ku hMj;
        C5949Ku l36;
        boolean z2;
        String str;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return C25099i7j.a;
            case 1:
                return new C17402cNd((Location) obj);
            case 2:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                Q06 q06 = (Q06) c21271fG8.a;
                if (q06 != null && (a0g2 = q06.a) != null && a0g2.b == 0) {
                    return new C7169Na8(C28222kT5.t);
                }
                if (q06 != null) {
                    a0g = q06.a;
                } else {
                    a0g = null;
                }
                return AbstractC19049dbk.n(c21271fG8, a0g);
            case 3:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return C38757sL6.a;
                }
                return AbstractC44502we3.h0(list);
            case 4:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return Collections.singletonList(String.valueOf(((C44242wRh) AbstractC41828ue3.G0(list2)).b));
                }
                return list2;
            case 7:
                return ((C32384na8) ((List) obj).get(0)).a;
            case 8:
                return new ObservableFromIterable((List) obj);
            case 9:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue3 = ((Boolean) c32268nUi.c).booleanValue();
                if (!booleanValue && (!booleanValue2 || booleanValue3)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                String str2 = (String) obj;
                if (!str2.equals("")) {
                    return str2;
                }
                throw new Exception();
            case 11:
                return (WGh) ((C24366had) obj).a;
            case 12:
                List<InterfaceC14772aPd> list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (InterfaceC14772aPd interfaceC14772aPd : list3) {
                    if (interfaceC14772aPd instanceof TOd) {
                        ((TOd) interfaceC14772aPd).getClass();
                        long j = TOd.b;
                        String str3 = TOd.c;
                        hMj = new C5949Ku(EnumC11913Vt7.Z, j);
                        hMj.c = str3;
                    } else {
                        if (interfaceC14772aPd instanceof YOd) {
                            YOd yOd = (YOd) interfaceC14772aPd;
                            YOd yOd2 = (YOd) interfaceC14772aPd;
                            c16442bf8 = new C42240uwj(yOd.c, yOd2.a, new C40904twj(yOd2.b), yOd.getContentDescription());
                        } else if (interfaceC14772aPd instanceof UOd) {
                            UOd uOd = (UOd) interfaceC14772aPd;
                            hMj = new Z1c(uOd.b, ((UOd) interfaceC14772aPd).a, uOd.getContentDescription());
                        } else {
                            int i = 1;
                            if (interfaceC14772aPd instanceof VOd) {
                                VOd vOd = (VOd) interfaceC14772aPd;
                                long j2 = vOd.f;
                                VOd vOd2 = (VOd) interfaceC14772aPd;
                                if (vOd2.e) {
                                    i = 2;
                                }
                                hMj = new C48650zka(j2, new C3637Gn0(i, new C3095Fn0(vOd2.b, vOd2.c, vOd2.d, Boolean.FALSE)), vOd.getContentDescription());
                            } else if (interfaceC14772aPd instanceof WOd) {
                                WOd wOd = (WOd) interfaceC14772aPd;
                                WOd wOd2 = (WOd) interfaceC14772aPd;
                                long j3 = wOd2.b;
                                String contentDescription = wOd2.getContentDescription();
                                J36 j36 = wOd.a;
                                int ordinal = j36.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        l36 = new L36(j3, j36, R.string.filter_depth_maps_download_title, R.string.filter_depth_maps_download_body, R.string.filter_depth_maps_download_button, contentDescription);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    l36 = new L36(j3, j36, R.string.filter_depth_maps_sync_title, R.string.filter_depth_maps_sync_body, R.string.filter_depth_maps_sync_button, contentDescription);
                                }
                                hMj = l36;
                            } else if (interfaceC14772aPd instanceof XOd) {
                                XOd xOd = (XOd) interfaceC14772aPd;
                                hMj = new C23408grh(xOd.b, ((XOd) interfaceC14772aPd).a, xOd.getContentDescription());
                            } else if (interfaceC14772aPd instanceof ZOd) {
                                ZOd zOd = (ZOd) interfaceC14772aPd;
                                hMj = new HMj(zOd.b, ((ZOd) interfaceC14772aPd).a, zOd.getContentDescription());
                            } else if (interfaceC14772aPd instanceof SOd) {
                                SOd sOd = (SOd) interfaceC14772aPd;
                                C33708oZf c33708oZf = sOd.a;
                                if (c33708oZf.x()) {
                                    enumC25807if8 = EnumC25807if8.t;
                                } else {
                                    enumC25807if8 = EnumC25807if8.c;
                                }
                                c16442bf8 = new C16442bf8(c33708oZf, sOd.b, sOd.c, null, enumC25807if8, ((SOd) interfaceC14772aPd).getContentDescription());
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        hMj = c16442bf8;
                    }
                    arrayList.add(hMj);
                }
                return AbstractC19049dbk.b(arrayList);
            case 13:
                if (((EnumC5884Kqh) obj) != EnumC5884Kqh.Y) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
            case 18:
            case 19:
            default:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                boolean z8 = true;
                if (abstractC20323eZ1 instanceof YY1) {
                    z4 = true;
                } else {
                    z4 = abstractC20323eZ1 instanceof C16304bZ1;
                }
                if (z4) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    z5 = true;
                } else {
                    z5 = abstractC20323eZ1 instanceof XY1;
                }
                if (z5) {
                    z6 = true;
                } else {
                    z6 = abstractC20323eZ1 instanceof ZY1;
                }
                if (z6) {
                    z7 = true;
                } else {
                    z7 = abstractC20323eZ1 instanceof C17639cZ1;
                }
                if (!z7) {
                    z8 = abstractC20323eZ1 instanceof C18987dZ1;
                }
                if (z8) {
                    return new SingleJust(Boolean.FALSE);
                }
                throw new RuntimeException();
            case 15:
                String str4 = ((OP7) obj).f;
                if (str4 == null) {
                    return "";
                }
                return str4;
            case 16:
                return Double.valueOf(((Number) obj).longValue());
            case 17:
                return AbstractC19049dbk.b((List) obj);
            case 20:
                UUID uuid = ((KC8) obj).g;
                if (uuid != null) {
                    str = I0j.X(uuid);
                } else {
                    str = null;
                }
                if (str != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(!z3);
            case 21:
                C44128wM8 c44128wM8 = (C44128wM8) obj;
                return AbstractC41828ue3.i1(AbstractC41828ue3.Z0(c44128wM8.a, c44128wM8.b), new C34872pR7(21));
            case 22:
                return ((C47952zDc) obj).a();
            case 23:
                List<C4103Hj8> list4 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C4103Hj8 c4103Hj8 : list4) {
                    linkedHashMap.put(c4103Hj8.a, c4103Hj8.b);
                }
                return linkedHashMap;
            case 24:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C19345dp9 c19345dp9 = null;
                if (!abstractC30352m3d.d() || R4i.w1(Ukk.i((InterfaceC36274qUa) abstractC30352m3d.c()))) {
                    abstractC30352m3d = null;
                }
                if (abstractC30352m3d != null) {
                    c19345dp9 = new C19345dp9(Ukk.i((InterfaceC36274qUa) abstractC30352m3d.c()));
                }
                return AbstractC30352m3d.b(c19345dp9);
            case 25:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 26:
                return Boolean.valueOf(((X1a) obj).a);
            case 27:
                return C25099i7j.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 18:
                return !((ZH7) obj2).o;
            default:
                C11057Ue8 c11057Ue8 = (C11057Ue8) obj;
                C11057Ue8 c11057Ue82 = (C11057Ue8) obj2;
                if ((c11057Ue8.h && c11057Ue82.h) || c11057Ue8.equals(c11057Ue82)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (booleanValue2 && booleanValue && booleanValue3) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
