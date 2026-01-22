package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.TreeMap;
import kotlin.jvm.functions.Function2;

/* renamed from: nEd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31928nEd {
    public static UIi a;
    public static int c;
    public static int d;
    public static Long e;
    public static final QR1 b = new QR1(17);
    public static final C36998r1f f = new C36998r1f(1920, 1080);
    public static final C36998r1f g = new C36998r1f(Chrysalis.PIXEL_LAYOUT_GREY32, 720);
    public static final C36998r1f h = new C36998r1f(1440, 1080);
    public static final C36998r1f i = new C36998r1f(960, 720);

    public static InterfaceC2886Fd1 A(K91 k91, C47172ye1 c47172ye1) {
        C28935l00 c28935l00 = new C28935l00(16);
        c28935l00.Y = k91;
        c28935l00.h("https://app.snapchat.com");
        ((ArrayList) c28935l00.t).add(new C11868Vr3(1));
        ((ArrayList) c28935l00.c).add(c47172ye1);
        return (InterfaceC2886Fd1) c28935l00.i().b(InterfaceC2886Fd1.class);
    }

    public static InterfaceC33366oJ7 B(InterfaceC16558bke interfaceC16558bke) {
        return (InterfaceC33366oJ7) interfaceC16558bke.get();
    }

    public static InterfaceC34704pJ7 C(InterfaceC16558bke interfaceC16558bke) {
        return (InterfaceC34704pJ7) interfaceC16558bke.get();
    }

    public static QYi D(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com:443";
        c19934eG8.b = 10000L;
        c19934eG8.d = ((PSg) interfaceC15222ake2.get()).d();
        c19934eG8.e = 10000L;
        c19934eG8.h = false;
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        C0924Bp6 c0924Bp6 = new C0924Bp6(EU0.m(new C12303Wm0(c2489Em7, "FideliusNetworkModule")));
        return new QYi(((P3j) interfaceC15222ake4.get()).a("FideliusRecryptService", c19934eG8, new C34881pRg((InterfaceC24456hef) interfaceC15222ake.get(), (C9435Ref) interfaceC15222ake3.get()), c0924Bp6));
    }

    public static boolean E(Iterable iterable, EId eId) {
        boolean z = false;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            eId.getClass();
            int i2 = 0;
            int i3 = 0;
            while (i2 < list.size()) {
                Object obj = list.get(i2);
                if (!eId.apply(obj)) {
                    if (i2 > i3) {
                        try {
                            list.set(i3, obj);
                        } catch (IllegalArgumentException unused) {
                            H(list, eId, i3, i2);
                        } catch (UnsupportedOperationException unused2) {
                            H(list, eId, i3, i2);
                        }
                    }
                    i3++;
                }
                i2++;
            }
            list.subList(i3, list.size()).clear();
            if (i2 == i3) {
                return false;
            }
            return true;
        }
        Iterator it = iterable.iterator();
        eId.getClass();
        while (it.hasNext()) {
            if (eId.apply(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static final void F(C24465hf2 c24465hf2, K04 k04, boolean z) {
        Object e2;
        M2j m2j;
        Object g2 = c24465hf2.g();
        Throwable c2 = c24465hf2.c(g2);
        if (c2 != null) {
            e2 = new C19704e5f(c2);
        } else {
            e2 = c24465hf2.e(g2);
        }
        if (z) {
            C3143Fp6 c3143Fp6 = (C3143Fp6) k04;
            M04 m04 = c3143Fp6.X;
            InterfaceC14316a44 context = m04.getContext();
            Object Y = I0j.Y(context, c3143Fp6.Z);
            if (Y != I0j.b) {
                m2j = AbstractC15653b44.c(m04, context, Y);
            } else {
                m2j = null;
            }
            try {
                c3143Fp6.X.h(e2);
                if (m2j != null && !m2j.e0()) {
                    return;
                }
                I0j.I(context, Y);
                return;
            } catch (Throwable th) {
                if (m2j == null || m2j.e0()) {
                    I0j.I(context, Y);
                }
                throw th;
            }
        }
        k04.h(e2);
    }

    public static final int G(OGf oGf, int i2) {
        int i3;
        int i4 = i2 + 1;
        int length = oGf.X.length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= length) {
                i3 = (i5 + length) >>> 1;
                int i6 = oGf.Y[i3];
                if (i6 < i4) {
                    i5 = i3 + 1;
                } else {
                    if (i6 <= i4) {
                        break;
                    }
                    length = i3 - 1;
                }
            } else {
                i3 = (-i5) - 1;
                break;
            }
        }
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    public static void H(List list, EId eId, int i2, int i3) {
        for (int size = list.size() - 1; size > i3; size--) {
            if (eId.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            list.remove(i4);
        }
    }

    public static final Object I(C4921Iwf c4921Iwf, C4921Iwf c4921Iwf2, Function2 function2) {
        Object c26088is3;
        Object R;
        try {
            NWi.e(2, function2);
            c26088is3 = function2.N(c4921Iwf2, c4921Iwf);
        } catch (Throwable th) {
            c26088is3 = new C26088is3(false, th);
        }
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        if (c26088is3 != enumC29027l44 && (R = c4921Iwf.R(c26088is3)) != AbstractC20835ew8.c) {
            if (!(R instanceof C26088is3)) {
                return AbstractC20835ew8.s0(R);
            }
            throw ((C26088is3) R).a;
        }
        return enumC29027l44;
    }

    public static long[] J(Collection collection) {
        if (!(collection instanceof HNa)) {
            Object[] array = collection.toArray();
            int length = array.length;
            long[] jArr = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                Object obj = array[i2];
                obj.getClass();
                jArr[i2] = ((Number) obj).longValue();
            }
            return jArr;
        }
        AbstractC28593kka.j(collection);
        throw null;
    }

    public static final EnumC28219kT1 K(EnumC40724tof enumC40724tof) {
        int ordinal = enumC40724tof.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return null;
                        }
                        return EnumC28219kT1.CAMERA1;
                    }
                    return EnumC28219kT1.AR_CORE;
                }
                return EnumC28219kT1.CCF_CAMERA2;
            }
            return EnumC28219kT1.CAMERA2;
        }
        return EnumC28219kT1.CAMERA1;
    }

    public static final C17661ca2 L(C19009da2 c19009da2) {
        EnumC28219kT1 enumC28219kT1;
        String str;
        String str2;
        String str3;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        List list;
        C17661ca2 c17661ca2 = new C17661ca2();
        EnumC40724tof b2 = c19009da2.b();
        List list2 = null;
        if (b2 != null) {
            enumC28219kT1 = K(b2);
        } else {
            enumC28219kT1 = null;
        }
        c17661ca2.b = enumC28219kT1;
        c17661ca2.f(c19009da2.d());
        c17661ca2.c = c19009da2.c();
        int g2 = c19009da2.g();
        if (g2 != 0) {
            str = LY1.l(g2);
        } else {
            str = null;
        }
        c17661ca2.d = str;
        c17661ca2.e = c19009da2.h();
        c17661ca2.f = null;
        c17661ca2.g = c19009da2.f();
        C36998r1f k = c19009da2.k();
        if (k != null) {
            str2 = M(k);
        } else {
            str2 = null;
        }
        c17661ca2.h = str2;
        C36998r1f j = c19009da2.j();
        if (j != null) {
            str3 = M(j);
        } else {
            str3 = null;
        }
        c17661ca2.i = str3;
        c17661ca2.u = null;
        List e2 = c19009da2.e();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(e2, 10));
        Iterator it = e2.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC23410grj.f((C02) it.next()));
        }
        c17661ca2.g(arrayList);
        C10655Tl2 i2 = c19009da2.i();
        if (i2.g() != null) {
            l = Long.valueOf(r4.intValue());
        } else {
            l = null;
        }
        c17661ca2.j = l;
        if (i2.h() != null) {
            l2 = Long.valueOf(r4.intValue());
        } else {
            l2 = null;
        }
        c17661ca2.k = l2;
        if (i2.m() != null) {
            l3 = Long.valueOf(r4.intValue());
        } else {
            l3 = null;
        }
        c17661ca2.l = l3;
        if (i2.f() != null) {
            l4 = Long.valueOf(r4.intValue());
        } else {
            l4 = null;
        }
        c17661ca2.m = l4;
        if (i2.e() != null) {
            l5 = Long.valueOf(r4.intValue());
        } else {
            l5 = null;
        }
        c17661ca2.n = l5;
        if (i2.d() != null) {
            l6 = Long.valueOf(r4.intValue());
        } else {
            l6 = null;
        }
        c17661ca2.o = l6;
        if (i2.i() != null) {
            l7 = Long.valueOf(r4.intValue());
        } else {
            l7 = null;
        }
        c17661ca2.p = l7;
        if (i2.k() != null) {
            l8 = Long.valueOf(r4.intValue());
        } else {
            l8 = null;
        }
        c17661ca2.q = l8;
        if (i2.j() != null) {
            l9 = Long.valueOf(r4.intValue());
        } else {
            l9 = null;
        }
        c17661ca2.r = l9;
        if (i2.b() != null) {
            l10 = Long.valueOf(r4.intValue());
        } else {
            l10 = null;
        }
        c17661ca2.s = l10;
        if (i2.c() != null) {
            list = AbstractC43165ve3.Y(Long.valueOf(((Number) r4.getLower()).intValue()), Long.valueOf(((Number) r4.getUpper()).intValue()));
        } else {
            list = null;
        }
        c17661ca2.h(list);
        if (i2.l() != null) {
            list2 = AbstractC43165ve3.Y(Long.valueOf(r4.bottom), Long.valueOf(r4.left), Long.valueOf(r4.right), Long.valueOf(r4.top));
        }
        c17661ca2.i(list2);
        c17661ca2.t = i2.n();
        return c17661ca2;
    }

    public static final String M(C36998r1f c36998r1f) {
        return AbstractC31823n9f.r("[", " x ", "]", c36998r1f.getWidth(), c36998r1f.getHeight());
    }

    public static byte[] N(long j) {
        byte[] bArr = new byte[8];
        for (int i2 = 7; i2 >= 0; i2--) {
            bArr[i2] = (byte) (255 & j);
            j >>= 8;
        }
        return bArr;
    }

    public static final JV1 O(EnumC39110sc2 enumC39110sc2) {
        int ordinal = enumC39110sc2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return JV1.CAMERA_DIRECTION_NULL;
            }
            return JV1.CAMERA_DIRECTION_BACK;
        }
        return JV1.CAMERA_DIRECTION_FRONT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.isEnum() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Class P(BI3 bi3) {
        Class cls;
        Type type = bi3.j().c;
        if (type instanceof Class) {
            cls = (Class) type;
        }
        cls = null;
        if (cls != null) {
            return cls;
        }
        throw new IllegalArgumentException("Attempting to get enum config for key " + bi3 + " with non-enum type " + bi3.j().c);
    }

    public static final int Q(EB6 eb6) {
        int i2 = SZj.a[eb6.ordinal()];
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2 || i2 == 3 || i2 == 4) {
            return 1;
        }
        throw new RuntimeException();
    }

    public static Object R(InterfaceC24169hR2 interfaceC24169hR2) {
        int d2 = XRg.d("<*>");
        try {
            return interfaceC24169hR2.call();
        } finally {
            XRg.f(d2);
        }
    }

    public static void S(InterfaceC25505iR2 interfaceC25505iR2) {
        int d2 = XRg.d("<*>");
        try {
            interfaceC25505iR2.run();
        } finally {
            XRg.f(d2);
        }
    }

    public static Long T(String str) {
        byte b2;
        byte b3;
        if (!str.isEmpty()) {
            int i2 = 0;
            if (str.charAt(0) == '-') {
                i2 = 1;
            }
            if (i2 != str.length()) {
                int i3 = i2 + 1;
                char charAt = str.charAt(i2);
                if (charAt < 128) {
                    b2 = GNa.a[charAt];
                } else {
                    byte[] bArr = GNa.a;
                    b2 = -1;
                }
                if (b2 >= 0 && b2 < 10) {
                    long j = -b2;
                    long j2 = 10;
                    long j3 = Long.MIN_VALUE / j2;
                    while (i3 < str.length()) {
                        int i4 = i3 + 1;
                        char charAt2 = str.charAt(i3);
                        if (charAt2 < 128) {
                            b3 = GNa.a[charAt2];
                        } else {
                            byte[] bArr2 = GNa.a;
                            b3 = -1;
                        }
                        if (b3 >= 0 && b3 < 10 && j >= j3) {
                            long j4 = j * j2;
                            int i5 = i2;
                            long j5 = b3;
                            if (j4 >= j5 - Long.MIN_VALUE) {
                                j = j4 - j5;
                                i3 = i4;
                                i2 = i5;
                            } else {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    if (i2 != 0) {
                        return Long.valueOf(j);
                    }
                    if (j != Long.MIN_VALUE) {
                        return Long.valueOf(-j);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static C29317lHe U(Scheduler scheduler, int i2) {
        Scheduler scheduler2 = (Scheduler) C34839pPg.h0.get();
        if (!scheduler2.equals(scheduler)) {
            return new C29317lHe(i2, scheduler, scheduler2);
        }
        throw new IllegalArgumentException("You cannot use the same scheduler for scheduling delayed tasks");
    }

    public static boolean a(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        iterable.getClass();
        return AbstractC23559gye.a(collection, iterable.iterator());
    }

    public static boolean b(Iterable iterable, EId eId) {
        Iterator it = iterable.iterator();
        AbstractC20835ew8.F(eId, "predicate");
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                if (eId.apply(it.next())) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 == -1) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ KE0 c(InterfaceC19568dzc interfaceC19568dzc, C12303Wm0 c12303Wm0, int i2, boolean z, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return interfaceC19568dzc.b(c12303Wm0, i2, z);
    }

    public static void f(String str) {
        if (str.length() > 0) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(AbstractC19399drj.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i2), str).toString());
                }
            }
            return;
        }
        throw new IllegalArgumentException("name is empty");
    }

    public static void g(String str, String str2) {
        String concat;
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(AbstractC19399drj.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i2), str2));
                if (AbstractC19399drj.p(str2)) {
                    concat = "";
                } else {
                    concat = ": ".concat(str);
                }
                sb.append(concat);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static float i(float f2, Context context) {
        return (context.getResources().getDisplayMetrics().densityDpi / Tweaks.ENABLE_PUBLIC_GROUPS) * f2;
    }

    public static C29148l9f j(Context context, Class cls, String str) {
        if (str.trim().length() != 0) {
            return new C29148l9f(context, cls, str);
        }
        throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
    }

    public static long k(byte b2, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8, byte b9) {
        return ((b3 & 255) << 48) | ((b2 & 255) << 56) | ((b4 & 255) << 40) | ((b5 & 255) << 32) | ((b6 & 255) << 24) | ((b7 & 255) << 16) | ((b8 & 255) << 8) | (b9 & 255);
    }

    public static final Z8d l(C17502cSa c17502cSa) {
        if (AbstractC2032Dq9.j(c17502cSa, VD1.n0)) {
            return Z8d.CAMERA;
        }
        if (AbstractC2032Dq9.j(c17502cSa, WD1.n0)) {
            return Z8d.CAMERA;
        }
        if (AbstractC2032Dq9.j(c17502cSa, WV7.n0)) {
            return Z8d.CHAT_FEED;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C41831ue6.n0)) {
            return Z8d.DISCOVER_FEED;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C30504mAb.n0)) {
            return Z8d.GALLERY_BROWSE_SNAP;
        }
        return Z8d.CAMERA;
    }

    public static Object m(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return str;
    }

    public static Object n(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(list.size() - 1);
            }
            throw new NoSuchElementException();
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object p(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i2 = 0; i2 < 4 && it.hasNext(); i2++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        if (r3 != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC14435a9d q(Intent intent, C21642fY4 c21642fY4, C32513ng5 c32513ng5, InterfaceC43669w10 interfaceC43669w10, boolean z, InterfaceC40973u00 interfaceC40973u00) {
        int i2;
        WRg wRg = XRg.a;
        int e2 = wRg.e("getPageFromIntent");
        try {
            try {
                interfaceC43669w10.b(EnumC26163ivd.ANDROID_DEEPLINK_GET_PAGE_FROM_INTENT_START);
                D7d v = AbstractC9202Qtc.v(intent);
                if (v != null) {
                    EnumC14435a9d y = y(v);
                    wRg.h(e2);
                    return y;
                }
                Uri Y = AbstractC20835ew8.Y(c32513ng5, intent);
                EnumC20480eg5 enumC20480eg5 = null;
                if (Y == null) {
                    wRg.h(e2);
                    return null;
                }
                Uri b2 = C32513ng5.b(Y);
                if (z) {
                    InterfaceC21817fg5 a2 = ((InterfaceC24490hg5) c21642fY4.get()).a(b2);
                    if (a2 != null) {
                        enumC20480eg5 = a2.f(b2);
                    }
                } else {
                    EnumC20480eg5 t = t(b2);
                    if (t == null) {
                        InterfaceC21817fg5 a3 = ((InterfaceC24490hg5) c21642fY4.get()).a(b2);
                        if (a3 != null) {
                            a3.h();
                            enumC20480eg5 = a3.f(b2);
                        }
                    } else {
                        enumC20480eg5 = t;
                    }
                }
                boolean a4 = interfaceC40973u00.a(EnumC9768Rud.G2);
                if (enumC20480eg5 == null) {
                    i2 = -1;
                } else {
                    i2 = JLd.a[enumC20480eg5.ordinal()];
                }
                EnumC14435a9d enumC14435a9d = EnumC14435a9d.b;
                EnumC14435a9d enumC14435a9d2 = EnumC14435a9d.a;
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                        break;
                    case 4:
                        break;
                    case 5:
                    case 6:
                    case 7:
                        enumC14435a9d = EnumC14435a9d.c;
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        enumC14435a9d = EnumC14435a9d.X;
                        break;
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        enumC14435a9d = EnumC14435a9d.t;
                        break;
                    case 16:
                    case 17:
                    case 18:
                        enumC14435a9d = EnumC14435a9d.Y;
                        break;
                    case 19:
                    case 20:
                        enumC14435a9d = EnumC14435a9d.Z;
                        break;
                    case 21:
                    case 22:
                        enumC14435a9d = EnumC14435a9d.e0;
                        break;
                    case 23:
                    case 24:
                    case 25:
                        enumC14435a9d = EnumC14435a9d.g0;
                        break;
                    case 26:
                        enumC14435a9d = EnumC14435a9d.h0;
                        break;
                    default:
                        enumC14435a9d = enumC14435a9d2;
                        break;
                }
                wRg.h(e2);
                return enumC14435a9d;
            } finally {
                interfaceC43669w10.b(EnumC26163ivd.ANDROID_DEEPLINK_GET_PAGE_FROM_INTENT_END);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0033. Please report as an issue. */
    public static EnumC20480eg5 t(Uri uri) {
        String str;
        String authority = uri.getAuthority();
        if (authority != null) {
            switch (authority.hashCode()) {
                case -1208973205:
                    if (authority.equals("main_camera")) {
                        return EnumC20480eg5.CAMERA_MODE;
                    }
                    return null;
                case -1094714584:
                    if (!authority.equals("snapchat://lens_explorer")) {
                        return null;
                    }
                    return EnumC20480eg5.LENSES;
                case 111:
                    if (authority.equals("o")) {
                        return EnumC20480eg5.OUR_STORY;
                    }
                    return null;
                case 112:
                    if (!authority.equals("p")) {
                        return null;
                    }
                    break;
                case 117:
                    if (authority.equals("u")) {
                        return EnumC20480eg5.PUBLIC_USER_STORY;
                    }
                    return null;
                case 107868:
                    if (authority.equals("map")) {
                        return EnumC20480eg5.MAP;
                    }
                    return null;
                case 273184745:
                    if (!authority.equals("discover")) {
                        return null;
                    }
                    break;
                case 595233003:
                    if (authority.equals("notification") && (str = (String) AbstractC41828ue3.I0(uri.getPathSegments())) != null) {
                        switch (str.hashCode()) {
                            case -1905873289:
                                if (!str.equals("spotlight-feed")) {
                                    return null;
                                }
                                return EnumC20480eg5.SPOTLIGHT_STATIC_SHORTCUT;
                            case -1572430292:
                                if (!str.equals("notification_chat")) {
                                    return null;
                                }
                                return EnumC20480eg5.CHAT;
                            case -1563563372:
                                if (!str.equals("open_bitmoji_greetings")) {
                                    return null;
                                }
                                return EnumC20480eg5.CHAT;
                            case -539161918:
                                if (!str.equals("open_bloops")) {
                                    return null;
                                }
                                return EnumC20480eg5.CHAT;
                            case 490713626:
                                if (!str.equals("chat_on_friendsfeed")) {
                                    return null;
                                }
                                return EnumC20480eg5.CHAT;
                            case 1406295219:
                                if (str.equals("friendsfeed")) {
                                    return EnumC20480eg5.FRIENDS_FEED;
                                }
                                return null;
                            case 1838977613:
                                if (!str.equals("spotlight-comments")) {
                                    return null;
                                }
                                return EnumC20480eg5.SPOTLIGHT_STATIC_SHORTCUT;
                            case 1930808837:
                                if (str.equals("shared_story_profile")) {
                                    return EnumC20480eg5.OUR_STORY;
                                }
                                return null;
                            default:
                                return null;
                        }
                    }
                    return null;
                case 656191141:
                    if (!authority.equals("lens.snapchat.com")) {
                        return null;
                    }
                    return EnumC20480eg5.LENSES;
                default:
                    return null;
            }
            if (AbstractC2032Dq9.j((String) AbstractC41828ue3.I0(uri.getPathSegments()), "stories")) {
                return EnumC20480eg5.DISCOVER;
            }
            return EnumC20480eg5.DISCOVER;
        }
        return null;
    }

    public static final H75 v(JB6 jb6) {
        HashMap hashMap = new HashMap();
        hashMap.put("uniqueJobTag", jb6.a);
        WD7 wd7 = jb6.i;
        if (wd7 != null) {
            hashMap.put("foregroundServiceType", wd7.name());
        }
        H75 h75 = new H75(hashMap);
        H75.c(h75);
        return h75;
    }

    public static final ObservableSwitchIfEmpty w(MVb mVb) {
        return new ObservableMap(mVb.a().v0(JVb.class), C23226gjb.g0).S(Functions.a).N(Boolean.FALSE);
    }

    public static ZJ8 x(String... strArr) {
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                String str = strArr2[i3];
                if (str != null) {
                    strArr2[i3] = R4i.Z1(str).toString();
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            int C = AbstractC19498dw8.C(0, strArr2.length - 1, 2);
            if (C >= 0) {
                while (true) {
                    String str2 = strArr2[i2];
                    String str3 = strArr2[i2 + 1];
                    f(str2);
                    g(str3, str2);
                    if (i2 == C) {
                        break;
                    }
                    i2 += 2;
                }
            }
            return new ZJ8(strArr2);
        }
        throw new IllegalArgumentException("Expected alternating header names and values");
    }

    public static EnumC14435a9d y(D7d d7d) {
        if (d7d.c()) {
            return EnumC14435a9d.c;
        }
        if (d7d.g()) {
            return EnumC14435a9d.X;
        }
        if (d7d.i()) {
            return EnumC14435a9d.Y;
        }
        if (d7d.hasCamera()) {
            return EnumC14435a9d.b;
        }
        if (d7d.d()) {
            return EnumC14435a9d.t;
        }
        if (!d7d.l() && !d7d.n() && !d7d.j() && !d7d.k() && !d7d.m()) {
            if (d7d.p()) {
                return EnumC14435a9d.g0;
            }
            if (!d7d.h() && !d7d.e() && !d7d.o()) {
                return EnumC14435a9d.a;
            }
            return EnumC14435a9d.h0;
        }
        return EnumC14435a9d.Z;
    }

    public static C35141pe1 z(C7769Od1 c7769Od1, InterfaceC16558bke interfaceC16558bke, CompositeDisposable compositeDisposable) {
        return new C35141pe1(c7769Od1, interfaceC16558bke, compositeDisposable);
    }

    public XT d(Context context, Looper looper, C28935l00 c28935l00, Object obj, InterfaceC39578sx8 interfaceC39578sx8, InterfaceC40915tx8 interfaceC40915tx8) {
        return e(context, looper, c28935l00, obj, (K6k) interfaceC39578sx8, (K6k) interfaceC40915tx8);
    }

    public XT e(Context context, Looper looper, C28935l00 c28935l00, Object obj, K6k k6k, K6k k6k2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract InterfaceC19000dZe h(InterfaceC19000dZe interfaceC19000dZe);

    public TreeMap o(Class cls, Object obj) {
        TreeMap o;
        Class superclass = cls.getSuperclass();
        if (superclass == null) {
            o = new TreeMap();
        } else {
            o = o(superclass, superclass.cast(obj));
        }
        for (Field field : cls.getDeclaredFields()) {
            Class<?> type = field.getType();
            Class<?> cls2 = (Class) JXd.a.get(type);
            if (cls2 != null) {
                type = cls2;
            }
            if (Object.class.isAssignableFrom(type) && !Modifier.isTransient(field.getModifiers()) && !field.isSynthetic()) {
                field.setAccessible(true);
                try {
                    Object obj2 = field.get(obj);
                    if (obj2 != null) {
                        o.put(r(field), s(obj2));
                    }
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                }
            }
        }
        return o;
    }

    public String r(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName != null) {
            return serializedName.value();
        }
        return field.getName();
    }

    public abstract Object s(Object obj);
}
