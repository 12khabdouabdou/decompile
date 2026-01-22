package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: zsk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48836zsk {
    public static final Object a(InterfaceC8572Pp9 interfaceC8572Pp9, String str, Function0 function0) {
        long currentTimeMillis = System.currentTimeMillis();
        Object invoke = function0.invoke();
        AbstractC47499ysk.m(interfaceC8572Pp9, str, Long.valueOf(System.currentTimeMillis() - currentTimeMillis), null, 12);
        return invoke;
    }

    public static CompletablePeek b(Completable completable, InterfaceC8572Pp9 interfaceC8572Pp9, String str) {
        AtomicReference atomicReference = new AtomicReference();
        return completable.m(new C9660Rp9(atomicReference, 1)).j(new C39048sZ5(atomicReference, interfaceC8572Pp9, str, 2));
    }

    public static SingleDoOnSuccess c(Single single, InterfaceC8572Pp9 interfaceC8572Pp9, String str) {
        AtomicReference atomicReference = new AtomicReference();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C9660Rp9(atomicReference, 0)), new C3102Fn7(atomicReference, interfaceC8572Pp9, str, null, 3));
    }

    public static CI4 d(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, ZP4 zp4, C45709xY4 c45709xY4, HL4 hl4, T15 t15) {
        return new CI4(c36351qY4, fy4, interfaceC0853Blj, zp4, c45709xY4, hl4, t15);
    }

    public static C9326Qzb e(C43229vh1 c43229vh1) {
        String str;
        String str2;
        String str3;
        String str4;
        try {
            int b = c43229vh1.b(4);
            if (b != 0) {
                str = c43229vh1.d(b + c43229vh1.a);
            } else {
                str = null;
            }
            int b2 = c43229vh1.b(6);
            if (b2 != 0) {
                str2 = c43229vh1.d(b2 + c43229vh1.a);
            } else {
                str2 = null;
            }
            int b3 = c43229vh1.b(8);
            if (b3 != 0) {
                str3 = c43229vh1.d(b3 + c43229vh1.a);
            } else {
                str3 = null;
            }
            int b4 = c43229vh1.b(10);
            if (b4 != 0) {
                str4 = c43229vh1.d(b4 + c43229vh1.a);
            } else {
                str4 = null;
            }
            return new C9326Qzb(str, str2, str3, str4);
        } catch (Exception unused) {
            return new C9326Qzb(null, null, null, null);
        }
    }

    public static FQ6 f() {
        return new FQ6().setNonFatalAssert(1);
    }

    public static final Uri g(C27370jpe c27370jpe, XSg xSg, C7553Nsg c7553Nsg, P69 p69) {
        if (p69 == null || p69.a.length == 0) {
            p69 = null;
        }
        if (p69 != null) {
            return AbstractC32770nrk.b("", null, null, null, c7553Nsg.a, c7553Nsg.b, 7, p69.a());
        }
        return n(c27370jpe, xSg, c7553Nsg, 7);
    }

    public static final Integer h(InterfaceC12857Xmb interfaceC12857Xmb) {
        Integer num = interfaceC12857Xmb.O2().i().a;
        if (num != null) {
            int i = 1;
            if (num.intValue() == 1) {
                KH6 r = interfaceC12857Xmb.r();
                if (r != null && r.w0()) {
                    i = 2;
                }
                return Integer.valueOf(i);
            }
        }
        return interfaceC12857Xmb.O2().i().a;
    }

    public static CI4 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (CI4) c6453Ls3.a("CommerceComponentInterface", CI4.class, false, new C14377a7(c05, 14));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, y25] */
    public static C46368y25 j(XJd xJd) {
        ?? obj = new Object();
        obj.j0 = xJd;
        obj.t = CT.Z;
        obj.b = new C18001cpb(14, C34731pKd.a);
        obj.c = C35634q0a.b;
        obj.X = new ObservableJust(C7543Ns6.a);
        obj.e0 = 0L;
        obj.f0 = 0L;
        obj.g0 = Boolean.FALSE;
        obj.h0 = 1;
        obj.a = HN.a;
        obj.Y = C26726jLd.a;
        obj.i0 = new ObservableJust(EnumC18696dLd.a);
        obj.Z = "";
        return obj;
    }

    public static EnumC48048zI3 k() {
        ((EnumC26169ivj[]) EnumC26169ivj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.d2;
    }

    public static final void l(InterfaceC8572Pp9 interfaceC8572Pp9, String str, Object obj, String str2, Map map, boolean z) {
        Map map2;
        if (!interfaceC8572Pp9.isEnabled()) {
            return;
        }
        if (str2 == null) {
            interfaceC8572Pp9.a(str, obj, map, z);
            return;
        }
        if (map == null) {
            interfaceC8572Pp9.a(str, obj, Collections.singletonMap("scenario_name", str2), z);
            return;
        }
        if (map.isEmpty()) {
            map2 = Collections.singletonMap("scenario_name", str2);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put("scenario_name", str2);
            map2 = linkedHashMap;
        }
        interfaceC8572Pp9.a(str, obj, map2, z);
    }

    public static /* synthetic */ void m(InterfaceC8572Pp9 interfaceC8572Pp9, String str, Object obj, String str2, LinkedHashMap linkedHashMap, int i) {
        if ((i & 8) != 0) {
            linkedHashMap = null;
        }
        l(interfaceC8572Pp9, str, obj, str2, linkedHashMap, true);
    }

    public static final Uri n(C27370jpe c27370jpe, XSg xSg, C7553Nsg c7553Nsg, int i) {
        String str;
        LSg x;
        C47427ype c47427ype = c27370jpe.a;
        C32922nyi c32922nyi = c47427ype.c;
        String z = PZj.z(c47427ype.f);
        A a = null;
        if (z != null) {
            if (xSg != null && (x = xSg.x()) != null) {
                str = x.f;
            } else {
                str = null;
            }
            String z2 = PZj.z(str);
            if (z2 != null) {
                a = new A(3, z2, z);
            }
        }
        return AbstractC32770nrk.b(c32922nyi.a, a, c32922nyi.b, c32922nyi.c, c7553Nsg.a, c7553Nsg.b, i, null);
    }
}
