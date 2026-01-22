package defpackage;

import android.location.Location;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: dB9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18484dB9 {
    public final VF5 a;

    public C18484dB9(VF5 vf5) {
        this.a = vf5;
    }

    public static AbstractC30733mL9 b(XA9 xa9) {
        String a = xa9.a();
        if (AbstractC2032Dq9.j(a, "ZIP")) {
            return C29396lL9.e;
        }
        boolean j = AbstractC2032Dq9.j(a, "LNS_ZSTD");
        C29396lL9 c29396lL9 = C29396lL9.f;
        if (!j) {
            if (AbstractC2032Dq9.j(a, "LNS_LZ4")) {
                return C29396lL9.c;
            }
            if (AbstractC2032Dq9.j(a, "DIRECTORY")) {
                return C29396lL9.b;
            }
        }
        return c29396lL9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0362  */
    /* JADX WARN: Type inference failed for: r0v12, types: [Kjj] */
    /* JADX WARN: Type inference failed for: r16v13, types: [Kjj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C19237dka a(byte[] bArr) {
        C10130Slj c10130Slj;
        VSj vSj;
        Location location;
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u09;
        String c;
        AbstractC40982u09 c32958o092;
        AbstractC40982u09 abstractC40982u092;
        C22843gRd c22843gRd;
        C22843gRd c22843gRd2;
        int i;
        int i2;
        InterfaceC25386iL9 interfaceC25386iL9;
        AbstractC30204lwk abstractC30204lwk;
        DOi dOi;
        C15137agh c15137agh;
        AbstractC27530jwk abstractC27530jwk;
        AbstractC41455uM9 abstractC41455uM9;
        EnumC7203Nc0 enumC7203Nc0;
        int i3;
        int i4;
        C0268Ajj c0268Ajj;
        C26722jL9 c26722jL9;
        int i5;
        C26722jL9 c26722jL92;
        UA9 ua9 = (UA9) ((C28357kZf) this.a.invoke()).b(new ByteArrayInputStream(bArr), UA9.class);
        List<QA9> c2 = ua9.c();
        int i6 = 10;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c2, 10));
        for (QA9 qa9 : c2) {
            List b = qa9.b();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, i6));
            Iterator it = b.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                C0268Ajj c0268Ajj2 = C0268Ajj.a;
                if (hasNext) {
                    OA9 oa9 = (OA9) it.next();
                    Map d = oa9.d();
                    ArrayList arrayList3 = new ArrayList(d.size());
                    for (Map.Entry entry : d.entrySet()) {
                        XA9 xa9 = (XA9) entry.getKey();
                        WA9 wa9 = (WA9) entry.getValue();
                        AbstractC30733mL9 b2 = b(xa9);
                        ?? f = LRb.f(wa9.b());
                        if (f == 0) {
                            c0268Ajj = c0268Ajj2;
                        } else {
                            c0268Ajj = f;
                        }
                        C15812bB9 c3 = wa9.c();
                        if (c3 != null) {
                            String b3 = c3.b();
                            String a = c3.a();
                            if (a != null) {
                                if (a.equals("FILE_CHECKSUM")) {
                                    i5 = 1;
                                } else if (a.equals("FILE_SIGNATURE")) {
                                    i5 = 2;
                                } else if (a.equals("CONTENT_SIGNATURE")) {
                                    i5 = 3;
                                } else {
                                    throw new IllegalArgumentException("No enum constant com.snap.lenses.lens.Lens.Resource.Validation.Source.".concat(a));
                                }
                                if (b3 != null && i5 != 0 && !R4i.w1(b3)) {
                                    c26722jL92 = new C26722jL9(b3, i5);
                                } else {
                                    c26722jL92 = null;
                                }
                                c26722jL9 = c26722jL92;
                            } else {
                                throw new NullPointerException("Name is null");
                            }
                        } else {
                            c26722jL9 = null;
                        }
                        arrayList3.add(new C24366had(b2, new C28060kL9(c0268Ajj, c26722jL9, wa9.a(), null, 8)));
                    }
                    Map t0 = AbstractC2304Edb.t0(arrayList3);
                    C32958o09 c32958o093 = new C32958o09(oa9.a());
                    String f2 = oa9.f();
                    EnumC7203Nc0[] values = EnumC7203Nc0.values();
                    int length = values.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length) {
                            enumC7203Nc0 = values[i7];
                            if (!Z4i.e1(enumC7203Nc0.name(), f2, true)) {
                                i7++;
                            }
                        } else {
                            enumC7203Nc0 = null;
                        }
                    }
                    if (enumC7203Nc0 == null) {
                        enumC7203Nc0 = EnumC7203Nc0.Z;
                    }
                    EnumC7203Nc0 enumC7203Nc02 = enumC7203Nc0;
                    String c4 = oa9.c();
                    int[] M = AbstractC30172lva.M(4);
                    int length2 = M.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length2) {
                            i3 = M[i8];
                            if (!AbstractC16053bN.j(i3).equalsIgnoreCase(c4)) {
                                i8++;
                            }
                        } else {
                            i3 = 0;
                        }
                    }
                    if (i3 == 0) {
                        i4 = 4;
                    } else {
                        i4 = i3;
                    }
                    arrayList2.add(new C7747Oc0(c32958o093, t0, enumC7203Nc02, i4, oa9.e(), oa9.b(), null, 64));
                } else {
                    EnumC25449iO9 enumC25449iO9 = EnumC25449iO9.t;
                    List a2 = qa9.e().a();
                    HashSet hashSet = new HashSet();
                    Iterator it2 = a2.iterator();
                    while (it2.hasNext()) {
                        switch (((RA9) it2.next()).ordinal()) {
                            case 0:
                                abstractC41455uM9 = C38781sM9.d;
                                break;
                            case 1:
                                abstractC41455uM9 = C37443rM9.d;
                                break;
                            case 2:
                                abstractC41455uM9 = C40119tM9.d;
                                break;
                            case 3:
                                abstractC41455uM9 = C36106qM9.d;
                                break;
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                abstractC41455uM9 = null;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        if (abstractC41455uM9 != null) {
                            hashSet.add(abstractC41455uM9);
                        }
                    }
                    JP9 jp9 = new JP9(enumC25449iO9, hashSet);
                    VA9 h = qa9.h();
                    if (h != null) {
                        c22843gRd = new C22843gRd(0.0f, null, null, h.b(), h.a(), false, 103);
                    } else {
                        c22843gRd = null;
                    }
                    C32958o09 c32958o094 = new C32958o09(qa9.f());
                    ?? f3 = LRb.f(qa9.d());
                    if (f3 != 0) {
                        c0268Ajj2 = f3;
                    }
                    C22843gRd c22843gRd3 = c22843gRd;
                    String c5 = qa9.c();
                    AbstractC30733mL9 b4 = b(qa9.i());
                    String g = qa9.g();
                    int[] M2 = AbstractC30172lva.M(3);
                    int length3 = M2.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 < length3) {
                            i = M2[i9];
                            c22843gRd2 = c22843gRd3;
                            if (!AbstractC48117zL9.c(i).equalsIgnoreCase(g)) {
                                i9++;
                                c22843gRd3 = c22843gRd2;
                            }
                        } else {
                            c22843gRd2 = c22843gRd3;
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        i2 = 1;
                    } else {
                        i2 = i;
                    }
                    C1007Bt7 R0 = AbstractC43047vYf.R0(AbstractC42464v70.k0(new Object[]{c22843gRd2}));
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    C14166Zx6 c14166Zx6 = new C14166Zx6(R0);
                    while (c14166Zx6.hasNext()) {
                        Object next = c14166Zx6.next();
                        linkedHashMap.put(AbstractC38723sJe.a(next.getClass()), next);
                    }
                    if (!linkedHashMap.isEmpty()) {
                        interfaceC25386iL9 = new C22713gL9(linkedHashMap);
                    } else {
                        interfaceC25386iL9 = C21376fL9.a;
                    }
                    InterfaceC25386iL9 interfaceC25386iL92 = interfaceC25386iL9;
                    if (qa9.j().b()) {
                        YA9 a3 = qa9.j().a();
                        if (a3 != null) {
                            String b5 = a3.b();
                            long a4 = a3.a();
                            if (b5 != null) {
                                abstractC27530jwk = new C13260Yfh(b5);
                            } else {
                                abstractC27530jwk = C13802Zfh.a;
                            }
                            c15137agh = new C15137agh(abstractC27530jwk, a4);
                        } else {
                            c15137agh = null;
                        }
                        abstractC30204lwk = new C16473bgh(c15137agh);
                    } else {
                        abstractC30204lwk = C12717Xfh.a;
                    }
                    AbstractC30204lwk abstractC30204lwk2 = abstractC30204lwk;
                    NA9 a5 = qa9.a();
                    if (a5 != null) {
                        dOi = new DOi(new C3740Gs(a5.c(), a5.j(), a5.k(), a5.f(), a5.e(), a5.i(), a5.h(), a5.g(), a5.a(), a5.d(), a5.l(), a5.b(), a5.m()), null, null, null, 254);
                    } else {
                        dOi = DOi.i;
                    }
                    arrayList.add(new C40098tL9(c32958o094, c0268Ajj2, c5, b4, null, null, jp9, null, abstractC30204lwk2, arrayList2, dOi, i2, interfaceC25386iL92, 14536420));
                    i6 = 10;
                }
            }
        }
        C14475aB9 a6 = ua9.a();
        if (a6 != null) {
            C32958o09 c32958o095 = new C32958o09(a6.h());
            String f4 = a6.f();
            String e = a6.e();
            Long a7 = a6.a();
            Long g2 = a6.g();
            String d2 = a6.d();
            String b6 = a6.b();
            if (b6 != null) {
                String obj = b6.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                    AbstractC40982u09 abstractC40982u093 = C36970r09.a;
                    if (c32958o09 == null) {
                        abstractC40982u09 = c32958o09;
                    } else {
                        abstractC40982u09 = abstractC40982u093;
                    }
                    c = a6.c();
                    if (c != null) {
                        String obj2 = c.toString();
                        if (!R4i.w1(obj2)) {
                            c32958o092 = new C32958o09(obj2);
                            if (c32958o092 != null) {
                                abstractC40982u092 = c32958o092;
                            } else {
                                abstractC40982u092 = abstractC40982u093;
                            }
                            c10130Slj = new C10130Slj(c32958o095, f4, e, a7, g2, d2, abstractC40982u09, abstractC40982u092, 2448);
                        }
                    }
                    c32958o092 = null;
                    if (c32958o092 != null) {
                    }
                    c10130Slj = new C10130Slj(c32958o095, f4, e, a7, g2, d2, abstractC40982u09, abstractC40982u092, 2448);
                }
            }
            c32958o09 = null;
            AbstractC40982u09 abstractC40982u0932 = C36970r09.a;
            if (c32958o09 == null) {
            }
            c = a6.c();
            if (c != null) {
            }
            c32958o092 = null;
            if (c32958o092 != null) {
            }
            c10130Slj = new C10130Slj(c32958o095, f4, e, a7, g2, d2, abstractC40982u09, abstractC40982u092, 2448);
        } else {
            c10130Slj = C10130Slj.m;
        }
        C10130Slj c10130Slj2 = c10130Slj;
        C17147cB9 f5 = ua9.f();
        if (f5 != null) {
            String d3 = f5.d();
            long g3 = f5.g();
            float e2 = f5.e();
            float f6 = f5.f();
            String a8 = f5.a();
            String c6 = f5.c();
            List<PA9> b7 = f5.b();
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(b7, 10));
            for (PA9 pa9 : b7) {
                arrayList4.add(new RSj(pa9.c(), pa9.a(), pa9.e(), pa9.d(), pa9.b()));
            }
            vSj = new VSj(d3, g3, e2, f6, a8, c6, arrayList4);
        } else {
            vSj = VSj.h;
        }
        VSj vSj2 = vSj;
        TA9 e3 = ua9.e();
        if (e3 != null) {
            Location location2 = new Location(e3.e());
            location2.setLatitude(e3.c());
            location2.setLongitude(e3.d());
            location2.setAccuracy(e3.a());
            location2.setTime(e3.f());
            location2.setElapsedRealtimeNanos(e3.b());
            location = location2;
        } else {
            location = null;
        }
        return new C19237dka(arrayList, ua9.b(), c10130Slj2, ua9.d(), vSj2, location);
    }
}
