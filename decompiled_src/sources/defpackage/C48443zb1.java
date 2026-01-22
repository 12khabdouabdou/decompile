package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C48443zb1 implements InterfaceC34355p32, InterfaceC17494cS1 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public Object f0;
    public final Object t;

    public C48443zb1(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, XZ5 xz52, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, QK4 qk4, InterfaceC16558bke interfaceC16558bke5, C20086eNe c20086eNe) {
        this.b = xz5;
        this.c = interfaceC16558bke;
        this.t = interfaceC16558bke2;
        this.X = xz52;
        this.Y = interfaceC16558bke3;
        this.Z = interfaceC16558bke4;
        this.e0 = qk4;
        this.f0 = interfaceC16558bke5;
        this.a = c20086eNe;
    }

    public static final void c(C48443zb1 c48443zb1, C42164ut9 c42164ut9) {
        c48443zb1.getClass();
        long d = Gtk.d(c42164ut9.b);
        c48443zb1.t().e(d, Collections.singletonList(I26.CONFIRMED));
        C33605oUg t = c48443zb1.t();
        Long valueOf = Long.valueOf(c42164ut9.X);
        t.getClass();
        t.a.b(-1778196562, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 0,\n    row_version = ?\nWHERE\n    _id = ?\n    AND pw_status = 2", 2, new TS0(valueOf, d, 4));
        t.b(-1778196562, C16193bTg.k0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [ut9] */
    public static final LinkedHashMap d(C48443zb1 c48443zb1, List list) {
        List<C24244hUg> list2 = list;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C24244hUg c24244hUg : list2) {
            Long valueOf = Long.valueOf(c24244hUg.a);
            int ordinal = c24244hUg.b.ordinal();
            ?? r3 = c24244hUg.c;
            Double d = c24244hUg.d;
            switch (ordinal) {
                case 0:
                    r3 = Integer.valueOf((int) r3.longValue());
                    break;
                case 1:
                    break;
                case 2:
                    r3 = Float.valueOf((float) d.doubleValue());
                    break;
                case 3:
                    r3 = d;
                    break;
                case 4:
                    r3 = c24244hUg.f;
                    break;
                case 5:
                    r3 = c24244hUg.e;
                    break;
                case 6:
                    r3 = c24244hUg.g;
                    break;
                default:
                    throw new RuntimeException();
            }
            linkedHashMap.put(valueOf, r3);
        }
        return linkedHashMap;
    }

    public static Object w(RWi rWi, C10807Ts8 c10807Ts8) {
        try {
            switch (rWi.a()) {
                case INT:
                    Long l = c10807Ts8.a;
                    if (l != null) {
                        return Integer.valueOf((int) l.longValue());
                    }
                    return null;
                case LONG:
                    return c10807Ts8.a;
                case FLOAT:
                    Double d = c10807Ts8.b;
                    if (d != null) {
                        return Float.valueOf((float) d.doubleValue());
                    }
                    return null;
                case DOUBLE:
                    return c10807Ts8.b;
                case STRING:
                    return c10807Ts8.d;
                case BOOLEAN:
                    return c10807Ts8.c;
                case ITEM:
                    return c10807Ts8.e;
                default:
                    throw new RuntimeException();
            }
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return YR1.a;
    }

    public void B(RWi rWi, Object obj, long j) {
        E(rWi, obj, j, I26.CONFIRMED);
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return C33528oR1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return RR1.a;
    }

    public void E(RWi rWi, Object obj, long j, I26 i26) {
        ((C8241Oze) ((B73) this.c)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC20758esj a = rWi.a();
        boolean z = obj instanceof Integer;
        C16193bTg c16193bTg = C16193bTg.i0;
        long j2 = rWi.a;
        if (z) {
            C33605oUg t = t();
            Long valueOf = Long.valueOf(((Number) obj).intValue());
            Long valueOf2 = Long.valueOf(j);
            Long valueOf3 = Long.valueOf(currentTimeMillis);
            t.getClass();
            t.a.b(-407923194, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        intVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C15406at0(j2, t, a, valueOf, valueOf2, valueOf3, i26, 7));
            t.b(-407923194, c16193bTg);
            return;
        }
        if (obj instanceof Long) {
            C33605oUg t2 = t();
            Long valueOf4 = Long.valueOf(j);
            Long valueOf5 = Long.valueOf(currentTimeMillis);
            t2.getClass();
            t2.a.b(-407923194, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        intVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C15406at0(j2, t2, a, (Long) obj, valueOf4, valueOf5, i26, 7));
            t2.b(-407923194, c16193bTg);
            return;
        }
        boolean z2 = obj instanceof Float;
        C16193bTg c16193bTg2 = C16193bTg.g0;
        if (z2) {
            C33605oUg t3 = t();
            Double valueOf6 = Double.valueOf(((Number) obj).floatValue());
            Long valueOf7 = Long.valueOf(j);
            Long valueOf8 = Long.valueOf(currentTimeMillis);
            t3.getClass();
            t3.a.b(-1400991525, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        realVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C15406at0(j2, t3, a, valueOf6, valueOf7, valueOf8, i26, 5));
            t3.b(-1400991525, c16193bTg2);
            return;
        }
        if (obj instanceof Double) {
            C33605oUg t4 = t();
            Long valueOf9 = Long.valueOf(j);
            Long valueOf10 = Long.valueOf(currentTimeMillis);
            t4.getClass();
            t4.a.b(-1400991525, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        realVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C15406at0(j2, t4, a, (Double) obj, valueOf9, valueOf10, i26, 5));
            t4.b(-1400991525, c16193bTg2);
            return;
        }
        if (obj instanceof Boolean) {
            C33605oUg t5 = t();
            Long valueOf11 = Long.valueOf(j);
            Long valueOf12 = Long.valueOf(currentTimeMillis);
            t5.getClass();
            t5.a.b(2033645662, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        booleanVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C15406at0(j2, t5, a, (Boolean) obj, valueOf11, valueOf12, i26, 4));
            t5.b(2033645662, C16193bTg.f0);
            return;
        }
        if (obj instanceof String) {
            C33605oUg t6 = t();
            Long valueOf13 = Long.valueOf(j);
            Long valueOf14 = Long.valueOf(currentTimeMillis);
            t6.getClass();
            t6.a.b(-967019237, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        textVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C15406at0(j2, t6, a, (String) obj, valueOf13, valueOf14, i26));
            t6.b(-967019237, C16193bTg.j0);
            return;
        }
        if (obj instanceof C42164ut9) {
            C33605oUg t7 = t();
            Long valueOf15 = Long.valueOf(j);
            Long valueOf16 = Long.valueOf(currentTimeMillis);
            t7.getClass();
            t7.a.b(-408008035, "INSERT OR REPLACE INTO\n    SnapchatUserProperties (\n        _id,\n        item_type,\n        blobVal,\n        row_version,\n        last_updated_time,\n        pw_status\n    )\nVALUES (?,?,?,?,?,?)", 6, new C15406at0(j2, t7, a, (C42164ut9) obj, valueOf15, valueOf16, i26, 6));
            t7.b(-408008035, C16193bTg.h0);
        }
    }

    public void F() {
        EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.d2;
        C7204Nc1 c7204Nc1 = (C7204Nc1) this.b;
        C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "queue", c7204Nc1.d);
        X.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
        ((InterfaceC14452aA8) this.e0).d(X, 1L);
    }

    public void G(C33017o32 c33017o32, Function1 function1) {
        String str = c33017o32.a;
        EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.GET_CHARACTERISTICS;
        ((KT1) this.b).getClass();
        int t = KT1.t(enumC20178eS1);
        try {
            C16139bR1 l = ((C47672z0g) this.t).l(str);
            KT1.u(enumC20178eS1, t);
            ((InterfaceC17494cS1) this.e0).A().j(new C0747Bgi((CameraManager) this.c, str, (HandlerC41041u32) this.X, new C14823aS1(this, KT1.t(EnumC20178eS1.OPEN_CAMERA_DEVICE), l, function1), 4));
        } catch (Throwable th) {
            KT1.u(enumC20178eS1, t);
            throw th;
        }
    }

    public void H() {
        EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.R1;
        C7204Nc1 c7204Nc1 = (C7204Nc1) this.b;
        C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "queue", c7204Nc1.d);
        X.a("spectrum", Boolean.valueOf(c7204Nc1.d()));
        ((InterfaceC14452aA8) this.e0).d(X, 1L);
        int i = AbstractC0082Ab1.a;
        Oxk.g(c7204Nc1.a, new IllegalStateException("Appender should be null on every append() if eager uploading is enabled."));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void I(EnumC8856Qd1 enumC8856Qd1) {
        AbstractC29789le1 abstractC29789le1;
        C48592zhi c48592zhi;
        EnumC8856Qd1 enumC8856Qd12;
        int e = XRg.a.e("BlizzardFilePersistenceSink.seal");
        try {
            int i = AbstractC0082Ab1.a;
            synchronized (this) {
                abstractC29789le1 = (AbstractC29789le1) this.f0;
                if (abstractC29789le1 != null) {
                    ((C1189Cc1) this.Z).b(abstractC29789le1);
                    this.f0 = null;
                } else {
                    abstractC29789le1 = null;
                }
            }
            if (abstractC29789le1 != null) {
                File file = abstractC29789le1.t;
                long j = abstractC29789le1.e0.get();
                long j2 = abstractC29789le1.f0.get();
                int b = abstractC29789le1.b();
                Integer num = abstractC29789le1.X;
                try {
                    abstractC29789le1.close();
                    try {
                        if (j > 0) {
                            enumC8856Qd12 = enumC8856Qd1;
                            ((C2273Ec1) this.Y).g((C7204Nc1) this.b, (EnumC46413y46) this.c, file, enumC8856Qd12, b, j, j2, num);
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e0;
                            C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.v0, "maxPri", String.valueOf(b));
                            X.b("trigger", enumC8856Qd12);
                            X.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                            interfaceC14452aA8.l(X, ((C7769Od1) this.t).a() - abstractC29789le1.h0);
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.e0;
                            C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.w0, "maxPri", String.valueOf(b));
                            X2.b("trigger", enumC8856Qd12);
                            X2.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                            interfaceC14452aA82.f(X2, j);
                            InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) this.e0;
                            C36254qTb X3 = AbstractC2032Dq9.X(EnumC9902Sb1.x0, "maxPri", String.valueOf(b));
                            X3.b("trigger", enumC8856Qd12);
                            X3.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                            interfaceC14452aA83.f(X3, j2);
                            InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) this.e0;
                            C36254qTb X4 = AbstractC2032Dq9.X(EnumC9902Sb1.y0, "maxPri", String.valueOf(b));
                            X4.b("trigger", enumC8856Qd12);
                            X4.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                            X4.d("region", ((EnumC46413y46) this.c).a);
                            interfaceC14452aA84.d(X4, 1L);
                        } else {
                            enumC8856Qd12 = enumC8856Qd1;
                            ((C2273Ec1) this.Y).d(file);
                            InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) this.e0;
                            C36254qTb X5 = AbstractC2032Dq9.X(EnumC9902Sb1.D0, "maxPri", String.valueOf(b));
                            X5.b("trigger", enumC8856Qd12);
                            X5.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                            interfaceC14452aA85.d(X5, 1L);
                        }
                    } catch (IOException unused) {
                        int i2 = AbstractC0082Ab1.a;
                        InterfaceC14452aA8 interfaceC14452aA86 = (InterfaceC14452aA8) this.e0;
                        C36254qTb X6 = AbstractC2032Dq9.X(EnumC9902Sb1.F0, "maxPri", String.valueOf(b));
                        X6.b("trigger", enumC8856Qd12);
                        X6.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                        interfaceC14452aA86.d(X6, 1L);
                        c48592zhi = XRg.b;
                        if (c48592zhi == null) {
                        }
                    }
                } catch (IOException unused2) {
                    enumC8856Qd12 = enumC8856Qd1;
                }
            }
            c48592zhi = XRg.b;
            if (c48592zhi == null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC34355p32
    public InterfaceC46322y02[] a() {
        return (InterfaceC46322y02[]) ((C12718Xfi) this.a).getValue();
    }

    @Override // defpackage.InterfaceC34355p32
    public void b(C33017o32 c33017o32, Function1 function1) {
        try {
            G(c33017o32, function1);
        } catch (CameraAccessException e) {
            function1.invoke(new C29003l32(e, AbstractC31823n9f.m(e.getReason(), "openCamera error, reason: ")));
        } catch (SecurityException e2) {
            function1.invoke(new C29003l32(e2, EU0.w("lacking open camera permission, message: ", e2.getMessage())));
        } catch (RuntimeException e3) {
            function1.invoke(new C29003l32(e3, EU0.w("openCamera error, message: ", e3.getMessage())));
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return YQ1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return (HHd) this.Z;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return C21494fR1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return C38899sS1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return C21515fS1.a;
    }

    public void j(List list) {
        k(new C45770xb1((ArrayList) list, 0), list.size(), null);
    }

    public void k(Function1 function1, int i, Integer num) {
        AbstractC29789le1 abstractC29789le1;
        synchronized (this) {
            int e = XRg.a.e("BlizzardFilePersistenceSink.getOrCreateLiveAppender");
            try {
                if (((AbstractC29789le1) this.f0) == null) {
                    try {
                        AbstractC29789le1 o = ((InterfaceC39087sb1) this.X).o((C7204Nc1) this.b, (EnumC46413y46) this.c, ((C2273Ec1) this.Y).a((C7204Nc1) this.b, ((InterfaceC39087sb1) this.X).c(), (EnumC46413y46) this.c), num);
                        ((C1189Cc1) this.Z).a(o);
                        this.f0 = o;
                        int i2 = AbstractC0082Ab1.a;
                        ((InterfaceC14452aA8) this.e0).h(EnumC9902Sb1.z0, 1L);
                    } catch (IOException unused) {
                        ((C7204Nc1) this.b).a.e().getClass();
                        int i3 = AbstractC0082Ab1.a;
                        ((InterfaceC14452aA8) this.e0).h(EnumC9902Sb1.G0, 1L);
                    }
                }
                abstractC29789le1 = (AbstractC29789le1) this.f0;
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        if (abstractC29789le1 != null) {
            try {
                int i4 = AbstractC0082Ab1.a;
                function1.invoke(abstractC29789le1);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e0;
                C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.S0, "queue", ((C7204Nc1) this.b).d);
                X.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                interfaceC14452aA8.d(X, 1L);
                l();
                return;
            } catch (IOException e2) {
                int i5 = AbstractC0082Ab1.a;
                if (AbstractC30655mHe.f(e2)) {
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.e0;
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.A0, "queue", ((C7204Nc1) this.b).d);
                    X2.d("reason", "append_err");
                    X2.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                    interfaceC14452aA82.d(X2, 1L);
                } else {
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) this.e0;
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC9902Sb1.T0, "queue", ((C7204Nc1) this.b).d);
                    X3.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                    interfaceC14452aA83.d(X3, 1L);
                }
            }
        } else {
            InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) this.e0;
            C36254qTb X4 = AbstractC2032Dq9.X(EnumC9902Sb1.A0, "queue", ((C7204Nc1) this.b).d);
            X4.d("reason", "open_failed");
            X4.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
            interfaceC14452aA84.d(X4, 1L);
            InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) this.e0;
            C36254qTb X5 = AbstractC2032Dq9.X(EnumC9902Sb1.B0, "queue", ((C7204Nc1) this.b).d);
            X5.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
            interfaceC14452aA85.d(X5, i);
            int i6 = AbstractC0082Ab1.a;
        }
        I(EnumC8856Qd1.c);
    }

    public synchronized void l() {
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardFilePersistenceSink.checkAndSeal");
        try {
            if (((AbstractC29789le1) this.f0) == null) {
                if (((C7204Nc1) this.b).b()) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e0;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.c2, "queue", ((C7204Nc1) this.b).d);
                    X.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                    interfaceC14452aA8.d(X, 1L);
                }
                wRg.h(e);
                return;
            }
            int i = AbstractC0082Ab1.a;
            EnumC8856Qd1 r = r();
            if (r == null) {
                if (((AbstractC29789le1) this.f0) != null) {
                    AbstractC44412wa1.c((AbstractC44412wa1) ((C12718Xfi) this.a).getValue());
                }
                wRg.h(e);
            } else {
                I(r);
                wRg.h(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void m(long j) {
        C33605oUg t = t();
        t.getClass();
        t.a.b(-975499869, "DELETE FROM SnapchatUserProperties\nWHERE\n    _id = ?", 1, new C0423Ar7(j, 29));
        t.b(-975499869, C16193bTg.Y);
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return QQ1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C6070Kzg) this.a;
    }

    public synchronized void p() {
        long j;
        int e = XRg.a.e("BlizzardFilePersistenceSink.flush");
        try {
            AbstractC29789le1 abstractC29789le1 = (AbstractC29789le1) this.f0;
            if (abstractC29789le1 != null) {
                String str = abstractC29789le1.e0.get() + " items";
            }
            int i = AbstractC0082Ab1.a;
            try {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e0;
                C36254qTb X = AbstractC2032Dq9.X(EnumC9902Sb1.X0, "queue", ((C7204Nc1) this.b).d);
                X.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                AbstractC29789le1 abstractC29789le12 = (AbstractC29789le1) this.f0;
                if (abstractC29789le12 != null) {
                    j = abstractC29789le12.f0.get();
                } else {
                    j = 0;
                }
                interfaceC14452aA8.f(X, j);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.e0;
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.W0, "queue", ((C7204Nc1) this.b).d);
                X2.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
            } catch (IOException e2) {
                int i2 = AbstractC0082Ab1.a;
                if (AbstractC30655mHe.f(e2)) {
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) this.e0;
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC9902Sb1.A0, "queue", ((C7204Nc1) this.b).d);
                    X3.d("reason", "flush_err");
                    X3.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                    interfaceC14452aA83.d(X3, 1L);
                } else {
                    InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) this.e0;
                    C36254qTb X4 = AbstractC2032Dq9.X(EnumC9902Sb1.U0, "queue", ((C7204Nc1) this.b).d);
                    X4.a("spectrum", Boolean.valueOf(((C7204Nc1) this.b).d()));
                    interfaceC14452aA84.d(X4, 1L);
                }
                I(EnumC8856Qd1.c);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public InterfaceC25716ib5 q() {
        return (InterfaceC25716ib5) ((C12718Xfi) this.a).getValue();
    }

    public EnumC8856Qd1 r() {
        AbstractC29789le1 abstractC29789le1 = (AbstractC29789le1) this.f0;
        if (abstractC29789le1 != null) {
            C7204Nc1 c7204Nc1 = (C7204Nc1) this.b;
            if (c7204Nc1.b()) {
                return EnumC8856Qd1.g0;
            }
            if (abstractC29789le1.f0.get() >= ((Number) c7204Nc1.m.getValue()).longValue()) {
                return EnumC8856Qd1.Y;
            }
            if (abstractC29789le1.e0.get() >= ((Number) c7204Nc1.o.getValue()).longValue()) {
                return EnumC8856Qd1.Z;
            }
            if (((C7769Od1) this.t).a() - abstractC29789le1.h0 >= c7204Nc1.a()) {
                return EnumC8856Qd1.e0;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return C17026c5k.y0;
    }

    public C33605oUg t() {
        return (C33605oUg) ((C12718Xfi) this.Z).getValue();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return C18810dR1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (C6070Kzg) this.f0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return UQ1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (C6070Kzg) this.e0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return UR1.a;
    }

    public C48443zb1(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.b = interfaceC15222ake;
        this.c = b73;
        this.t = interfaceC15222ake2;
        C26 c26 = C26.Z;
        c26.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c26, "SnapchatUserPropertiesRepository");
        this.X = c12303Wm0;
        this.Y = new C0973Bre(c12303Wm0);
        this.a = new C12718Xfi(new C34943pUg(this, 0));
        this.Z = new C12718Xfi(new C34943pUg(this, 1));
        this.e0 = AbstractC43165ve3.Y(I26.PENDING_PUT_REQUEST, I26.PENDING_PUT_RESPONSE);
        this.f0 = Collections.singletonList(I26.CONFIRMED);
        Collections.singletonList("SnapchatUserPropertiesRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C48443zb1(KT1 kt1, InterfaceC41614uU1 interfaceC41614uU1, NG4 ng4, InterfaceC16558bke interfaceC16558bke) {
        this.b = kt1;
        this.c = interfaceC41614uU1;
        this.t = ng4;
        this.X = interfaceC16558bke;
        C37706rZ1.Z.getClass();
        Collections.singletonList("SnapCamera2OperationAdapterProvider");
        this.Y = C38012rn0.a;
        this.Z = new HHd(21);
        this.e0 = new C6070Kzg(this);
        this.f0 = new C6070Kzg(this);
        this.a = new C6070Kzg(this);
    }

    public C48443zb1(C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, C7769Od1 c7769Od1, InterfaceC39087sb1 interfaceC39087sb1, C2273Ec1 c2273Ec1, C1189Cc1 c1189Cc1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.b = c7204Nc1;
        this.c = enumC46413y46;
        this.t = c7769Od1;
        this.X = interfaceC39087sb1;
        this.Y = c2273Ec1;
        this.Z = c1189Cc1;
        this.e0 = interfaceC14452aA8;
        this.a = new C12718Xfi(new C47106yb1(this, 2));
        new C12718Xfi(new C47106yb1(this, 1));
    }

    public C48443zb1(KT1 kt1, CameraManager cameraManager, HandlerC41041u32 handlerC41041u32, InterfaceC16558bke interfaceC16558bke, C2927Ff0 c2927Ff0, InterfaceC17494cS1 interfaceC17494cS1) {
        C47672z0g c47672z0g = new C47672z0g(cameraManager, interfaceC17494cS1);
        C28999l2k c28999l2k = C37540rR1.a;
        this.b = kt1;
        this.c = cameraManager;
        this.t = c47672z0g;
        this.X = handlerC41041u32;
        this.Y = interfaceC16558bke;
        this.Z = c2927Ff0;
        this.e0 = interfaceC17494cS1;
        this.f0 = c28999l2k;
        this.a = new C12718Xfi(new C26259j(29, this));
    }
}
