package defpackage;

import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snap.profile.flatland.ProfileStreakData;
import com.snap.venues.api.VenueStoryAnalytics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: zQi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48231zQi implements Function, InterfaceC3200Fs3, InterfaceC48119zLb, Function3, InterfaceC35604pz3, Function5, InterfaceC22922gVa, Function4 {
    public final /* synthetic */ int a;
    public static final C48231zQi b = new C48231zQi(0);
    public static final C48231zQi c = new C48231zQi(2);
    public static final C48231zQi t = new C48231zQi(3);
    public static final C48231zQi X = new C48231zQi(4);
    public static final C48231zQi Y = new C48231zQi(5);
    public static final C48231zQi Z = new C48231zQi(6);
    public static final /* synthetic */ C48231zQi e0 = new C48231zQi(7);

    public /* synthetic */ C48231zQi(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [oP8] */
    public static final OFf a(C36707qoa c36707qoa, VUf vUf) {
        boolean z;
        AbstractC33521oQf abstractC33521oQf;
        AbstractC33521oQf abstractC33521oQf2;
        C36707qoa c36707qoa2 = c36707qoa;
        InterfaceC33754obi c1 = AbstractC1490Cq9.c1(new C34717pK(2, c36707qoa2));
        boolean z2 = false;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < c36707qoa2.size()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            int i3 = i + 1;
            int i4 = i2 + 1;
            C5949Ku c5949Ku = (C5949Ku) c36707qoa2.get(i2);
            if (c5949Ku instanceof AbstractC33521oQf) {
                AbstractC33521oQf abstractC33521oQf3 = (AbstractC33521oQf) c5949Ku;
                AbstractC28212kSf abstractC28212kSf = abstractC33521oQf3.i0.b;
                vUf.getClass();
                if (vUf.a.containsKey(abstractC28212kSf.b) != abstractC33521oQf3.g0) {
                    abstractC33521oQf3 = abstractC33521oQf3.H();
                }
                if (c5949Ku != abstractC33521oQf3) {
                    ((ArrayList) c1.get()).set(i, abstractC33521oQf3);
                    i = i3;
                    i2 = i4;
                    z2 = true;
                } else {
                    c36707qoa2 = c36707qoa;
                    i = i3;
                    i2 = i4;
                }
            } else {
                if (c5949Ku instanceof C21632fXf) {
                    C21632fXf c21632fXf = (C21632fXf) c5949Ku;
                    AbstractC33521oQf abstractC33521oQf4 = c21632fXf.X;
                    AbstractC28212kSf abstractC28212kSf2 = abstractC33521oQf4.i0.b;
                    vUf.getClass();
                    WWf wWf = abstractC28212kSf2.b;
                    Map map = vUf.a;
                    if (map.containsKey(wWf) != abstractC33521oQf4.g0) {
                        abstractC33521oQf = abstractC33521oQf4.H();
                    } else {
                        abstractC33521oQf = abstractC33521oQf4;
                    }
                    AbstractC33521oQf abstractC33521oQf5 = c21632fXf.Y;
                    if (abstractC33521oQf5 != null) {
                        if (map.containsKey(abstractC33521oQf5.i0.b.b) != abstractC33521oQf5.g0) {
                            abstractC33521oQf2 = abstractC33521oQf5.H();
                        } else {
                            abstractC33521oQf2 = abstractC33521oQf5;
                        }
                    } else {
                        abstractC33521oQf2 = null;
                    }
                    if (abstractC33521oQf2 != abstractC33521oQf5 || abstractC33521oQf != abstractC33521oQf4) {
                        ((ArrayList) c1.get()).set(i, new C21632fXf(abstractC33521oQf, abstractC33521oQf2, c21632fXf.Z));
                        i = i3;
                        i2 = i4;
                        z2 = true;
                    }
                } else if (c5949Ku instanceof C26688jJh) {
                    C26688jJh c26688jJh = (C26688jJh) c5949Ku;
                    InterfaceC33754obi c12 = AbstractC1490Cq9.c1(new C34717pK(3, c26688jJh));
                    List list = c26688jJh.X;
                    int size = list.size();
                    boolean z3 = false;
                    for (int i5 = 0; i5 < size; i5++) {
                        C5949Ku c5949Ku2 = (C5949Ku) list.get(i5);
                        if (c5949Ku2 instanceof AbstractC33521oQf) {
                            AbstractC33521oQf abstractC33521oQf6 = (AbstractC33521oQf) c5949Ku2;
                            AbstractC28212kSf abstractC28212kSf3 = abstractC33521oQf6.i0.b;
                            vUf.getClass();
                            if (vUf.a.containsKey(abstractC28212kSf3.b) != abstractC33521oQf6.g0) {
                                ((List) c12.get()).set(i5, abstractC33521oQf6.H());
                                z3 = true;
                            }
                        }
                    }
                    if (z3) {
                        c26688jJh = new C33493oP8(c26688jJh.b, c26688jJh.Y, c26688jJh.Z, (List) c12.get(), c26688jJh.a, c26688jJh.e0, c26688jJh.f0, c26688jJh.g0);
                    }
                    if (c26688jJh != c5949Ku) {
                        ((ArrayList) c1.get()).set(i, c26688jJh);
                        z2 = true;
                    }
                }
                c36707qoa2 = c36707qoa;
                i = i3;
                i2 = i4;
            }
        }
        if (z2) {
            return new C36707qoa((List) c1.get());
        }
        return c36707qoa;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OD9 f(String str, VenueStoryAnalytics venueStoryAnalytics) {
        EnumC16222bV3 enumC16222bV3;
        EnumC35641q0h enumC35641q0h;
        Long l;
        R7b r7b;
        Long l2;
        Long l3;
        String g = venueStoryAnalytics.g();
        if (g == null) {
            g = "NYC";
        }
        try {
            enumC16222bV3 = EnumC16222bV3.valueOf(g);
        } catch (IllegalArgumentException unused) {
            enumC16222bV3 = EnumC16222bV3.NYC;
        }
        I0i i0i = I0i.DYNAMIC_NYC;
        G0i g0i = G0i.DYNAMIC;
        String f = venueStoryAnalytics.f();
        String str2 = "";
        if (f == null) {
            f = "";
        }
        try {
            enumC35641q0h = EnumC35641q0h.valueOf(f);
            l = null;
        } catch (IllegalArgumentException unused2) {
            enumC35641q0h = null;
            l = null;
        }
        Y8b y8b = Y8b.PLACES_STORY;
        String b2 = venueStoryAnalytics.b();
        if (b2 != null) {
            str2 = b2;
        }
        try {
            r7b = R7b.valueOf(str2);
        } catch (IllegalArgumentException unused3) {
            r7b = l;
        }
        Double e = venueStoryAnalytics.e();
        if (e != null) {
            l2 = Long.valueOf((long) e.doubleValue());
        } else {
            l2 = l;
        }
        Double mapSessionId = venueStoryAnalytics.getMapSessionId();
        if (mapSessionId != null) {
            l3 = Long.valueOf((long) mapSessionId.doubleValue());
        } else {
            l3 = l;
        }
        String d = venueStoryAnalytics.d();
        Double c2 = venueStoryAnalytics.c();
        if (c2 != null) {
            l = Long.valueOf((long) c2.doubleValue());
        }
        return new OD9(enumC16222bV3, i0i, g0i, enumC35641q0h, y8b, r7b, str, l2, l3, d, l, venueStoryAnalytics.a(), 2048);
    }

    public static PG8 g(C05 c05, C05 c052, C05 c053) {
        return new PG8(c05, c052);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        ZO0 zo0 = (ZO0) obj4;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        String str = (String) obj;
        ArrayList arrayList = new ArrayList();
        if (str.length() > 0) {
            arrayList.add(str);
        } else {
            String str2 = zo0.t0;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            arrayList.add(str2);
            String str4 = zo0.u0;
            if (str4 != null) {
                str3 = str4;
            }
            arrayList.add(str3);
        }
        return new C46528y9b(arrayList, bool2.booleanValue(), bool.booleanValue());
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        String str;
        int i = 0;
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 2:
                Throwable th = (Throwable) obj;
                if (th instanceof C0595Aze) {
                    return new SingleJust(C25099i7j.a);
                }
                return Single.l(th);
            case 3:
                C3759Gsj c3759Gsj = C3759Gsj.Z;
                c3759Gsj.getClass();
                UAg k = ((C23090gd7) obj).k(new C12303Wm0(c3759Gsj, "ShareLocationPrefsRepository"));
                return new C24366had(k, k.g());
            case 4:
                return new GI6((Throwable) obj);
            case 5:
                if (((Number) obj).floatValue() == 1.0f) {
                    return C26522jBj.a;
                }
                return new Object();
            case 6:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((FRb) obj).l0.getValue();
                if (interfaceC36274qUa != null) {
                    interfaceC36274qUa.expose();
                }
                if (interfaceC36274qUa != null) {
                    i = Ukk.g(interfaceC36274qUa);
                }
                return Integer.valueOf(i);
            case 14:
                String str2 = (String) obj;
                EnumC23984hI6[] values = EnumC23984hI6.values();
                int length = values.length;
                while (i < length) {
                    EnumC23984hI6 enumC23984hI6 = values[i];
                    if (enumC23984hI6.a.equals(str2)) {
                        return enumC23984hI6;
                    }
                    i++;
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 16:
                throw EU0.u(obj);
            case 17:
                int intValue = ((Number) obj).intValue();
                LinkedHashMap linkedHashMap = EnumC26951jW9.b;
                EnumC26951jW9 enumC26951jW9 = (EnumC26951jW9) EnumC26951jW9.b.get(Integer.valueOf(intValue));
                if (enumC26951jW9 == null) {
                    return EnumC26951jW9.NONE;
                }
                return enumC26951jW9;
            case 18:
                return C35860qAg.b;
            case 19:
                List<C29709la9> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C29709la9 c29709la9 : list) {
                    C0e c0e = c29709la9.b;
                    C46334y0e a = c0e.a();
                    if (a != null) {
                        j = a.b;
                    } else {
                        j = 0;
                    }
                    long j2 = j;
                    C0e c0e2 = c29709la9.b;
                    C46334y0e a2 = c0e2.a();
                    if (a2 != null) {
                        str = a2.a;
                    } else {
                        str = null;
                    }
                    arrayList.add(new C16836bx6(c0e.c, c0e2.e, j2, str));
                }
                return arrayList;
            case 25:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    if (list2.size() == 1) {
                        if (AbstractC35160pek.b((C40098tL9) AbstractC41828ue3.G0(list2))) {
                            return C38757sL6.a;
                        }
                        return list2;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!AbstractC35160pek.b((C40098tL9) obj2)) {
                            arrayList2.add(obj2);
                        }
                    }
                    return arrayList2;
                }
                return list2;
            case 26:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return Single.l(new IllegalStateException(((GI6) ii6).a.toString()));
                }
                if (ii6 instanceof HI6) {
                    return new SingleJust(((HI6) ii6).a);
                }
                throw new RuntimeException();
            default:
                C19212dj7 i2 = AbstractC18230czk.i((PP0) obj);
                if (i2.b) {
                    return new C37232rC8(i2.a, i2.e);
                }
                String str3 = i2.p;
                if (str3 == null) {
                    str3 = "";
                }
                return new C3614Glj(i2.h, str3);
        }
    }

    @Override // defpackage.InterfaceC48119zLb
    public boolean c(U5i u5i) {
        return false;
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C19591e0c(0);
    }

    @Override // defpackage.InterfaceC22922gVa
    public Object e(C32653nmd c32653nmd) {
        return Integer.valueOf(c32653nmd.G0);
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1711276032, true)}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new A19((ProfileFriendmojiData) ((AbstractC30352m3d) obj).i(), (ProfileStreakData) ((AbstractC30352m3d) obj2).i(), (Integer) ((AbstractC30352m3d) obj3).i(), ((Boolean) obj4).booleanValue(), (String) ((AbstractC30352m3d) obj5).i());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        AbstractC33636oW6 abstractC33636oW6 = (AbstractC33636oW6) obj;
        if (!((Boolean) obj2).booleanValue() && !bool.booleanValue()) {
            return abstractC33636oW6;
        }
        return new C30960mW6(false);
    }

    public /* synthetic */ C48231zQi(int i, Object obj) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC48119zLb
    public void b(C21378fLb c21378fLb, boolean z) {
    }
}
