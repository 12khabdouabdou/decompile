package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.plus.FeatureCatalog;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: dG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18582dG2 implements Function, BiPredicate, Function3 {
    public final /* synthetic */ int a;
    public static final C18582dG2 b = new C18582dG2(0);
    public static final C18582dG2 c = new C18582dG2(1);
    public static final C18582dG2 t = new C18582dG2(2);
    public static final C18582dG2 X = new C18582dG2(3);
    public static final C18582dG2 Y = new C18582dG2(4);
    public static final C18582dG2 Z = new C18582dG2(5);
    public static final C18582dG2 e0 = new C18582dG2(6);
    public static final C18582dG2 f0 = new C18582dG2(7);
    public static final C18582dG2 g0 = new C18582dG2(8);
    public static final C18582dG2 h0 = new C18582dG2(9);
    public static final C18582dG2 i0 = new C18582dG2(10);
    public static final C18582dG2 j0 = new C18582dG2(11);
    public static final C18582dG2 k0 = new C18582dG2(12);
    public static final C18582dG2 l0 = new C18582dG2(13);
    public static final C18582dG2 m0 = new C18582dG2(14);
    public static final C18582dG2 n0 = new C18582dG2(15);
    public static final C18582dG2 o0 = new C18582dG2(16);
    public static final C18582dG2 p0 = new C18582dG2(17);
    public static final C18582dG2 q0 = new C18582dG2(18);
    public static final C18582dG2 r0 = new C18582dG2(19);
    public static final C18582dG2 s0 = new C18582dG2(20);
    public static final C18582dG2 t0 = new C18582dG2(21);
    public static final C18582dG2 u0 = new C18582dG2(22);
    public static final C18582dG2 v0 = new C18582dG2(23);
    public static final C18582dG2 w0 = new C18582dG2(24);
    public static final C18582dG2 x0 = new C18582dG2(25);
    public static final C18582dG2 y0 = new C18582dG2(26);
    public static final C18582dG2 z0 = new C18582dG2(27);
    public static final C18582dG2 A0 = new C18582dG2(28);
    public static final C18582dG2 B0 = new C18582dG2(29);

    public /* synthetic */ C18582dG2(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v11, types: [o09] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        C36970r09 c36970r09;
        C40994u1 c40994u1 = C40994u1.a;
        C36970r09 c36970r092 = C36970r09.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                List Z0 = AbstractC42464v70.Z0((Object[]) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    arrayList.add((C39160se8) it.next());
                }
                return arrayList;
            case 1:
                return new C17402cNd((AbstractC32876nwg) obj);
            case 2:
            case 3:
            case 5:
            case 8:
            case 18:
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C36556qhd) ((C40098tL9) obj2).y.a(AbstractC38723sJe.a(C36556qhd.class))) != null) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C33374oJf c33374oJf = (C33374oJf) abstractC30352m3d.c();
                    JC8 jc8 = new JC8(c33374oJf.a);
                    String str = c33374oJf.b;
                    if (str == null) {
                        str = c33374oJf.c;
                    }
                    return new C17402cNd(new C16155bRh(jc8, (EnumC41307uF8) null, str, (String) null, c33374oJf.d, (Long) null, 106));
                }
                return c40994u1;
            case 6:
                return Double.valueOf(((Number) obj).doubleValue());
            case 7:
                EnumC20947f19 enumC20947f19 = (EnumC20947f19) obj;
                if (enumC20947f19 != EnumC20947f19.a) {
                    if (enumC20947f19 == EnumC20947f19.c) {
                        z = true;
                    }
                    return new C17402cNd(Boolean.valueOf(z));
                }
                return c40994u1;
            case 9:
                File file = (File) obj;
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            case 10:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).isAvailable());
            case 11:
                return AbstractC19049dbk.b((List) obj);
            case 12:
                return new C17402cNd((AbstractC46380y2h) obj);
            case 13:
                C44501we2[] c44501we2Arr = ((C43164ve2) obj).a;
                int d0 = AbstractC2896Fdb.d0(c44501we2Arr.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C44501we2 c44501we2 : c44501we2Arr) {
                    linkedHashMap.put(c44501we2.b, c44501we2);
                }
                return linkedHashMap;
            case 14:
                return ((KP9) obj).d().c();
            case 15:
                return new C12893Xo5((C9903Sb2) obj);
            case 16:
                return new C13999Zp5(((AbstractC8063Or2) ((C24366had) obj).b).e());
            case 17:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094));
            case 19:
                return Boolean.valueOf(!(((AbstractC10467Tc2) obj) instanceof C6661Mc2));
            case 20:
                return T98.t;
            case 21:
                return C15195aj9.a;
            case 22:
                return Collections.singletonList((C40098tL9) obj);
            case 23:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (C15615b2a c15615b2a : (List) obj) {
                    C32958o09 c32958o092 = new C32958o09(c15615b2a.b);
                    linkedHashMap2.put(c32958o092, new Y1a(c15615b2a.c, c32958o092));
                }
                return new W1a(linkedHashMap2);
            case 24:
                List<String> L1 = R4i.L1((String) obj, new char[]{','}, 0, 6);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : L1) {
                    if (str2 != null) {
                        String obj3 = str2.toString();
                        if (!R4i.w1(obj3)) {
                            c32958o09 = new C32958o09(obj3);
                            if (c32958o09 == null) {
                                c32958o09 = c36970r092;
                            }
                            g = AbstractC38076rpk.g(c32958o09);
                            if (g == null) {
                                arrayList3.add(g);
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    g = AbstractC38076rpk.g(c32958o09);
                    if (g == null) {
                    }
                }
                return AbstractC41828ue3.y1(arrayList3);
            case 25:
                AbstractC15064ada abstractC15064ada = (AbstractC15064ada) obj;
                if (abstractC15064ada instanceof C13190Yca) {
                    return new C17735cda(((C13190Yca) abstractC15064ada).a);
                }
                if (abstractC15064ada instanceof C13732Zca) {
                    return C19083dda.a;
                }
                throw new RuntimeException();
            case 26:
                return ((C42442v60) obj).b;
            case 27:
                List<String> list = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (String str3 : list) {
                    if (str3 != null) {
                        String obj4 = str3.toString();
                        if (!R4i.w1(obj4)) {
                            c36970r09 = new C32958o09(obj4);
                            if (c36970r09 != null) {
                                c36970r09 = c36970r092;
                            }
                            arrayList4.add(c36970r09);
                        }
                    }
                    c36970r09 = null;
                    if (c36970r09 != null) {
                    }
                    arrayList4.add(c36970r09);
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (next instanceof C32958o09) {
                        arrayList5.add(next);
                    }
                }
                return arrayList5;
            case 28:
                C24366had c24366had = (C24366had) obj;
                return new C1e((List) c24366had.a, (List) c24366had.b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 2:
                if (((List) obj) == ((List) obj2)) {
                    return true;
                }
                return false;
            default:
                if (((AbstractC48405zZ6) obj) == ((AbstractC48405zZ6) obj2)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C47592yx3((GrpcCallOptions) obj, (FeatureCatalog) obj2, (EnumC17151cBd) obj3);
    }
}
