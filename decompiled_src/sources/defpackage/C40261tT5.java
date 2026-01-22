package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBackgroundType;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: tT5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40261tT5 implements Function, InterfaceC26961jWj, ZS9 {
    public final /* synthetic */ int a;
    public static final C40261tT5 b = new C40261tT5(0);
    public static final C40261tT5 c = new C40261tT5(1);
    public static final C40261tT5 t = new C40261tT5(2);
    public static final C40261tT5 X = new C40261tT5(3);
    public static final C40261tT5 Y = new C40261tT5(4);
    public static final C40261tT5 Z = new C40261tT5(5);
    public static final C40261tT5 e0 = new C40261tT5(6);
    public static final C40261tT5 f0 = new C40261tT5(7);
    public static final C40261tT5 g0 = new C40261tT5(8);
    public static final C40261tT5 h0 = new C40261tT5(9);
    public static final C40261tT5 i0 = new C40261tT5(10);
    public static final C40261tT5 j0 = new C40261tT5(11);
    public static final C40261tT5 k0 = new C40261tT5(12);
    public static final C40261tT5 l0 = new C40261tT5(13);
    public static final C40261tT5 m0 = new C40261tT5(14);
    public static final C40261tT5 n0 = new C40261tT5(15);
    public static final C40261tT5 o0 = new C40261tT5(16);
    public static final C40261tT5 p0 = new C40261tT5(17);
    public static final C40261tT5 q0 = new C40261tT5(18);
    public static final C40261tT5 r0 = new C40261tT5(19);
    public static final C40261tT5 s0 = new C40261tT5(20);
    public static final C40261tT5 t0 = new C40261tT5(21);
    public static final C40261tT5 u0 = new C40261tT5(22);
    public static final String[] v0 = new String[0];
    public static final C40261tT5 w0 = new C40261tT5(24);
    public static final C40261tT5 x0 = new C40261tT5(25);
    public static final C40261tT5 y0 = new C40261tT5(26);
    public static final C40261tT5 z0 = new C40261tT5(27);
    public static final C40261tT5 A0 = new C40261tT5(28);
    public static final C40261tT5 B0 = new C40261tT5(29);

    public /* synthetic */ C40261tT5(int i) {
        this.a = i;
    }

    @Override // defpackage.ZS9
    public YS9 a(IS9 is9) {
        return new YS9(null, null, null, null, null, 131071);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        C30793mO6 c30793mO6;
        SOd sOd;
        C33708oZf c33708oZf;
        String language;
        MessageNano c2555Epa;
        Object obj2 = FL6.a;
        boolean z = false;
        AbstractC40982u09 abstractC40982u09 = null;
        switch (this.a) {
            case 0:
                C43245vhh c43245vhh = (C43245vhh) obj;
                return new C41886ugh(c43245vhh.a, c43245vhh.b, c43245vhh.c, true);
            case 1:
                return ((C3883Gyj) obj).a;
            case 2:
                if (((C4571Ifi) obj).a != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 4:
                return new SingleJust(new C17402cNd(new C1757Dd6(((Boolean) obj).booleanValue())));
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                OFf oFf = ((C47473yrg) obj).b;
                if (oFf != null) {
                    return oFf;
                }
                return obj2;
            case 7:
                return Double.valueOf(((Number) obj).intValue());
            case 8:
                C24366had c24366had = (C24366had) obj;
                Set set = (Set) c24366had.a;
                Set set2 = (Set) c24366had.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : set2) {
                    C0193Ag7 c0193Ag7 = (C0193Ag7) obj3;
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (AbstractC2032Dq9.j(c0193Ag7.a, ((C0193Ag7) it.next()).a)) {
                                break;
                            }
                        }
                    }
                    arrayList.add(obj3);
                }
                return new C33699oZ6(L3g.o0(set, arrayList), 1);
            case 9:
                Iterable<C29453lO3> iterable = (Iterable) ((C30790mO3) obj).a;
                ArrayList arrayList2 = new ArrayList();
                for (C29453lO3 c29453lO3 : iterable) {
                    String str2 = c29453lO3.a;
                    String str3 = c29453lO3.c;
                    if (str3 == null || (str = c29453lO3.d) == null) {
                        c30793mO6 = null;
                    } else {
                        c30793mO6 = new C30793mO6(str2, str3, c29453lO3.b, str, null);
                    }
                    if (c30793mO6 != null) {
                        arrayList2.add(c30793mO6);
                    }
                }
                return arrayList2;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    obj2 = AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.t0));
                }
                return new ObservableJust(obj2);
            case 11:
                return AbstractC41828ue3.u1(((Map) obj).values());
            case 12:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                if (abstractC48405zZ6 instanceof C47068yZ6) {
                    C47068yZ6 c47068yZ6 = (C47068yZ6) abstractC48405zZ6;
                    List list = ((C47068yZ6) abstractC48405zZ6).a;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list) {
                        if (!(((PY6) obj4) instanceof KY6)) {
                            arrayList3.add(obj4);
                        }
                    }
                    return C47068yZ6.d(c47068yZ6, arrayList3);
                }
                return abstractC48405zZ6;
            case 13:
                return ((C47682z14) obj).a;
            case 14:
                return C25099i7j.a;
            case 15:
                return new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, (String) obj);
            case 16:
                return new OJg(Collections.singletonList((C10122Slb) obj));
            case 17:
                return ((C45747xa0) obj).e().v();
            case 18:
                List list2 = ((ZH7) obj).l;
                if (list2 != null) {
                    return list2;
                }
                AbstractC2032Dq9.T("threadSafeVisibleEnts");
                throw null;
            case 19:
                ArrayList arrayList4 = new ArrayList();
                for (InterfaceC14772aPd interfaceC14772aPd : (List) obj) {
                    if (interfaceC14772aPd instanceof SOd) {
                        sOd = (SOd) interfaceC14772aPd;
                    } else {
                        sOd = null;
                    }
                    if (sOd != null) {
                        c33708oZf = sOd.a;
                    } else {
                        c33708oZf = null;
                    }
                    if (c33708oZf != null) {
                        arrayList4.add(c33708oZf);
                    }
                }
                return arrayList4;
            case 20:
                if (((KC8) obj).g != null) {
                    return EnumC2878Fce.X;
                }
                return EnumC2878Fce.t;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                Locale locale = Locale.getDefault();
                String country = locale.getCountry();
                if (country != null && !R4i.w1(country)) {
                    language = String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
                } else {
                    language = locale.getLanguage();
                }
                HashMap h02 = AbstractC2304Edb.h0(new C24366had("Accept-Language", language));
                if (booleanValue) {
                    h02.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                rf8.b = h02;
                return rf8;
            case 22:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C22676gJe a = c22676gJe.a();
                c22676gJe.dispose();
                return a;
            case 23:
            case 25:
            default:
                return ((InterfaceC19127dfa) obj).b();
            case 24:
                List<C18616dHf> list3 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C18616dHf c18616dHf : list3) {
                    arrayList5.add(new C45610xT7(c18616dHf.a, c18616dHf.b));
                }
                return arrayList5;
            case 26:
                return ((B92) obj).b;
            case 27:
                InterfaceC35648q12 interfaceC35648q12 = (InterfaceC35648q12) obj;
                if (interfaceC35648q12.equals(C32973o12.a)) {
                    return C7543Ns6.a;
                }
                if (interfaceC35648q12 instanceof C34311p12) {
                    String obj5 = Long.valueOf(((C34311p12) interfaceC35648q12).a).toString();
                    if (!R4i.w1(obj5)) {
                        abstractC40982u09 = new C32958o09(obj5);
                    }
                    if (abstractC40982u09 == null) {
                        abstractC40982u09 = C36970r09.a;
                    }
                    C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    return new C8087Os6(g, c38757sL6, c38757sL6);
                }
                throw new RuntimeException();
            case 28:
                byte[] bArr = (byte[]) obj;
                C2555Epa c2555Epa2 = new C2555Epa();
                if (bArr.length == 0) {
                    c2555Epa = new C2555Epa();
                } else {
                    try {
                        c2555Epa = MessageNano.mergeFrom(c2555Epa2, bArr);
                    } catch (C13482Yq9 unused) {
                        c2555Epa = new C2555Epa();
                    }
                }
                C2555Epa c2555Epa3 = (C2555Epa) c2555Epa;
                if (!c2555Epa3.b) {
                    return C3916Haa.a;
                }
                return new C4458Iaa(c2555Epa3.c, c2555Epa3.t, c2555Epa3.X, c2555Epa3.Y, c2555Epa3.Z);
        }
    }

    @Override // defpackage.InterfaceC26961jWj
    public String[] b() {
        return v0;
    }

    @Override // defpackage.InterfaceC26961jWj
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }
}
