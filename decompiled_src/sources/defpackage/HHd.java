package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import com.bumptech.glide.a;
import com.snapchat.client.deltaforce.SyncToken;
import com.snapchat.soju.android.Geofence;
import io.reactivex.rxjava3.functions.Function;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class HHd implements InterfaceC25802if3, Function, WZe, RI1, InterfaceC26840jR1, InterfaceC3932Hb5 {
    public final /* synthetic */ int a;

    public /* synthetic */ HHd(int i) {
        this.a = i;
    }

    public static final void f(LinkedHashMap linkedHashMap, InterfaceC24430hdb[] interfaceC24430hdbArr) {
        String str;
        InterfaceC24430hdb interfaceC24430hdb;
        C12718Xfi c12718Xfi = AbstractC38891sRe.a;
        for (InterfaceC24430hdb interfaceC24430hdb2 : interfaceC24430hdbArr) {
            C12718Xfi c12718Xfi2 = AbstractC38891sRe.a;
            String m = interfaceC24430hdb2.m();
            if (m != null) {
                str = m.toUpperCase(Locale.US);
            } else {
                str = null;
            }
            if (str != null && (interfaceC24430hdb = (InterfaceC24430hdb) linkedHashMap.put(str, interfaceC24430hdb2)) != null) {
                throw new IllegalStateException("Already mapped " + str + " to " + interfaceC24430hdb + "!");
            }
        }
    }

    public static final int h(int i) {
        if ((i & 2) != 0) {
            return i | 64;
        }
        return i;
    }

    public static final String i(Context context) {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        if (context != null) {
            try {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                if (str != null) {
                    return str.toUpperCase(Locale.ROOT);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    public static final void j(C39377so5 c39377so5, InterfaceC26373j52 interfaceC26373j52, InterfaceC33754obi interfaceC33754obi, HashSet hashSet, C11391Uu8 c11391Uu8) {
        RZ1 rz1;
        RZ1 rz12;
        c39377so5.g = null;
        c39377so5.e.dispose();
        if (interfaceC26373j52 != null) {
            interfaceC26373j52.E(null, null, false);
        }
        if (interfaceC33754obi != null && (rz12 = (RZ1) interfaceC33754obi.get()) != null) {
            XYi.a(rz12, null, null);
        }
        if (interfaceC33754obi != null && (rz1 = (RZ1) interfaceC33754obi.get()) != null) {
            rz1.release();
        }
        c11391Uu8.a().b(2, new C10849Tu8(c11391Uu8)).sendToTarget();
        Iterator it = AbstractC43047vYf.W0(new C1775De3(0, hashSet), C2455Ekf.r0).iterator();
        while (true) {
            C14166Zx6 c14166Zx6 = (C14166Zx6) it;
            if (c14166Zx6.hasNext()) {
                ((IX1) c14166Zx6.next()).d(EnumC41057u3i.a);
            } else {
                return;
            }
        }
    }

    public static boolean k(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (R4i.k1(str, (CharSequence) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static EnumC30823mPf n(EnumC35641q0h enumC35641q0h, SPg sPg) {
        String str;
        EnumC30823mPf o = o(enumC35641q0h, sPg);
        if (o == null) {
            String name = enumC35641q0h.name();
            if (sPg != null) {
                str = sPg.name();
            } else {
                str = null;
            }
            throw new IllegalArgumentException(DM4.q("Unsupported source type ", name, " snap source ", str));
        }
        return o;
    }

    public static EnumC30823mPf o(EnumC35641q0h enumC35641q0h, SPg sPg) {
        int i = -1;
        switch (AbstractC29486lPf.b[enumC35641q0h.ordinal()]) {
            case 1:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return EnumC30823mPf.c;
                }
                return EnumC30823mPf.U1;
            case 2:
                return EnumC30823mPf.t;
            case 3:
            case 4:
            case 5:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                return EnumC30823mPf.X;
                            }
                            return EnumC30823mPf.e0;
                        }
                        return EnumC30823mPf.Z;
                    }
                    return EnumC30823mPf.t1;
                }
                return EnumC30823mPf.X;
            case 6:
                return EnumC30823mPf.g0;
            case 7:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 7) {
                    if (i != 8) {
                        if (i != 9) {
                            return EnumC30823mPf.k0;
                        }
                        return EnumC30823mPf.V1;
                    }
                    return EnumC30823mPf.i0;
                }
                return EnumC30823mPf.h0;
            case 8:
                return EnumC30823mPf.n0;
            case 9:
                return EnumC30823mPf.o0;
            case 10:
                if (sPg == SPg.CONTEXT_REPLY) {
                    return EnumC30823mPf.l1;
                }
                return EnumC30823mPf.p0;
            case 11:
                return EnumC30823mPf.q0;
            case 12:
                return EnumC30823mPf.s0;
            case 13:
                return EnumC30823mPf.t0;
            case 14:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 7) {
                    switch (i) {
                        case 10:
                            return EnumC30823mPf.w0;
                        case 11:
                            return EnumC30823mPf.y0;
                        case 12:
                            return EnumC30823mPf.E0;
                        case 13:
                            return EnumC30823mPf.z0;
                        case 14:
                            return EnumC30823mPf.x0;
                        default:
                            return EnumC30823mPf.u0;
                    }
                }
                return EnumC30823mPf.v0;
            case 15:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                switch (i) {
                    case 15:
                        return EnumC30823mPf.L0;
                    case 16:
                        return EnumC30823mPf.K0;
                    case 17:
                        return EnumC30823mPf.J0;
                    default:
                        return EnumC30823mPf.I0;
                }
            case 16:
                if (sPg == SPg.MUSIC_SYNC_MEMORIES_CAMERA_ROLL) {
                    return EnumC30823mPf.N1;
                }
                if (sPg == SPg.TEMPLATE) {
                    return EnumC30823mPf.T1;
                }
                return EnumC30823mPf.M0;
            case 17:
                return EnumC30823mPf.O0;
            case 18:
                return EnumC30823mPf.T0;
            case 19:
                return EnumC30823mPf.P0;
            case 20:
                return EnumC30823mPf.Q0;
            case 21:
                return EnumC30823mPf.R0;
            case 22:
                return EnumC30823mPf.e1;
            case 23:
                return EnumC30823mPf.S0;
            case 24:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 13) {
                    if (i != 18) {
                        if (i != 19) {
                            return EnumC30823mPf.U0;
                        }
                        return EnumC30823mPf.V0;
                    }
                    return EnumC30823mPf.F0;
                }
                return EnumC30823mPf.G0;
            case 25:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 13) {
                    switch (i) {
                        case 20:
                            return EnumC30823mPf.g1;
                        case 21:
                            return EnumC30823mPf.h1;
                        case 22:
                            return EnumC30823mPf.i1;
                        default:
                            return EnumC30823mPf.U0;
                    }
                }
                return EnumC30823mPf.H0;
            case 26:
            case 27:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                switch (i) {
                    case 23:
                        return EnumC30823mPf.Y0;
                    case 24:
                        return EnumC30823mPf.q1;
                    case 25:
                        return EnumC30823mPf.b1;
                    case 26:
                        return EnumC30823mPf.Z0;
                    case 27:
                        return EnumC30823mPf.X1;
                    default:
                        return EnumC30823mPf.W0;
                }
            case 28:
                return EnumC30823mPf.a1;
            case 29:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 3) {
                    if (i != 15) {
                        if (i != 24) {
                            switch (i) {
                                case 28:
                                    return EnumC30823mPf.m1;
                                case 29:
                                    return EnumC30823mPf.o1;
                                case 30:
                                    break;
                                default:
                                    return EnumC30823mPf.l1;
                            }
                        }
                        return EnumC30823mPf.j1;
                    }
                    return EnumC30823mPf.n1;
                }
                return EnumC30823mPf.p1;
            case 30:
                return EnumC30823mPf.j1;
            case 31:
                return EnumC30823mPf.l1;
            case 32:
                return EnumC30823mPf.d1;
            case 33:
                return EnumC30823mPf.A0;
            case 34:
                return EnumC30823mPf.r1;
            case 35:
                return EnumC30823mPf.s1;
            case 36:
                return EnumC30823mPf.x1;
            case 37:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 31) {
                    if (i != 32) {
                        return EnumC30823mPf.u1;
                    }
                    return EnumC30823mPf.w1;
                }
                return EnumC30823mPf.v1;
            case 38:
                return EnumC30823mPf.R1;
            case 39:
                return EnumC30823mPf.f0;
            case 40:
                return EnumC30823mPf.z1;
            case 41:
                if (sPg != null) {
                    i = AbstractC29486lPf.a[sPg.ordinal()];
                }
                if (i != 33) {
                    if (i != 34) {
                        return EnumC30823mPf.A1;
                    }
                    return EnumC30823mPf.Q1;
                }
                return EnumC30823mPf.P1;
            case 42:
                return EnumC30823mPf.B1;
            case 43:
                return EnumC30823mPf.C1;
            case 44:
                return EnumC30823mPf.D1;
            case 45:
                return EnumC30823mPf.E1;
            case 46:
                return EnumC30823mPf.F1;
            case 47:
                return EnumC30823mPf.G1;
            case 48:
                return EnumC30823mPf.f1;
            case 49:
                if (sPg == SPg.CAMERA_ROLL) {
                    return EnumC30823mPf.J1;
                }
                return EnumC30823mPf.I1;
            case 50:
                return EnumC30823mPf.c1;
            case 51:
                return EnumC30823mPf.L1;
            case 52:
                return EnumC30823mPf.r0;
            case 53:
                return EnumC30823mPf.M1;
            case 54:
                return EnumC30823mPf.O1;
            case 55:
                return EnumC30823mPf.W1;
            case 56:
                return EnumC30823mPf.H1;
            default:
                return null;
        }
    }

    public static C20086eNe q() {
        return (C20086eNe) C20086eNe.c.get();
    }

    public static boolean s() {
        return AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    public static Object t(Function0 function0) {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        q();
        return function0.invoke();
    }

    public static C20086eNe u() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        if (interfaceC37338rH9 != null) {
            return (C20086eNe) interfaceC37338rH9.get();
        }
        return null;
    }

    public static ArrayList v(C43633vz9[] c43633vz9Arr) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C43633vz9 c43633vz9 : c43633vz9Arr) {
            int i = c43633vz9.b;
            if (i != 1) {
                if (i == 3) {
                    arrayList.add(arrayList2);
                    arrayList2 = AbstractC43165ve3.a0(c43633vz9);
                } else {
                    arrayList2.add(c43633vz9);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    public static AbstractC48194zP2 w(List list) {
        Object obj;
        boolean isEmpty = list.isEmpty();
        QUe qUe = QUe.j;
        if (!isEmpty) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C43633vz9) obj).b == 4) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (((C43633vz9) obj) == null) {
                return new PUe(((C43633vz9) AbstractC41828ue3.G0(list)).c);
            }
        }
        return qUe;
    }

    public static InterfaceC24430hdb x(String str) {
        String str2;
        InterfaceC24430hdb interfaceC24430hdb;
        if (str != null) {
            str2 = str.toUpperCase(Locale.US);
        } else {
            str2 = null;
        }
        if (str2 != null && (interfaceC24430hdb = (InterfaceC24430hdb) ((Map) AbstractC38891sRe.a.getValue()).get(str2)) != null) {
            return interfaceC24430hdb;
        }
        if (str != null) {
            return new C24394hbj(str);
        }
        return EnumC8811Qaj.a;
    }

    @Override // defpackage.WZe
    public VZe a(a aVar, InterfaceC10642Tka interfaceC10642Tka, YZe yZe, Context context) {
        return new VZe(aVar, interfaceC10642Tka, yZe, context);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int intValue = ((Number) obj).intValue();
        if (intValue == 1) {
            return TAj.b;
        }
        if (intValue == 2) {
            return TAj.c;
        }
        if (intValue == 3) {
            return TAj.t;
        }
        return TAj.a;
    }

    @Override // defpackage.InterfaceC3932Hb5
    public List b() {
        return Arrays.asList(WBg.values());
    }

    @Override // defpackage.InterfaceC3932Hb5
    public List d() {
        return Arrays.asList(VBg.values());
    }

    @Override // defpackage.InterfaceC26840jR1
    public InterfaceC3471Gf2 e(C25504iR1 c25504iR1) {
        AK3 ak3 = (AK3) c25504iR1.X;
        return new C2224Dzg(new XQ1((C16139bR1) c25504iR1.a, (C36203qR1) c25504iR1.b, (InterfaceC16558bke) c25504iR1.t, ak3, (KT1) c25504iR1.Y, (C2927Ff0) c25504iR1.g0), (C16139bR1) c25504iR1.a);
    }

    @Override // defpackage.InterfaceC3932Hb5
    public List g() {
        return Arrays.asList(UBg.values());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object l(Serializable serializable) {
        switch (this.a) {
            case 0:
                return new Geofence();
            case 23:
                byte[] bArr = (byte[]) serializable;
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                int length = bArr.length / 8;
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = wrap.getLong();
                }
                return new C34441p70(jArr);
            case 24:
                int longValue = (int) ((Number) serializable).longValue();
                if (longValue >= 0 && longValue < EnumC24094hNb.values().length) {
                    for (Object obj : EnumC24094hNb.class.getEnumConstants()) {
                        EnumC24094hNb enumC24094hNb = (EnumC24094hNb) obj;
                        if (enumC24094hNb.a == longValue) {
                            return enumC24094hNb;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                return EnumC24094hNb.OK;
            default:
                return new C4571Ifi(new SyncToken((byte[]) serializable));
        }
    }

    public Object m(Object obj) {
        byte[] bArr;
        switch (this.a) {
            case 23:
                C34441p70 c34441p70 = (C34441p70) obj;
                ByteBuffer allocate = ByteBuffer.allocate(c34441p70.a().length * 8);
                for (long j : c34441p70.a()) {
                    allocate.putLong(j);
                }
                return allocate.array();
            case 24:
                return Long.valueOf(((EnumC24094hNb) obj).a);
            default:
                SyncToken a = ((C4571Ifi) obj).a();
                if (a != null) {
                    bArr = a.getOpaqueServerToken();
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    return new byte[0];
                }
                return bArr;
        }
    }

    public C10931Ty8 p(Context context) {
        C10931Ty8 c10931Ty8;
        C10931Ty8 c10931Ty82 = C10931Ty8.e;
        if (c10931Ty82 == null) {
            synchronized (this) {
                c10931Ty8 = new C10931Ty8(context, C10931Ty8.f.d(context));
                C10931Ty8.e = c10931Ty8;
            }
            return c10931Ty8;
        }
        return c10931Ty82;
    }

    public boolean r(C43633vz9[] c43633vz9Arr) {
        int e = XRg.a.e("RepeatedAppStartHeuristic.isInCrashLoop");
        boolean z = false;
        try {
            long currentTimeMillis = (System.currentTimeMillis() / 1000) - 60;
            List n1 = AbstractC41828ue3.n1(3, v(c43633vz9Arr));
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(n1, 10));
            Iterator it = n1.iterator();
            while (it.hasNext()) {
                arrayList.add(w((List) it.next()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (next instanceof PUe) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                if (((PUe) next2).j >= currentTimeMillis) {
                    arrayList3.add(next2);
                }
            }
            if (arrayList3.size() >= 3) {
                z = true;
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e);
        }
        return z;
    }

    public HHd(C8241Oze c8241Oze) {
        this.a = 9;
        C18255d10.Z.getClass();
        Collections.singletonList("RepeatedAppStartHeuristic");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.RI1
    public String c(String str) {
        return str;
    }
}
