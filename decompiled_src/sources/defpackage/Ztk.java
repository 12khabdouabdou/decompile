package defpackage;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Ztk {
    public static void a(View view, float f, float f2) {
        float f3 = 1;
        float f4 = (((f2 * 0.5f) * f2) - (0.6f * f2)) + f3;
        view.setPivotX(f);
        view.setPivotY(view.getHeight() / 2.0f);
        view.setScaleX(f4);
        view.setScaleY(f4);
        view.setAlpha(Math.max(f3 - f2, 0.5f));
    }

    public static void b(View view, float f, float f2) {
        float f3;
        view.setAlpha(Math.max(1 - ((f2 * 2.0f) * 2.0f), 0.0f));
        if (f2 < -0.5f) {
            f3 = -0.3f;
        } else if (f2 < 0.5f) {
            f3 = (f2 * 0.675f) + ((((0.9f * f2) * f2) * f2) - ((0.3f * f2) * f2));
        } else {
            f3 = 0.15f;
        }
        view.setTranslationX(f * f3);
    }

    public static void c(StringBuilder sb, Object obj, HashMap hashMap) {
        if (obj == null) {
            sb.append("null");
            return;
        }
        if (!obj.getClass().isArray()) {
            sb.append(obj.toString());
            return;
        }
        int i = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            sb.append('[');
            int length = zArr.length;
            while (i < length) {
                sb.append(zArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            sb.append('[');
            int length2 = bArr.length;
            while (i < length2) {
                sb.append((int) bArr[i]);
                if (i != length2 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            sb.append('[');
            int length3 = cArr.length;
            while (i < length3) {
                sb.append(cArr[i]);
                if (i != length3 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            sb.append('[');
            int length4 = sArr.length;
            while (i < length4) {
                sb.append((int) sArr[i]);
                if (i != length4 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            sb.append('[');
            int length5 = iArr.length;
            while (i < length5) {
                sb.append(iArr[i]);
                if (i != length5 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            sb.append('[');
            int length6 = jArr.length;
            while (i < length6) {
                sb.append(jArr[i]);
                if (i != length6 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            sb.append('[');
            int length7 = fArr.length;
            while (i < length7) {
                sb.append(fArr[i]);
                if (i != length7 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            sb.append('[');
            int length8 = dArr.length;
            while (i < length8) {
                sb.append(dArr[i]);
                if (i != length8 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        Object[] objArr = (Object[]) obj;
        sb.append('[');
        if (!hashMap.containsKey(objArr)) {
            hashMap.put(objArr, null);
            int length9 = objArr.length;
            while (i < length9) {
                c(sb, objArr[i], hashMap);
                if (i != length9 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            hashMap.remove(objArr);
        } else {
            sb.append("...");
        }
        sb.append(']');
    }

    public static final byte[] d(OX0 ox0, String str, String str2, C28561kj0 c28561kj0) {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        if (ox0 != null) {
            ByteBuffer allocate = ByteBuffer.allocate(36);
            allocate.putInt(ox0.b);
            allocate.putInt(ox0.c);
            allocate.putInt(ox0.t);
            allocate.putInt(ox0.X);
            allocate.putInt(ox0.Y);
            allocate.putDouble(ox0.Z);
            allocate.putDouble(ox0.e0);
            messageDigest.update(allocate.array());
        }
        Charset charset = HC2.a;
        messageDigest.update(str.getBytes(charset));
        messageDigest.update(str2.getBytes(charset));
        if (c28561kj0 != null) {
            c28561kj0.invoke(messageDigest);
        }
        return messageDigest.digest();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e1 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x000c, B:5:0x003c, B:7:0x0048, B:8:0x0051, B:10:0x0060, B:11:0x0065, B:13:0x006f, B:14:0x0074, B:16:0x007e, B:17:0x0083, B:19:0x008d, B:20:0x0092, B:22:0x009c, B:23:0x00a1, B:25:0x00ab, B:26:0x00b0, B:28:0x00ba, B:32:0x00c3, B:35:0x00cf, B:37:0x00d6, B:38:0x00dd, B:40:0x00e1, B:42:0x00eb, B:43:0x00f0, B:45:0x00fc, B:46:0x0101, B:48:0x010d, B:49:0x0112, B:51:0x011e, B:52:0x0122, B:56:0x0126), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130  */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C20321eZ e() {
        long j;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        String str;
        Long l7;
        C48592zhi c48592zhi;
        Long l8;
        Long l9;
        Long l10;
        int e = XRg.a.e("ProcReader.getProcStats");
        try {
            LYd lYd = LYd.VMHWM;
            LYd lYd2 = LYd.VMRSS;
            LYd lYd3 = LYd.VMSIZE;
            LYd lYd4 = LYd.VMPEAK;
            LYd lYd5 = LYd.CPUS_ALLOWED;
            LYd lYd6 = LYd.VOLUNTARY_CTXT_SWITCHES;
            LYd lYd7 = LYd.NONVOLUNTARY_CTXT_SWITCHES;
            ?? r10 = LZj.Q(AbstractC42464v70.c1(new LYd[]{lYd, lYd2, lYd3, lYd4, lYd5, lYd6, lYd7})).b;
            IYd M = NWi.M("/proc/self/stat");
            Long j2 = Qak.j("/proc/self/oom_score");
            if (j2 != null) {
                j = j2.longValue();
            } else {
                j = 0;
            }
            C20321eZ c20321eZ = new C20321eZ();
            Object obj = r10.get(lYd);
            Long l11 = null;
            if (obj instanceof Long) {
                l = (Long) obj;
            } else {
                l = null;
            }
            c20321eZ.m = l;
            Object obj2 = r10.get(lYd2);
            if (obj2 instanceof Long) {
                l2 = (Long) obj2;
            } else {
                l2 = null;
            }
            c20321eZ.l = l2;
            Object obj3 = r10.get(lYd3);
            if (obj3 instanceof Long) {
                l3 = (Long) obj3;
            } else {
                l3 = null;
            }
            c20321eZ.n = l3;
            Object obj4 = r10.get(lYd4);
            if (obj4 instanceof Long) {
                l4 = (Long) obj4;
            } else {
                l4 = null;
            }
            c20321eZ.o = l4;
            Object obj5 = r10.get(lYd6);
            if (obj5 instanceof Long) {
                l5 = (Long) obj5;
            } else {
                l5 = null;
            }
            c20321eZ.x = l5;
            Object obj6 = r10.get(lYd7);
            if (obj6 instanceof Long) {
                l6 = (Long) obj6;
            } else {
                l6 = null;
            }
            c20321eZ.y = l6;
            Object obj7 = r10.get(lYd5);
            if (obj7 instanceof String) {
                str = (String) obj7;
            } else {
                str = null;
            }
            if (str != null) {
                try {
                    AbstractC2032Dq9.q(16);
                    long parseLong = Long.parseLong(str, 16);
                    long j3 = 0;
                    while (parseLong != 0) {
                        parseLong &= parseLong - 1;
                        j3++;
                    }
                    l7 = Long.valueOf(j3);
                } catch (NumberFormatException unused) {
                }
                c20321eZ.z = l7;
                if (M != null) {
                    Object b = M.b(JYd.t);
                    if (b instanceof Long) {
                        l8 = (Long) b;
                    } else {
                        l8 = null;
                    }
                    c20321eZ.t = l8;
                    Object b2 = M.b(JYd.X);
                    if (b2 instanceof Long) {
                        l9 = (Long) b2;
                    } else {
                        l9 = null;
                    }
                    c20321eZ.u = l9;
                    Object b3 = M.b(JYd.Y);
                    if (b3 instanceof Long) {
                        l10 = (Long) b3;
                    } else {
                        l10 = null;
                    }
                    c20321eZ.v = l10;
                    Object b4 = M.b(JYd.Z);
                    if (b4 instanceof Long) {
                        l11 = (Long) b4;
                    }
                    c20321eZ.w = l11;
                }
                c20321eZ.A = Long.valueOf(j);
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return c20321eZ;
            }
            l7 = null;
            c20321eZ.z = l7;
            if (M != null) {
            }
            c20321eZ.A = Long.valueOf(j);
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            return c20321eZ;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static final C20321eZ f(C20321eZ c20321eZ, C20321eZ c20321eZ2) {
        C20321eZ c20321eZ3 = new C20321eZ();
        c20321eZ3.m = c20321eZ.m;
        c20321eZ3.l = c20321eZ.l;
        c20321eZ3.n = c20321eZ.n;
        c20321eZ3.o = c20321eZ.o;
        c20321eZ3.x = c20321eZ.x;
        c20321eZ3.y = c20321eZ.y;
        c20321eZ3.z = c20321eZ.z;
        c20321eZ3.t = c20321eZ.t;
        c20321eZ3.u = c20321eZ.u;
        c20321eZ3.v = c20321eZ.v;
        c20321eZ3.w = c20321eZ.w;
        c20321eZ3.r = c20321eZ.r;
        c20321eZ3.q = c20321eZ.q;
        c20321eZ3.A = c20321eZ.A;
        c20321eZ3.x = Long.valueOf(j(c20321eZ.x, c20321eZ2.x));
        c20321eZ3.y = Long.valueOf(j(c20321eZ.y, c20321eZ2.y));
        c20321eZ3.t = Long.valueOf(j(c20321eZ.t, c20321eZ2.t));
        c20321eZ3.u = Long.valueOf(j(c20321eZ.u, c20321eZ2.u));
        c20321eZ3.v = Long.valueOf(j(c20321eZ.v, c20321eZ2.v));
        c20321eZ3.w = Long.valueOf(j(c20321eZ.w, c20321eZ2.w));
        c20321eZ3.C = Long.valueOf(j(c20321eZ.C, c20321eZ2.C));
        c20321eZ3.B = Long.valueOf(j(c20321eZ.B, c20321eZ2.B));
        c20321eZ3.E = Long.valueOf(j(c20321eZ.E, c20321eZ2.E));
        c20321eZ3.D = Long.valueOf(j(c20321eZ.D, c20321eZ2.D));
        return c20321eZ3;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v3 lBb, still in use, count: 2, list:
          (r6v3 lBb) from 0x0043: MOVE (r16v0 lBb) = (r6v3 lBb) (LINE:68)
          (r6v3 lBb) from 0x003f: MOVE (r16v2 lBb) = (r6v3 lBb) (LINE:64)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final defpackage.C36707qoa g(java.util.List r26, defpackage.B73 r27, defpackage.InterfaceC29570lTg r28, defpackage.O4c r29, defpackage.InterfaceC39675t1g r30, defpackage.FEb r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Ztk.g(java.util.List, B73, lTg, O4c, t1g, FEb, boolean, boolean):qoa");
    }

    public static final List h(TVg tVg, String str, S9d s9d, boolean z) {
        str.concat(":cluster");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            List a = tVg.a(s9d.a, z);
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final FlowableJust i(List list, Map map, boolean z, boolean z2) {
        if (z && !list.isEmpty() && !map.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof K83) {
                    K83 k83 = (K83) obj;
                    boolean z3 = k83.e;
                    String str = k83.b;
                    if (z3) {
                        if (z2) {
                            obj = K83.b(k83, null, (V82) map.get(str), 191);
                        } else if (((K83) obj).c.size() == 0) {
                            obj = null;
                        }
                    } else if (k83.d != null) {
                        obj = K83.b(k83, null, (V82) map.get(str), 191);
                    }
                }
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            int i = Flowable.a;
            return new FlowableJust(arrayList);
        }
        int i2 = Flowable.a;
        return new FlowableJust(list);
    }

    public static final long j(Long l, Long l2) {
        long j;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (l2 != null) {
            j2 = l2.longValue();
        }
        return j - j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [tK0] */
    /* JADX WARN: Type inference failed for: r0v35, types: [tK0] */
    /* JADX WARN: Type inference failed for: r0v55, types: [tK0] */
    /* JADX WARN: Type inference failed for: r0v69, types: [tK0] */
    public static final Flowable k(List list, boolean z, F52 f52, InterfaceC48808zre interfaceC48808zre) {
        Single singleJust;
        Y95 y95;
        Y95 y952;
        AbstractC40068tK0 abstractC40068tK0;
        Y95 y953;
        AbstractC40068tK0 abstractC40068tK02;
        Y95 y954;
        Y95 y955;
        AbstractC40068tK0 abstractC40068tK03;
        Y95 y956;
        AbstractC40068tK0 abstractC40068tK04;
        if (z && !list.isEmpty()) {
            List<XO8> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (XO8 xo8 : list2) {
                if (xo8 instanceof YO8) {
                    YO8 yo8 = (YO8) xo8;
                    if (!yo8.Z && (y954 = yo8.Y) != null) {
                        String str = yo8.X;
                        Z95 p = y954.b.p();
                        try {
                            y955 = y954.y(p.y(p.r(y954.a), y954.a));
                        } catch (RuntimeException e) {
                            if (C23643h29.a(e)) {
                                y955 = new AbstractC40068tK0(y954.b.I().r(y954.a - 86400000), y954.b);
                            } else {
                                throw e;
                            }
                        }
                        Y95 y957 = y955;
                        Z95 S = y957.b.S();
                        try {
                            abstractC40068tK03 = y957.y(S.y(S.r(y957.a), y957.a));
                        } catch (RuntimeException e2) {
                            if (C23643h29.a(e2)) {
                                abstractC40068tK03 = new AbstractC40068tK0(y957.b.I().r(y957.a - 86400000), y957.b);
                            } else {
                                throw e2;
                            }
                        }
                        long j = abstractC40068tK03.a;
                        Z95 p2 = y954.b.p();
                        try {
                            y956 = y954.y(p2.y(p2.o(y954.a), y954.a));
                        } catch (RuntimeException e3) {
                            if (C23643h29.a(e3)) {
                                y956 = new AbstractC40068tK0(y954.b.I().t(y954.a + 86400000), y954.b);
                            } else {
                                throw e3;
                            }
                        }
                        Y95 y958 = y956;
                        Z95 S2 = y958.b.S();
                        try {
                            abstractC40068tK04 = y958.y(S2.y(S2.o(y958.a), y958.a));
                        } catch (RuntimeException e4) {
                            if (C23643h29.a(e4)) {
                                abstractC40068tK04 = new AbstractC40068tK0(y958.b.I().t(y958.a + 86400000), y958.b);
                            } else {
                                throw e4;
                            }
                        }
                        singleJust = L9k.d(f52, str, j, abstractC40068tK04.a, interfaceC48808zre);
                        arrayList.add(singleJust);
                    }
                }
                if (xo8 instanceof C17439cP8) {
                    YO8 yo82 = ((C17439cP8) xo8).f0;
                    if (!yo82.Z && (y95 = yo82.Y) != null) {
                        String str2 = yo82.X;
                        Z95 p3 = y95.b.p();
                        try {
                            y952 = y95.y(p3.y(p3.r(y95.a), y95.a));
                        } catch (RuntimeException e5) {
                            if (C23643h29.a(e5)) {
                                y952 = new AbstractC40068tK0(y95.b.I().r(y95.a - 86400000), y95.b);
                            } else {
                                throw e5;
                            }
                        }
                        Y95 y959 = y952;
                        Z95 S3 = y959.b.S();
                        try {
                            abstractC40068tK0 = y959.y(S3.y(S3.r(y959.a), y959.a));
                        } catch (RuntimeException e6) {
                            if (C23643h29.a(e6)) {
                                abstractC40068tK0 = new AbstractC40068tK0(y959.b.I().r(y959.a - 86400000), y959.b);
                            } else {
                                throw e6;
                            }
                        }
                        long j2 = abstractC40068tK0.a;
                        Z95 p4 = y95.b.p();
                        try {
                            y953 = y95.y(p4.y(p4.o(y95.a), y95.a));
                        } catch (RuntimeException e7) {
                            if (C23643h29.a(e7)) {
                                y953 = new AbstractC40068tK0(y95.b.I().t(y95.a + 86400000), y95.b);
                            } else {
                                throw e7;
                            }
                        }
                        Y95 y9510 = y953;
                        Z95 S4 = y9510.b.S();
                        try {
                            abstractC40068tK02 = y9510.y(S4.y(S4.o(y9510.a), y9510.a));
                        } catch (RuntimeException e8) {
                            if (C23643h29.a(e8)) {
                                abstractC40068tK02 = new AbstractC40068tK0(y9510.b.I().t(y9510.a + 86400000), y9510.b);
                            } else {
                                throw e8;
                            }
                        }
                        singleJust = L9k.d(f52, str2, j2, abstractC40068tK02.a, interfaceC48808zre);
                        arrayList.add(singleJust);
                    }
                }
                singleJust = new SingleJust(new C24366had("", V82.c));
                arrayList.add(singleJust);
            }
            return new FlowableMap(FlowableKt.b(Single.i(arrayList)).z(), YIe.n0);
        }
        C41431uL6 c41431uL6 = C41431uL6.a;
        int i = Flowable.a;
        return new FlowableJust(c41431uL6);
    }

    public static EnumC48048zI3 l() {
        return ((EnumC27535jx3[]) EnumC27535jx3.class.getEnumConstants())[0].a;
    }

    public static void m(View view, boolean z) {
        if (z) {
            GradientDrawable gradientDrawable = (GradientDrawable) Drawable.createFromXml(view.getResources(), view.getResources().getXml(R.drawable.f70920_resource_name_obfuscated_res_0x7f0802d3));
            gradientDrawable.setColor(Color.argb(51, 255, 255, 255));
            gradientDrawable.setStroke(AbstractC39113sc5.X(0.5f, view.getContext(), true), Color.argb(63, 255, 255, 255));
            view.setBackground(gradientDrawable);
            return;
        }
        if (z) {
            view.setBackgroundResource(R.drawable.f70920_resource_name_obfuscated_res_0x7f0802d3);
        } else {
            view.setBackgroundResource(R.drawable.f70870_resource_name_obfuscated_res_0x7f0802cd);
        }
    }

    public static final EnumC22170fw6 n(int i) {
        EnumC22170fw6 enumC22170fw6 = EnumC22170fw6.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return EnumC22170fw6.t;
                    }
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i, "unsupported DreamsGenerationPolicy type: "));
                }
                return EnumC22170fw6.c;
            }
            return EnumC22170fw6.b;
        }
        return enumC22170fw6;
    }
}
