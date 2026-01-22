package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.os.Looper;
import android.util.ArrayMap;
import com.snapchat.android.R;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* renamed from: er0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC20717er0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC20717er0(GP5 gp5, CA0 ca0, C18789dQ1 c18789dQ1, C30493mA0 c30493mA0) {
        this.a = 5;
        this.b = gp5;
        this.c = ca0;
        this.t = c30493mA0;
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Enum, T1g] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean f;
        int memoryClass;
        String str;
        long j;
        Long valueOf;
        int i;
        C35477pt8 c35477pt8;
        A02 a02;
        EnumC48855zth[] enumC48855zthArr;
        int i2;
        int i3;
        PD0 pd0;
        HashMap hashMap;
        C35477pt8 c35477pt82;
        switch (this.a) {
            case 0:
                C7873Oi0 c7873Oi0 = (C7873Oi0) this.b;
                c7873Oi0.getClass();
                int i4 = AbstractC16717brj.a;
                SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg = (SurfaceHolderCallbackC46093xpg) c7873Oi0.c;
                surfaceHolderCallbackC46093xpg.getClass();
                surfaceHolderCallbackC46093xpg.c((C26615jG7) this.c, (C20436ee5) this.t);
                return;
            case 1:
                IQ1 iq1 = (IQ1) this.c;
                MQ1 mq1 = (MQ1) this.b;
                mq1.d = iq1;
                HashSet hashSet = mq1.a;
                hashSet.add((AQd) this.t);
                if (hashSet.size() == 1) {
                    mq1.a();
                    return;
                }
                return;
            case 2:
                String str2 = (String) this.c;
                boolean N = I0j.N(str2);
                C29550lSg c29550lSg = (C29550lSg) this.b;
                Context context = (Context) this.t;
                if (N) {
                    c29550lSg.getClass();
                    str2 = context.getString(R.string.favorite_notification_error_message);
                }
                C10770Tqc c10770Tqc = (C10770Tqc) ((YU4) ((C9997Sfc) c29550lSg.c).b).get();
                O76 o76 = new O76(context, c10770Tqc, C47206yfd.m0, false, null, 240);
                o76.k = str2;
                O76.d(o76, R.string.marco_polo_dialog_button_ok, new C37062r4d(6, c29550lSg), true, 8);
                P76 b = o76.b();
                c10770Tqc.I(b, b.m0, null);
                return;
            case 3:
                C29991ln5 c29991ln5 = (C29991ln5) ((C13810Zg4) this.b).c;
                boolean x = c29991ln5.b.x();
                InterfaceC32126nO1 interfaceC32126nO1 = (InterfaceC32126nO1) this.c;
                if (x) {
                    interfaceC32126nO1.r(c29991ln5, new IOException("Canceled"));
                    return;
                } else {
                    interfaceC32126nO1.j(c29991ln5, (U3f) this.t);
                    return;
                }
            case 4:
                ((InterfaceC32126nO1) this.c).r((C29991ln5) ((C13810Zg4) this.b).c, (Throwable) this.t);
                return;
            case 5:
                CA0 ca0 = (CA0) this.c;
                String str3 = ca0.a;
                C30493mA0 c30493mA0 = (C30493mA0) this.t;
                GP5 gp5 = (GP5) this.b;
                gp5.getClass();
                Logger logger = GP5.f;
                try {
                    InterfaceC28235kTi a = gp5.c.a(str3);
                    if (a == null) {
                        String str4 = "Transport backend '" + str3 + "' is not registered";
                        logger.warning(str4);
                        new IllegalArgumentException(str4);
                    } else {
                        ((C10543Tff) gp5.e).f(new HG(gp5, ca0, ((C48906zw2) a).a(c30493mA0), 7));
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    return;
                }
            case 6:
                C42962vUc c42962vUc = (C42962vUc) this.b;
                C18956dXc c18956dXc = (C18956dXc) this.c;
                String str5 = c18956dXc.X;
                c42962vUc.b.put(str5, c18956dXc);
                HashMap hashMap2 = c42962vUc.c;
                InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) hashMap2.get(str5);
                HashMap hashMap3 = c42962vUc.d;
                C26465j96 c26465j96 = (C26465j96) this.t;
                if (interfaceC40350tXc != null) {
                    AL5 al5 = (AL5) interfaceC40350tXc;
                    C18956dXc c18956dXc2 = al5.b;
                    if (c18956dXc != c18956dXc2) {
                        if (al5.m0 == EnumC16922c14.X) {
                            al5.b = c18956dXc;
                        } else {
                            F96 f96 = al5.b1;
                            AbstractC21358fKc.c(c18956dXc2, f96);
                            al5.b = c18956dXc;
                            al5.c0();
                            if (!al5.t0) {
                                AbstractC21358fKc.a(al5.b, f96, false);
                            }
                        }
                    }
                    GXc gXc = (GXc) hashMap3.get(str5);
                    if (gXc != null) {
                        C25130i96 c25130i96 = (C25130i96) gXc.getLayoutParams();
                        C26465j96 c26465j962 = c25130i96.b;
                        c25130i96.b = c26465j96;
                        c42962vUc.V(gXc, c26465j96);
                        if (!c26465j96.equals(c26465j962)) {
                            c42962vUc.s.requestLayout();
                            return;
                        }
                        return;
                    }
                    return;
                }
                C41681uX7 c41681uX7 = c42962vUc.t;
                c41681uX7.getClass();
                AL5 al52 = new AL5((XTc) c41681uX7.b, c18956dXc, (UWc) c41681uX7.c, (C31623n0d) c41681uX7.t, (BS7) c41681uX7.X);
                int i5 = AbstractC21671fZc.a;
                C14875aUc c14875aUc = c42962vUc.y;
                GXc gXc2 = al52.a;
                if (c14875aUc != null && ((Boolean) c14875aUc.invoke(c18956dXc)).booleanValue()) {
                    gXc2.setTag(R.id.f101890_resource_name_obfuscated_res_0x7f0b0aa3, Boolean.TRUE);
                }
                C25130i96 c25130i962 = new C25130i96();
                c25130i962.b = c26465j96;
                c25130i962.a = false;
                c42962vUc.V(gXc2, c26465j96);
                hashMap2.put(str5, al52);
                hashMap3.put(str5, gXc2);
                S96 s96 = c42962vUc.s;
                c42962vUc.q.getClass();
                gXc2.setTag(R.id.f109600_resource_name_obfuscated_res_0x7f0b0fa7, "BASE_LAYER_TYPE");
                gXc2.setTag(R.id.f99350_resource_name_obfuscated_res_0x7f0b08d1, Boolean.FALSE);
                I9c.a(s96, gXc2, I9c.d(s96, false), c25130i962);
                al52.D0.add(c42962vUc.P);
                C6297Lkc c6297Lkc = c42962vUc.I;
                if (c6297Lkc != null) {
                    c6297Lkc.f();
                    return;
                }
                return;
            case 7:
                EnumC22457g96 enumC22457g96 = EnumC22457g96.Z;
                C42962vUc c42962vUc2 = (C42962vUc) this.b;
                c42962vUc2.v();
                c42962vUc2.y(enumC22457g96, (Point) this.c, (Runnable) this.t);
                return;
            case 8:
                C12853Xm7 c12853Xm7 = (C12853Xm7) this.b;
                c12853Xm7.getClass();
                C6930Moj c6930Moj = new C6930Moj((C28646kmj) this.t, (String) this.c);
                CX5 cx5 = c12853Xm7.b;
                boolean c = cx5.c(c6930Moj);
                InterfaceC16558bke interfaceC16558bke = c12853Xm7.c;
                if (c) {
                    c12853Xm7.d = null;
                    c12853Xm7.a.a();
                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).f("success", "backfill_from_v1");
                    return;
                } else {
                    c12853Xm7.e = null;
                    cx5.a();
                    ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).f("failed", "backfill_from_v1");
                    return;
                }
            case 9:
                String str6 = (String) this.t;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                c36588qj1.U("add_friend", AbstractC1490Cq9.x1((C16617bn7) this.c));
                Lock lock = (Lock) c36588qj1.t;
                lock.lock();
                try {
                    List r = ((C34006on6) c36588qj1.c).r(str6);
                    lock.unlock();
                    c36588qj1.o(r);
                    return;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            case 10:
                C4186Hn7 c4186Hn7 = (C4186Hn7) this.b;
                C24513hh6 c24513hh6 = new C24513hh6((Context) c4186Hn7.k.get(), (InterfaceC1405Cm7) c4186Hn7.f.get(), (C31776n7c) c4186Hn7.o.get(), 13);
                String[] strArr = (String[]) this.c;
                ArrayList arrayList = (ArrayList) this.t;
                Pattern compile = Pattern.compile("^.*_fidelius\\.db$");
                ArrayList arrayList2 = new ArrayList();
                for (String str7 : strArr) {
                    if (compile.matcher(str7).find()) {
                        arrayList2.add(str7);
                    }
                }
                Set x1 = AbstractC41828ue3.x1(arrayList2);
                x1.removeAll(arrayList);
                C8339Pe7 c8339Pe7 = new C8339Pe7(24, c24513hh6);
                Iterator it = x1.iterator();
                int i6 = 0;
                while (it.hasNext()) {
                    if (((Boolean) c8339Pe7.invoke(it.next())).booleanValue() && (i6 = i6 + 1) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
                C42733vJd a2 = ((C31776n7c) c24513hh6.t).a.a();
                a2.f(EnumC17930cm7.b, Boolean.FALSE);
                a2.a();
                arrayList2.size();
                x1.size();
                C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) c24513hh6.c);
                c13059Xw5.getClass();
                c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.E1));
                return;
            case 11:
                try {
                    ((URj) this.b).p(((Integer) this.c).intValue());
                    return;
                } catch (Throwable th2) {
                    ((TI7) this.t).e(th2);
                    return;
                }
            case 12:
                ((InterfaceC30416m6b) this.c).a((C15065adb) this.t, (C31753n6b) ((OCa) ((R99) this.b).b).j);
                return;
            case 13:
                C11248Unb c11248Unb = (C11248Unb) this.b;
                c11248Unb.getClass();
                C46806yMe m1 = ((U69) this.c).m1();
                C33379oK c33379oK = c11248Unb.c;
                AbstractC43270vik abstractC43270vik = c33379oK.Z;
                abstractC43270vik.getClass();
                C8331Pe c8331Pe = c33379oK.t;
                c8331Pe.getClass();
                c8331Pe.t = Y69.z(m1);
                if (!m1.isEmpty()) {
                    c8331Pe.Y = (C12439Wsb) m1.get(0);
                    C12439Wsb c12439Wsb = (C12439Wsb) this.t;
                    c12439Wsb.getClass();
                    c8331Pe.Z = c12439Wsb;
                }
                if (((C12439Wsb) c8331Pe.b) == null) {
                    c8331Pe.b = C8331Pe.k(abstractC43270vik, (Y69) c8331Pe.t, (C12439Wsb) c8331Pe.Y, (SAi) c8331Pe.c);
                }
                c8331Pe.J(abstractC43270vik.u());
                return;
            case 14:
                C43866wA c43866wA = (C43866wA) this.b;
                ((InterfaceC19435dtb) this.c).i(c43866wA.b, (C12439Wsb) c43866wA.t, (C4127Hkb) this.t);
                return;
            case 15:
                try {
                    ((CameraDevice) this.b).createCaptureSession((List) this.c, (CameraCaptureSession.StateCallback) this.t, new Handler(Looper.myLooper()));
                    return;
                } catch (CameraAccessException e2) {
                    e2.printStackTrace();
                    return;
                }
            case 16:
                C24564hjd c24564hjd = (C24564hjd) this.b;
                c24564hjd.getClass();
                C39652t0f a3 = C39652t0f.a(c24564hjd, ((EnumC40612tjd) this.t).a, (String[]) ((List) this.c).toArray(C24564hjd.o));
                c24564hjd.k.b(EnumC26163ivd.ANDROID_PERMISSIONS_RESULT_RECEIVED);
                c24564hjd.d.onNext(a3);
                return;
            case 17:
                C36674qn c36674qn = (C36674qn) this.b;
                c36674qn.getClass();
                c36674qn.r((D1e) this.c, ((C24116hOc) this.t).a);
                return;
            case 18:
                C2010Dp7 c2010Dp7 = (C2010Dp7) this.b;
                EnumC39339smb enumC39339smb = (EnumC39339smb) this.c;
                String str8 = (String) this.t;
                synchronized (c2010Dp7) {
                    try {
                        String q = c2010Dp7.q(enumC39339smb, str8);
                        c2010Dp7.D();
                        C13988Zof c13988Zof = (C13988Zof) c2010Dp7.g.get(c2010Dp7.o(enumC39339smb).b());
                        if (c13988Zof == null) {
                            f = false;
                        } else {
                            f = c13988Zof.f(enumC39339smb, str8);
                        }
                        boolean t = c2010Dp7.t(enumC39339smb, str8);
                        if (!f && !t) {
                            Arrays.copyOf(new Object[]{q}, 1);
                            c2010Dp7.x(enumC39339smb, str8);
                        } else if (f) {
                            Arrays.copyOf(new Object[]{q}, 1);
                        } else {
                            Arrays.copyOf(new Object[]{q}, 1);
                        }
                    } finally {
                    }
                }
                return;
            case 19:
                C38161rth c38161rth = (C38161rth) this.b;
                C21642fY4 c21642fY4 = c38161rth.c;
                ActivityManager.MemoryInfo c2 = ((C27737k66) c21642fY4.get()).c();
                boolean a4 = ((C29850lgi) c38161rth.b.get()).a();
                PD0 pd02 = (PD0) this.c;
                Long l = (Long) pd02.a;
                String valueOf2 = String.valueOf(1);
                N00 n00 = (N00) this.t;
                n00.q = valueOf2;
                n00.n = ((P1g) pd02.b).name();
                n00.o = ((Enum) pd02.g).name();
                HashMap hashMap4 = new HashMap();
                hashMap4.put("total_mem", Long.valueOf(c2.totalMem));
                hashMap4.put("avail_mem", Long.valueOf(c2.availMem));
                C27737k66 c27737k66 = (C27737k66) c21642fY4.get();
                if (c27737k66.b == 0) {
                    try {
                        memoryClass = c27737k66.b().getLargeMemoryClass();
                    } catch (Exception unused) {
                        memoryClass = c27737k66.b().getMemoryClass();
                    }
                    c27737k66.b = memoryClass;
                }
                hashMap4.put("large_mem", Long.valueOf(c27737k66.b));
                hashMap4.put("threshold", Long.valueOf(c2.threshold));
                C21642fY4 c21642fY42 = c38161rth.d;
                n00.p = ((C28357kZf) c21642fY42.get()).g(hashMap4);
                if (a4) {
                    str = "low_power";
                } else {
                    str = "normal_power";
                }
                n00.j = str;
                n00.A = (Long) pd02.j;
                C34752pLd c34752pLd = c38161rth.i;
                Boolean bool = (Boolean) c34752pLd.d.getValue();
                if (bool == null) {
                    n00.C = EnumC7934Okj.UNKNOWN;
                } else if (bool.booleanValue()) {
                    n00.C = EnumC7934Okj.TRUE;
                } else {
                    n00.C = EnumC7934Okj.FALSE;
                }
                C35477pt8 a5 = AbstractC36815qt8.a(pd02);
                long j2 = a5.a;
                n00.l = Long.valueOf(j2);
                HashMap hashMap5 = new HashMap();
                if (l == null) {
                    j = 1000;
                    valueOf = null;
                } else {
                    j = 1000;
                    valueOf = Long.valueOf(l.longValue() / 1000);
                }
                hashMap5.put("launch_time_micros", valueOf);
                ArrayMap arrayMap = (ArrayMap) pd02.c;
                if (arrayMap.entrySet() != null) {
                    for (Map.Entry entry : arrayMap.entrySet()) {
                        hashMap5.put(((EnumC44846wth) entry.getKey()).name().toLowerCase(Locale.US), entry.getValue());
                    }
                }
                Iterator it2 = ((HashMap) pd02.d).entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    Long f2 = PD0.f((Long) entry2.getValue(), l);
                    Iterator it3 = it2;
                    if (entry2.getKey() == EnumC46182xth.PROCESS_CREATED) {
                        hashMap5.put("interval_launch_to_creation_micros", f2);
                    } else if (entry2.getKey() == EnumC46182xth.CAMERA_OPENED) {
                        hashMap5.put("droid_interval_launch_to_camera_opened_micros", f2);
                    } else {
                        C38161rth.c(hashMap5, "interval_launch_to", (Q1g) entry2.getKey(), f2);
                    }
                    it2 = it3;
                }
                hashMap5.put("interval_launch_to_action_micros", PD0.f((Long) pd02.h, l));
                Iterator it4 = ((HashSet) pd02.e).iterator();
                while (it4.hasNext()) {
                    C25267iFf c25267iFf = (C25267iFf) it4.next();
                    Iterator it5 = it4;
                    Long f3 = PD0.f(Long.valueOf(c25267iFf.b), (Long) pd02.a);
                    S1g s1g = c25267iFf.a;
                    C38161rth.c(hashMap5, "droid_interval_launch_to_start", s1g, f3);
                    C38161rth.c(hashMap5, "droid_interval_launch_to_end", s1g, PD0.f(c25267iFf.c, (Long) pd02.a));
                    it4 = it5;
                }
                hashMap5.put("droid_interval_launch_to_signal_cather_thread_creation_micros", PD0.f(((C33414oLd) c34752pLd.c.getValue()).a, l));
                n00.m = ((C28357kZf) c21642fY42.get()).g(hashMap5);
                if (((P1g) pd02.b) == EnumC27955kG9.a) {
                    C42733vJd a6 = c38161rth.h.a();
                    a6.l(KU1.Y1, Long.valueOf(j2));
                    a6.a();
                }
                n00.r = (String) ((C8773Pz2) c38161rth.g.get()).h.getValue();
                EnumC47518yth enumC47518yth = EnumC47518yth.t;
                ArrayMap arrayMap2 = (ArrayMap) pd02.f;
                Y69 y69 = (Y69) arrayMap2.get(enumC47518yth);
                if (y69 != null) {
                    n00.v = y69.toString();
                }
                List list = (List) arrayMap2.get(EnumC47518yth.X);
                if (list != null) {
                    n00.w = list.toString();
                }
                Object obj = arrayMap2.get(EnumC47518yth.b);
                if (obj instanceof String) {
                    n00.t = (String) obj;
                }
                Object obj2 = arrayMap2.get(EnumC47518yth.c);
                if (obj2 instanceof Boolean) {
                    n00.u = (Boolean) obj2;
                }
                Object obj3 = arrayMap2.get(EnumC47518yth.Y);
                if (obj3 instanceof Boolean) {
                    n00.x = (Boolean) obj3;
                }
                Object obj4 = arrayMap2.get(EnumC47518yth.Z);
                if (obj4 != null) {
                    n00.y = obj4.toString();
                }
                Object obj5 = arrayMap2.get(EnumC47518yth.e0);
                if (obj5 != null) {
                    n00.z = obj5.toString();
                }
                Object obj6 = arrayMap2.get(EnumC47518yth.f0);
                if (obj6 instanceof Long) {
                    n00.k = (Long) obj6;
                }
                C36254qTb X = AbstractC2032Dq9.X(A02.p0, "launchType", ((P1g) pd02.b).name());
                int i7 = a5.b;
                X.d("startupType", AbstractC28380kah.o(i7));
                EnumC28219kT1 enumC28219kT1 = (EnumC28219kT1) arrayMap2.get(EnumC47518yth.a);
                if (enumC28219kT1 != null) {
                    n00.s = enumC28219kT1;
                    X.b("cameraLevel", enumC28219kT1);
                }
                Integer num = (Integer) pd02.k;
                if (num != null) {
                    X.d("durableJobCount", Integer.toString(num.intValue()));
                }
                Object obj7 = arrayMap2.get(EnumC47518yth.g0);
                if (obj7 instanceof C32333nY) {
                    C32333nY c32333nY = (C32333nY) obj7;
                    c35477pt8 = a5;
                    n00.B = Long.valueOf(c38161rth.j.a());
                    n00.G = Long.valueOf(c32333nY.d);
                    n00.D = Boolean.valueOf(c32333nY.j);
                    n00.E = Boolean.valueOf(c32333nY.h);
                    n00.F = Boolean.valueOf(c32333nY.i);
                    n00.H = Long.valueOf((c32333nY.e - l.longValue()) / j);
                    n00.I = Long.valueOf((c32333nY.f - l.longValue()) / j);
                    i = i7;
                    n00.f15743J = Long.valueOf((c32333nY.g - l.longValue()) / j);
                } else {
                    i = i7;
                    c35477pt8 = a5;
                }
                n00.K = Long.valueOf(c38161rth.k.f(EnumC9768Rud.Z1));
                ((InterfaceC7706Oa1) c38161rth.a.get()).e(n00);
                InterfaceC14452aA8 interfaceC14452aA8 = c38161rth.f;
                interfaceC14452aA8.l(X, j2);
                interfaceC14452aA8.d(X, 1L);
                EnumC48855zth[] values = EnumC48855zth.values();
                int length = values.length;
                int i8 = 0;
                while (i8 < length) {
                    EnumC48855zth enumC48855zth = values[i8];
                    int ordinal = enumC48855zth.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal != 6) {
                                        if (ordinal != 20) {
                                            if (ordinal != 21) {
                                                switch (ordinal) {
                                                    case 8:
                                                        a02 = A02.B0;
                                                        break;
                                                    case 9:
                                                        a02 = A02.C0;
                                                        break;
                                                    case 10:
                                                        a02 = A02.D0;
                                                        break;
                                                    case 11:
                                                        a02 = A02.E0;
                                                        break;
                                                    case 12:
                                                        a02 = A02.F0;
                                                        break;
                                                    default:
                                                        a02 = null;
                                                        break;
                                                }
                                            } else {
                                                a02 = A02.K0;
                                            }
                                        } else {
                                            a02 = A02.H0;
                                        }
                                    } else {
                                        a02 = A02.z0;
                                    }
                                } else {
                                    a02 = A02.A0;
                                }
                            } else {
                                a02 = A02.y0;
                            }
                        } else {
                            a02 = A02.w0;
                        }
                    } else {
                        a02 = A02.v0;
                    }
                    if (a02 != null) {
                        StringBuilder sb = new StringBuilder("droid_interval_launch_to_start_");
                        String valueOf3 = String.valueOf(enumC48855zth);
                        Locale locale = Locale.US;
                        sb.append(valueOf3.toLowerCase(locale));
                        sb.append("_micros");
                        enumC48855zthArr = values;
                        i2 = length;
                        i3 = i8;
                        pd0 = pd02;
                        A02 a022 = a02;
                        hashMap = hashMap5;
                        c35477pt82 = c35477pt8;
                        c38161rth.d(a022, pd0, c35477pt82, hashMap, sb.toString(), "droid_interval_launch_to_end_" + String.valueOf(enumC48855zth).toLowerCase(locale) + "_micros");
                    } else {
                        enumC48855zthArr = values;
                        i2 = length;
                        i3 = i8;
                        pd0 = pd02;
                        hashMap = hashMap5;
                        c35477pt82 = c35477pt8;
                    }
                    i8 = i3 + 1;
                    c35477pt8 = c35477pt82;
                    hashMap5 = hashMap;
                    values = enumC48855zthArr;
                    length = i2;
                    pd02 = pd0;
                }
                PD0 pd03 = pd02;
                HashMap hashMap6 = hashMap5;
                C35477pt8 c35477pt83 = c35477pt8;
                EnumC39499sth enumC39499sth = EnumC39499sth.a;
                Long l2 = (Long) hashMap6.get("interval_launch_to_creation_micros");
                Long l3 = (Long) hashMap6.get("droid_interval_launch_to_start_main_activity_on_create_micros");
                if (l2 != null && l3 != null) {
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC39499sth, "launchType", ((P1g) pd03.b).name());
                    X2.d("startupType", AbstractC28380kah.o(i));
                    interfaceC14452aA8.l(X2, (l3.longValue() - l2.longValue()) / j);
                    interfaceC14452aA8.d(X2, 1L);
                }
                c38161rth.d(A02.t0, pd03, c35477pt83, hashMap6, null, "droid_interval_launch_to_start_opening_camera_micros");
                c38161rth.d(A02.u0, pd03, c35477pt83, hashMap6, "interval_launch_to_creation_micros", "droid_interval_launch_to_start_main_application_constructor_micros");
                if (hashMap6.get("droid_interval_launch_to_end_main_application_on_create_micros") == null) {
                    c38161rth.d(A02.x0, pd03, c35477pt83, hashMap6, "droid_interval_launch_to_end_main_application_constructor_micros", "droid_interval_launch_to_start_main_activity_constructor_micros");
                } else {
                    c38161rth.d(A02.x0, pd03, c35477pt83, hashMap6, "droid_interval_launch_to_end_main_application_on_create_micros", "droid_interval_launch_to_start_main_activity_constructor_micros");
                }
                c38161rth.d(A02.G0, pd03, c35477pt83, hashMap6, "droid_interval_launch_to_end_main_activity_on_post_resume_micros", "interval_launch_to_first_ui_rendered_micros");
                c38161rth.d(A02.I0, pd03, c35477pt83, hashMap6, "droid_interval_launch_to_start_opening_camera_micros", "droid_interval_launch_to_camera_opened_micros");
                c38161rth.d(A02.J0, pd03, c35477pt83, hashMap6, "droid_interval_launch_to_camera_opened_micros", "droid_interval_launch_to_start_starting_preview_micros");
                c38161rth.d(A02.L0, pd03, c35477pt83, hashMap6, "droid_interval_launch_to_start_starting_preview_micros", "interval_launch_to_first_preview_frame_rendered_micros");
                return;
            case 20:
                KFj kFj = (KFj) this.b;
                InterfaceC37306rFj interfaceC37306rFj = (InterfaceC37306rFj) this.c;
                if (interfaceC37306rFj != null) {
                    interfaceC37306rFj.a((C22598gFj) this.t, kFj.u);
                    return;
                } else {
                    kFj.k.f("NULL_RECORDING_CALLBACK", EnumC5940Ktb.VIDEO, "Null recording callback in notifyVideoRecordingComplete");
                    return;
                }
            case 21:
                KFj kFj2 = (KFj) this.b;
                AbstractC25292iGj abstractC25292iGj = (AbstractC25292iGj) this.c;
                InterfaceC37306rFj interfaceC37306rFj2 = (InterfaceC37306rFj) this.t;
                if (interfaceC37306rFj2 != null) {
                    interfaceC37306rFj2.b(abstractC25292iGj, kFj2.u);
                    return;
                } else {
                    kFj2.getClass();
                    kFj2.k.f("NULL_RECORDING_CALLBACK", EnumC5940Ktb.VIDEO, abstractC25292iGj.a);
                    return;
                }
            case 22:
                C36584qij c36584qij = (C36584qij) this.b;
                c36584qij.getClass();
                int i9 = AbstractC16717brj.a;
                AGj aGj = (AGj) c36584qij.c;
                aGj.getClass();
                aGj.s((C26615jG7) this.c, (C20436ee5) this.t);
                return;
            default:
                C30381m4k c30381m4k = (C30381m4k) this.b;
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter((Writer) stringWriter, true);
                Throwable th3 = (Throwable) this.c;
                th3.printStackTrace(printWriter);
                Sqk.w(EN.ERROR_LOGGED, Sqk.f(Sqk.d("S0", stringWriter.getBuffer().toString())));
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = c30381m4k.a;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException((Thread) this.t, th3);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC20717er0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
