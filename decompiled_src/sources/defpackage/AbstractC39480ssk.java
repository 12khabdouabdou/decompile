package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: ssk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39480ssk {
    public static DU4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, HL4 hl4) {
        return new DU4(fy4, hl4);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [KHd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [KHd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [KHd, java.lang.Object] */
    public static KHd b(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        String optString7;
        String optString8;
        String optString9;
        String optString10;
        String optString11;
        String optString12;
        String optString13;
        String optString14;
        String optString15;
        String optString16;
        if (jSONObject == null) {
            return new Object();
        }
        String str = null;
        if (jSONObject.isNull("street1")) {
            optString = null;
        } else {
            optString = jSONObject.optString("street1", null);
        }
        if (jSONObject.isNull("street2")) {
            optString2 = null;
        } else {
            optString2 = jSONObject.optString("street2", null);
        }
        if (jSONObject.isNull("country")) {
            optString3 = null;
        } else {
            optString3 = jSONObject.optString("country", null);
        }
        if (optString == null) {
            if (jSONObject.isNull("line1")) {
                optString = null;
            } else {
                optString = jSONObject.optString("line1", null);
            }
        }
        if (optString2 == null) {
            if (jSONObject.isNull("line2")) {
                optString2 = null;
            } else {
                optString2 = jSONObject.optString("line2", null);
            }
        }
        if (optString3 == null) {
            if (jSONObject.isNull("countryCode")) {
                optString3 = null;
            } else {
                optString3 = jSONObject.optString("countryCode", null);
            }
        }
        if (optString == null) {
            if (jSONObject.isNull("name")) {
                optString7 = null;
            } else {
                optString7 = jSONObject.optString("name", null);
            }
            if (optString7 != null) {
                ?? obj = new Object();
                String str2 = "";
                obj.a = Zsk.g(jSONObject, "name", "");
                if (jSONObject.isNull("phoneNumber")) {
                    optString8 = "";
                } else {
                    optString8 = jSONObject.optString("phoneNumber", "");
                }
                obj.b = optString8;
                if (jSONObject.isNull("address1")) {
                    optString9 = "";
                } else {
                    optString9 = jSONObject.optString("address1", "");
                }
                obj.c = optString9;
                StringBuilder sb = new StringBuilder("");
                sb.append(Zsk.g(jSONObject, "address2", ""));
                sb.append("\n");
                if (jSONObject.isNull("address3")) {
                    optString10 = "";
                } else {
                    optString10 = jSONObject.optString("address3", "");
                }
                sb.append(optString10);
                sb.append("\n");
                if (jSONObject.isNull("address4")) {
                    optString11 = "";
                } else {
                    optString11 = jSONObject.optString("address4", "");
                }
                sb.append(optString11);
                sb.append("\n");
                if (jSONObject.isNull("address5")) {
                    optString12 = "";
                } else {
                    optString12 = jSONObject.optString("address5", "");
                }
                sb.append(optString12);
                obj.t = sb.toString().trim();
                if (jSONObject.isNull("locality")) {
                    optString13 = "";
                } else {
                    optString13 = jSONObject.optString("locality", "");
                }
                obj.X = optString13;
                if (jSONObject.isNull("administrativeArea")) {
                    optString14 = "";
                } else {
                    optString14 = jSONObject.optString("administrativeArea", "");
                }
                obj.Y = optString14;
                if (jSONObject.isNull("countryCode")) {
                    optString15 = "";
                } else {
                    optString15 = jSONObject.optString("countryCode", "");
                }
                obj.f0 = optString15;
                if (jSONObject.isNull("postalCode")) {
                    optString16 = "";
                } else {
                    optString16 = jSONObject.optString("postalCode", "");
                }
                obj.Z = optString16;
                if (!jSONObject.isNull("sortingCode")) {
                    str2 = jSONObject.optString("sortingCode", "");
                }
                obj.e0 = str2;
                return obj;
            }
        }
        ?? obj2 = new Object();
        if (jSONObject.isNull("recipientName")) {
            optString4 = null;
        } else {
            optString4 = jSONObject.optString("recipientName", null);
        }
        obj2.a = optString4;
        obj2.c = optString;
        obj2.t = optString2;
        if (jSONObject.isNull("city")) {
            optString5 = null;
        } else {
            optString5 = jSONObject.optString("city", null);
        }
        obj2.X = optString5;
        if (jSONObject.isNull("state")) {
            optString6 = null;
        } else {
            optString6 = jSONObject.optString("state", null);
        }
        obj2.Y = optString6;
        if (!jSONObject.isNull("postalCode")) {
            str = jSONObject.optString("postalCode", null);
        }
        obj2.Z = str;
        obj2.f0 = optString3;
        return obj2;
    }

    public static String c(W0e w0e) {
        String str;
        if (!w0e.g0.isEmpty() && w0e.k0 != null) {
            Iterator it = w0e.g0.iterator();
            while (true) {
                if (it.hasNext()) {
                    H2e h2e = (H2e) it.next();
                    if (AbstractC2032Dq9.j(h2e.b, "Color")) {
                        str = h2e.a;
                        break;
                    }
                } else {
                    str = "";
                    break;
                }
            }
            if (w0e.c() != null) {
                return str;
            }
            return null;
        }
        return null;
    }

    public static DU4 d(C6453Ls3 c6453Ls3, C05 c05) {
        return (DU4) c6453Ls3.a("InternalCharmsFeatureComponentInterface", DU4.class, false, new KI5(c05, 21));
    }

    public static C35429pr4 e(FY4 fy4, JP4 jp4) {
        return new C35429pr4(jp4);
    }

    public static EnumC48048zI3 f() {
        return ((EnumC38475s80[]) EnumC38475s80.class.getEnumConstants())[0].b;
    }

    public static EnumC48048zI3 g() {
        ((EnumC38694sI6[]) EnumC38694sI6.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.t;
    }

    public static EnumC48048zI3 h() {
        ((EnumC24073hMb[]) EnumC24073hMb.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.X;
    }

    public static EnumC48048zI3 i() {
        return ((EnumC3089Fmf[]) EnumC3089Fmf.class.getEnumConstants())[0].b;
    }

    public static C6453Ls3 j() {
        return new C6453Ls3();
    }

    public static FT k(C21642fY4 c21642fY4) {
        return new FT(2, ((C35429pr4) c21642fY4.get()).a.A());
    }

    public static SingleCreate l(C2104Dtj c2104Dtj, long j, C0661Bcg c0661Bcg) {
        C25092i7c c25092i7c = c2104Dtj.b;
        V63 e = C25092i7c.e(1, j, c0661Bcg);
        C8100Osj c8100Osj = c2104Dtj.a;
        c8100Osj.getClass();
        return new SingleCreate(new C46008xlj(c8100Osj, 7, e));
    }
}
