package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: z9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47874z9k {
    public static final RUc a = new RUc("TAP_BACK");

    public static C43767w5a a() {
        return C43767w5a.Z;
    }

    public static C15933bH4 b(FY4 fy4) {
        return new C15933bH4(fy4);
    }

    public static C18553dEf c(InterfaceC23868hCf interfaceC23868hCf) {
        U7d W = interfaceC23868hCf.W();
        if (W != null) {
            W.g();
        }
        WRg wRg = XRg.a;
        int e = wRg.e("search:daggerinject");
        try {
            AbstractC8114Otc.z(interfaceC23868hCf.j());
            Function1 L0 = interfaceC23868hCf.L0();
            wRg.h(e);
            C18553dEf c18553dEf = (C18553dEf) L0.invoke(new C22531gCf(interfaceC23868hCf));
            U7d W2 = interfaceC23868hCf.W();
            if (W2 != null) {
                W2.k();
            }
            return c18553dEf;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static boolean d(String str, C46299xz2 c46299xz2) {
        if (c46299xz2.b != 1) {
            if (!AbstractC15248ali.a.d(str) || (!AbstractC15248ali.b.d(str) && c46299xz2.l)) {
                if (AbstractC15248ali.c.d(str)) {
                    if (!c46299xz2.l) {
                        if (c46299xz2.m) {
                            if (AbstractC15248ali.d.d(str)) {
                                return false;
                            }
                        } else if (AbstractC15248ali.f.d(str) || AbstractC15248ali.e.d(str)) {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static int e(int i, Object obj) {
        LinkedHashMap linkedHashMap = C44355wX7.n;
        C24366had c24366had = (C24366had) linkedHashMap.get(Integer.valueOf(i));
        if (c24366had == null) {
            c24366had = new C24366had(null, 0);
        }
        Object obj2 = c24366had.a;
        Object obj3 = c24366had.b;
        if (obj2 != obj) {
            int intValue = ((Number) obj3).intValue() + 1;
            linkedHashMap.put(Integer.valueOf(i), new C24366had(obj, Integer.valueOf(intValue)));
            return intValue;
        }
        return ((Number) obj3).intValue();
    }

    public static C15933bH4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C15933bH4) c6453Ls3.a("CameraRollMetadataGrpcServiceComponentInterface", C15933bH4.class, false, new C14377a7(c05, 6));
    }

    public static void g(C4395Hxa c4395Hxa, String str, String str2, Long l, EnumC14257a1b enumC14257a1b, EnumC35641q0h enumC35641q0h, Long l2, EnumC47733z3b enumC47733z3b, Double d, EnumC19612e1b enumC19612e1b, String str3, Long l3, boolean z, String str4, int i) {
        String str5;
        Long l4;
        boolean z2;
        String str6 = null;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC19612e1b = null;
        }
        if ((i & 1024) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 2048) != 0) {
            l4 = null;
        } else {
            l4 = l3;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 8192) == 0) {
            str6 = str4;
        }
        c4395Hxa.getClass();
        C20949f1b c20949f1b = new C20949f1b();
        c20949f1b.j = str;
        c20949f1b.k = str2;
        c20949f1b.l = l;
        c20949f1b.m = enumC14257a1b;
        c20949f1b.n = enumC35641q0h;
        c20949f1b.o = l2;
        c20949f1b.p = enumC47733z3b;
        c20949f1b.q = d;
        c20949f1b.r = l4;
        c20949f1b.t = enumC19612e1b;
        c20949f1b.u = str5;
        c20949f1b.s = Boolean.valueOf(z2);
        c20949f1b.v = str6;
        c4395Hxa.a.e(c20949f1b);
    }

    public static final BridgeObservable h(Observable observable) {
        return new BridgeObservable(new C42620vE5(2, observable));
    }

    public static final BridgeObservable i(Observable observable) {
        return new BridgeObservable(new C42620vE5(3, observable));
    }
}
