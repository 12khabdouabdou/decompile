package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.provider.MediaStore;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: avc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15462avc implements Function, InterfaceC11147Uif, Function5, InterfaceC25802if3, InterfaceC19797e9k {
    public final /* synthetic */ int a;

    public /* synthetic */ C15462avc(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, vh1] */
    /* JADX WARN: Type inference failed for: r6v4, types: [gii, java.lang.Object] */
    public static void a(File file) {
        long j;
        Iterator it;
        HashMap hashMap;
        ByteBuffer byteBuffer;
        String B;
        Iterator it2 = AbstractC19480dvc.c.iterator();
        while (true) {
            j = -1;
            if (!it2.hasNext()) {
                break;
            }
            ENi eNi = (ENi) it2.next();
            C13025Xuc c13025Xuc = new C13025Xuc();
            for (Map.Entry entry : eNi.c.entrySet()) {
                C42145usc c42145usc = ((DNi) entry.getValue()).b;
                C13025Xuc c13025Xuc2 = ((DNi) entry.getValue()).a;
                Object obj = c42145usc.a;
                if (obj instanceof C7570Ntc) {
                    C35503puc c35503puc = ((C7570Ntc) obj).a;
                    DNi dNi = (DNi) eNi.c.get(ENi.d(c35503puc));
                    if (dNi != null) {
                        synchronized (dNi) {
                            AbstractC19480dvc.a.d(c13025Xuc2.b, c13025Xuc.a(c13025Xuc2), ENi.e(c35503puc), eNi.b(ENi.d(c35503puc)), eNi.f(c35503puc, true), "queuing_latency", ENi.a(c35503puc));
                        }
                        eNi.c.remove(ENi.d(c35503puc));
                    } else {
                        continue;
                    }
                } else if (obj instanceof C5941Ktc) {
                    C35503puc c35503puc2 = ((C5941Ktc) obj).a;
                    DNi dNi2 = (DNi) eNi.c.get(ENi.d(c35503puc2));
                    if (dNi2 != null) {
                        synchronized (dNi2) {
                            HashMap a = ENi.a(c35503puc2);
                            C15462avc c15462avc = AbstractC19480dvc.a;
                            c15462avc.d(c13025Xuc2.b, c42145usc.c.a(c13025Xuc2), ENi.e(c35503puc2), eNi.b(ENi.d(c35503puc2)), eNi.f(c35503puc2, true), "queuing_latency", a);
                            c15462avc.d(c13025Xuc2.b, c13025Xuc.a(c13025Xuc2), ENi.e(c35503puc2), eNi.b(ENi.d(c35503puc2)), eNi.f(c35503puc2, true), "unknown_latency", a);
                        }
                        eNi.c.remove(ENi.d(c35503puc2));
                    } else {
                        continue;
                    }
                } else if (obj instanceof C8658Ptc) {
                    C8658Ptc c8658Ptc = (C8658Ptc) obj;
                    C35503puc c35503puc3 = c8658Ptc.a;
                    DNi dNi3 = (DNi) eNi.c.get(ENi.d(c35503puc3));
                    if (dNi3 != null) {
                        synchronized (dNi3) {
                            C10753Tpg c10753Tpg = c8658Ptc.b;
                            HashMap a2 = ENi.a(c35503puc3);
                            C15462avc c15462avc2 = AbstractC19480dvc.a;
                            c15462avc2.d(c13025Xuc2.b, c10753Tpg.d.b(), ENi.e(c35503puc3), eNi.b(ENi.d(c35503puc3)), eNi.f(c35503puc3, true), "queuing_latency", a2);
                            C22356g4f c22356g4f = c10753Tpg.d;
                            c15462avc2.d(c13025Xuc2.b, Math.max(c22356g4f.e.a(c22356g4f.d), -1L), ENi.e(c35503puc3), eNi.b(ENi.d(c35503puc3)), eNi.f(c35503puc3, true), "first_byte_latency", a2);
                            c15462avc2.d(c13025Xuc2.b, c10753Tpg.d.a(), ENi.e(c35503puc3), eNi.b(ENi.d(c35503puc3)), eNi.f(c35503puc3, true), "network_latency", a2);
                            eNi.c.remove(ENi.d(c35503puc3));
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            eNi.c.clear();
        }
        Y69 z = Y69.z((XS6) AbstractC19480dvc.b.getValue());
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it3 = z.iterator();
        while (it3.hasNext()) {
            C18134cvc c18134cvc = (C18134cvc) it3.next();
            long j2 = c18134cvc.c;
            long j3 = c18134cvc.d;
            long j4 = c18134cvc.e;
            long j5 = c18134cvc.f;
            long j6 = j;
            String str = c18134cvc.b;
            HashMap hashMap3 = c18134cvc.h;
            C11996Vx7 c11996Vx7 = new C11996Vx7(0);
            int i = MC6.e;
            c11996Vx7.u(1);
            c11996Vx7.e(0, j3);
            int k = c11996Vx7.k();
            if (hashMap3 != null) {
                int[] iArr = new int[hashMap3.size()];
                Iterator it4 = hashMap3.entrySet().iterator();
                int i2 = 0;
                while (it4.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it4.next();
                    Iterator it5 = it3;
                    Object value = entry2.getValue();
                    Iterator it6 = it4;
                    if (value instanceof Number) {
                        B = String.valueOf(value);
                    } else {
                        B = EU0.B("\"", String.valueOf(value), "\"");
                    }
                    int j7 = c11996Vx7.j((CharSequence) entry2.getKey());
                    int j8 = c11996Vx7.j(B);
                    int i3 = C43229vh1.f;
                    c11996Vx7.u(2);
                    c11996Vx7.g(1, j8);
                    c11996Vx7.g(0, j7);
                    int k2 = c11996Vx7.k();
                    c11996Vx7.r(k2);
                    iArr[i2] = k2;
                    hashMap2 = hashMap2;
                    it3 = it5;
                    it4 = it6;
                    i2++;
                }
                it = it3;
                hashMap = hashMap2;
                int i4 = c11996Vx7.i(new Object(), iArr);
                int i5 = C43229vh1.f;
                c11996Vx7.u(1);
                c11996Vx7.g(0, i4);
                int k3 = c11996Vx7.k();
                int j9 = c11996Vx7.j(str);
                int j10 = c11996Vx7.j("EVENT");
                int i6 = C3784Gu2.e;
                c11996Vx7.u(10);
                c11996Vx7.g(2, j9);
                c11996Vx7.g(3, j10);
                c11996Vx7.c(0, (byte) 2);
                c11996Vx7.e(5, j4);
                c11996Vx7.e(6, j5);
                c11996Vx7.e(4, j2);
                c11996Vx7.c(8, (byte) 2);
                c11996Vx7.g(9, k);
                c11996Vx7.g(7, k3);
                c11996Vx7.m(c11996Vx7.k());
                c11996Vx7.n();
                byteBuffer = c11996Vx7.a;
            } else {
                it = it3;
                hashMap = hashMap2;
                int j11 = c11996Vx7.j(str);
                int j12 = c11996Vx7.j("EVENT");
                int i7 = C3784Gu2.e;
                c11996Vx7.u(10);
                c11996Vx7.g(2, j11);
                c11996Vx7.g(3, j12);
                c11996Vx7.c(0, (byte) 2);
                c11996Vx7.e(5, j4);
                if (j5 != j6) {
                    c11996Vx7.e(6, j5);
                }
                c11996Vx7.e(4, j2);
                c11996Vx7.c(8, (byte) 2);
                c11996Vx7.g(9, k);
                c11996Vx7.m(c11996Vx7.k());
                c11996Vx7.n();
                byteBuffer = c11996Vx7.a;
            }
            arrayList.add(byteBuffer);
            hashMap2 = hashMap;
            if (!hashMap2.containsKey(Long.valueOf(c18134cvc.f))) {
                hashMap2.put(Long.valueOf(c18134cvc.f), c18134cvc.g);
            }
            j = j6;
            it3 = it;
        }
        PrintWriter printWriter = new PrintWriter((Writer) new FileWriter(file, false), true);
        try {
            printWriter.println("{\n  \"traceEvents\": [\n");
            for (Map.Entry entry3 : hashMap2.entrySet()) {
                long longValue = ((Number) entry3.getKey()).longValue();
                String str2 = (String) entry3.getValue();
                for (EnumC16798bvc enumC16798bvc : EnumC16798bvc.values()) {
                    printWriter.println(String.format(Locale.US, "{\"name\": \"thread_name\", \"ph\": \"M\", \"pid\": \"%s\", \"tid\": %d, \"args\": {\"name\" : \"%s\"}},", Arrays.copyOf(new Object[]{enumC16798bvc.name(), Long.valueOf(longValue), str2}, 3)));
                }
            }
            C3784Gu2[] c3784Gu2Arr = new C3784Gu2[arrayList.size()];
            Iterator it7 = arrayList.iterator();
            int i8 = 0;
            while (it7.hasNext()) {
                ByteBuffer byteBuffer2 = (ByteBuffer) it7.next();
                ?? obj2 = new Object();
                byteBuffer2.order(ByteOrder.LITTLE_ENDIAN);
                obj2.a = byteBuffer2.position() + byteBuffer2.getInt(byteBuffer2.position());
                obj2.b = byteBuffer2;
                c3784Gu2Arr[i8] = obj2;
                i8++;
            }
            C15462avc c15462avc3 = AbstractC19480dvc.a;
            C3784Gu2[] c3784Gu2Arr2 = (C3784Gu2[]) Arrays.copyOf(c3784Gu2Arr, i8);
            List Y = AbstractC43165ve3.Y(Arrays.copyOf(c3784Gu2Arr2, c3784Gu2Arr2.length));
            Collections.reverse(Y);
            C3784Gu2[] c3784Gu2Arr3 = (C3784Gu2[]) AbstractC41828ue3.i1(AbstractC41828ue3.E0(Y), GP1.j0).toArray(new C3784Gu2[0]);
            if (!Hkk.a) {
                Hkk.b = (int) Looper.getMainLooper().getThread().getId();
                Hkk.c = Hkk.b + 2;
                Hkk.d = Hkk.b + 1;
                Hkk.a = true;
            }
            boolean z2 = true;
            for (int i9 = 0; i9 < i8; i9++) {
                try {
                    String f = Hkk.f(c3784Gu2Arr3[i9]);
                    if (!I0j.N(f)) {
                        if (z2) {
                            z2 = false;
                        } else {
                            printWriter.println(AppInfo.DELIM);
                        }
                        printWriter.print(f);
                    }
                } catch (Exception unused) {
                }
            }
            printWriter.println("],\n  \"displayTimeUnit\": \"ms\"\n}\n");
            printWriter.flush();
            printWriter.close();
        } finally {
        }
    }

    public static OperationsBridgeJob e(EnumC8435Pij enumC8435Pij, String str, long j, boolean z, int i) {
        String str2;
        long j2;
        C32605nk9 c32605nk9;
        boolean z2;
        String str3;
        boolean z3;
        String str4;
        WD7 wd7 = null;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        if (j2 > 0) {
            c32605nk9 = new C32605nk9(j2, TimeUnit.MILLISECONDS);
        } else {
            c32605nk9 = null;
        }
        if (enumC8435Pij != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (str2 == null) {
            if (z2) {
                str4 = "upload";
            } else {
                str4 = "";
            }
            str3 = str4;
        } else {
            str3 = str2;
        }
        EB6 eb6 = EB6.a;
        if (z2 && z) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            wd7 = WD7.X;
        }
        return new OperationsBridgeJob(new C39885tB6(0, AbstractC43165ve3.a0(1), eb6, str3, c32605nk9, new C34456p7f(EnumC42479v7f.t, 0L, (Integer) 5, 6), null, z3, false, null, null, wd7, null, false, 14145, null), new F1d(enumC8435Pij, str2));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C18928dWh c18928dWh;
        Long l;
        switch (this.a) {
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((N6i) abstractC30352m3d.c()).b == 0) {
                    return new SingleJust(new C37194rAd(EnumC38532sAd.b, ((N6i) abstractC30352m3d.c()).c));
                }
                return YHe.g("Notify Server Retry");
            case 3:
                C25107i85 c25107i85 = (C25107i85) obj;
                List<C16029bLh> list = c25107i85.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C16029bLh c16029bLh : list) {
                    arrayList.add(AbstractC17139cB1.C(c16029bLh, new C48566zge(c25107i85, 27, c16029bLh)));
                }
                return C25107i85.a(c25107i85, arrayList);
            case 4:
            case 5:
            default:
                C20276eWh c20276eWh = (C20276eWh) obj;
                boolean z = c20276eWh.b;
                C17402cNd c17402cNd = null;
                if (c20276eWh.t) {
                    int i = c20276eWh.X;
                    int i2 = c20276eWh.Y;
                    int i3 = c20276eWh.Z;
                    Integer valueOf = Integer.valueOf(i3);
                    if (i3 <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        l = Long.valueOf(valueOf.intValue());
                    } else {
                        l = null;
                    }
                    c18928dWh = new C18928dWh(i, i2, l, c20276eWh.e0);
                } else {
                    c18928dWh = null;
                }
                if (c18928dWh != null) {
                    if (c18928dWh.a > 0 && c18928dWh.b > 0) {
                        c17402cNd = new C17402cNd(c18928dWh);
                    }
                    if (c17402cNd != null) {
                        return c17402cNd;
                    }
                }
                return C40994u1.a;
            case 6:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof T77) {
                    int i4 = KDg.a;
                    return Single.l(((T77) ni1).a);
                }
                if (ni1 instanceof C8i) {
                    int i5 = KDg.a;
                    return new SingleJust(ni1);
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, y9k] */
    /* JADX WARN: Type inference failed for: r6v0, types: [s9k, java.lang.Object] */
    @Override // defpackage.InterfaceC19797e9k
    public boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return C39274sjc.d(classLoader, file, file2, z, new Object(), "zip", new Object());
    }

    @Override // defpackage.InterfaceC19797e9k
    public void c(ClassLoader classLoader, HashSet hashSet) {
        C0991Bsc.n(classLoader, hashSet, new C10249Src(12));
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [cvc, java.lang.Object] */
    public void d(long j, long j2, EnumC16798bvc enumC16798bvc, long j3, String str, String str2, HashMap hashMap) {
        C18134cvc c18134cvc;
        T20 t20 = AbstractC19480dvc.d;
        ReentrantLock reentrantLock = (ReentrantLock) t20.c;
        Object obj = null;
        if (reentrantLock.tryLock()) {
            try {
                int i = t20.b;
                if (i > 0) {
                    int i2 = i - 1;
                    Object[] objArr = (Object[]) t20.t;
                    Object obj2 = objArr[i2];
                    objArr[i2] = null;
                    t20.b = i - 1;
                    reentrantLock.unlock();
                    obj = obj2;
                } else {
                    reentrantLock.unlock();
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        C18134cvc c18134cvc2 = (C18134cvc) obj;
        C18134cvc c18134cvc3 = c18134cvc2;
        if (c18134cvc2 == null) {
            ?? obj3 = new Object();
            obj3.a = 0;
            obj3.b = null;
            obj3.c = 0L;
            obj3.d = 0L;
            obj3.e = 0L;
            obj3.f = 0L;
            obj3.g = null;
            obj3.h = null;
            c18134cvc3 = obj3;
        }
        c18134cvc3.a = 3;
        long j4 = 1000;
        c18134cvc3.c = j * j4;
        c18134cvc3.d = j2 * j4;
        c18134cvc3.b = str2;
        c18134cvc3.e = enumC16798bvc.a;
        c18134cvc3.f = j3;
        c18134cvc3.g = str;
        c18134cvc3.h = hashMap;
        synchronized (this) {
            try {
                C12718Xfi c12718Xfi = AbstractC19480dvc.b;
                XS6 xs6 = (XS6) c12718Xfi.getValue();
                if (xs6.i0 - xs6.size() == 0 && (c18134cvc = (C18134cvc) ((XS6) c12718Xfi.getValue()).poll()) != null) {
                    t20.r(c18134cvc);
                }
                ((XS6) c12718Xfi.getValue()).add(c18134cvc3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Uri e;
        C23864hCb c23864hCb = (C23864hCb) obj5;
        long longValue = ((Number) obj4).longValue();
        long longValue2 = ((Number) obj3).longValue();
        String str2 = (String) obj;
        String str3 = (String) ((AbstractC30352m3d) obj2).i();
        if (str3 == null) {
            str = str2;
        } else {
            str = str3;
        }
        AbstractC22527gCb abstractC22527gCb = c23864hCb.a;
        boolean z5 = true;
        if (abstractC22527gCb instanceof NMe) {
            z = true;
        } else {
            z = abstractC22527gCb instanceof C33071o5c;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC22527gCb instanceof C14901aVh;
        }
        if (z2) {
            e = JV0.d("memories_thumbnail").appendQueryParameter("ID", c23864hCb.b).build();
        } else if (abstractC22527gCb instanceof H62) {
            e = AbstractC31319mmi.e(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(((H62) abstractC22527gCb).a).build(), JV0.d("camera_roll_thumb"), "uri");
        } else if (abstractC22527gCb instanceof C33149o92) {
            e = AbstractC31319mmi.e(MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(((C33149o92) abstractC22527gCb).a).build(), JV0.d("camera_roll_thumb"), "uri");
        } else {
            if (abstractC22527gCb instanceof RMe) {
                z3 = true;
            } else {
                z3 = abstractC22527gCb instanceof C6187Lf7;
            }
            if (z3) {
                z4 = true;
            } else {
                z4 = abstractC22527gCb instanceof C43351vmd;
            }
            if (!z4) {
                z5 = abstractC22527gCb instanceof C39771t62;
            }
            if (z5) {
                throw new IllegalArgumentException("Story Editor Header thumbnail does not support item " + abstractC22527gCb);
            }
            throw new RuntimeException();
        }
        return new EOh(str, longValue2, longValue, e, abstractC22527gCb.a);
    }

    public /* synthetic */ C15462avc(int i, Object obj) {
        this.a = i;
    }
}
