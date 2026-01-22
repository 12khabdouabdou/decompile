package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: Otc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC8114Otc {
    public static final QR1 a = new QR1(11);
    public static final QR1 b = new QR1(12);
    public static final C30059lq7 c;
    public static final C30059lq7 d;

    static {
        int i = 6;
        boolean z = false;
        c = new C30059lq7(i, "NULL", z);
        d = new C30059lq7(i, "UNINITIALIZED", z);
    }

    public static final boolean A(Intent intent) {
        return intent.getBooleanExtra("com.snap.lock_screen.is_from_lockscreen", false);
    }

    public static final boolean B(BN7 bn7) {
        int i;
        if (bn7 == null) {
            i = -1;
        } else {
            i = CF2.a[bn7.ordinal()];
        }
        if (i != 1 && i != 2) {
            return true;
        }
        return false;
    }

    public static final int C(C13961Zn9 c13961Zn9, AbstractC32874nwe abstractC32874nwe) {
        if (!c13961Zn9.isEmpty()) {
            int i = c13961Zn9.a;
            int i2 = c13961Zn9.b;
            if (i2 < Integer.MAX_VALUE) {
                return abstractC32874nwe.h(i, i2 + 1);
            }
            if (i > Integer.MIN_VALUE) {
                return abstractC32874nwe.h(i - 1, i2) + 1;
            }
            return abstractC32874nwe.g();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + c13961Zn9);
    }

    public static final long D(WMa wMa) {
        C31535mwe c31535mwe = AbstractC32874nwe.a;
        if (!wMa.isEmpty()) {
            if (wMa.d() < Long.MAX_VALUE) {
                return AbstractC32874nwe.b.k(wMa.c(), wMa.d() + 1);
            }
            if (wMa.c() > Long.MIN_VALUE) {
                return AbstractC32874nwe.b.k(wMa.c() - 1, wMa.d()) + 1;
            }
            return AbstractC32874nwe.b.i();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + wMa);
    }

    public static final H75 E(H75 h75, String str, int i) {
        C39818t85 c39818t85 = new C39818t85(1);
        c39818t85.d(h75.a);
        c39818t85.a.put("unique_worker_name", str);
        c39818t85.a.put("max_retries", Integer.valueOf(i));
        H75 h752 = new H75(c39818t85.a);
        H75.c(h752);
        return h752;
    }

    public static final ArrayList F(String str, List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
        }
        arrayList.add("unique_worker_name=" + str);
        return arrayList;
    }

    public static final Object G(Object obj) {
        if (obj instanceof C26088is3) {
            return new C19704e5f(((C26088is3) obj).a);
        }
        return obj;
    }

    public static int H(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Imgproc.CV_CANNY_L2_GRADIENT;
        }
        return (int) j;
    }

    public static final void I(C32828nuc c32828nuc, String str) {
        c32828nuc.l(str, MZe.b);
    }

    public static String J(String str) {
        if (str != null) {
            try {
                DK0 dk0 = FK0.c;
                byte[] K = K(str);
                dk0.getClass();
                return dk0.d(K.length, K);
            } catch (NoSuchAlgorithmException unused) {
                return null;
            }
        }
        return null;
    }

    public static byte[] K(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.reset();
        return messageDigest.digest(str.getBytes(JC2.c));
    }

    public static final void L(Object obj) {
        if (!(obj instanceof C19704e5f)) {
        } else {
            throw ((C19704e5f) obj).a;
        }
    }

    public static final Object M(InterfaceC14452aA8 interfaceC14452aA8, String str, EnumC9902Sb1 enumC9902Sb1, Function0 function0) {
        return interfaceC14452aA8.i("<*>", AbstractC2032Dq9.X(enumC9902Sb1, "loc", "FrameStartProviderImpl"), function0);
    }

    public static int[] N(Collection collection) {
        if (collection instanceof C3708Gq9) {
            return ((C3708Gq9) collection).c();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final C36254qTb O(InterfaceC17523cTb interfaceC17523cTb, String str, String str2) {
        return interfaceC17523cTb.a(str, R4i.X1(64, str2));
    }

    public static final void P(C36254qTb c36254qTb, String str, String str2) {
        c36254qTb.d(str, R4i.X1(64, str2));
    }

    public static final void a(C9140Qqc c9140Qqc, float f) {
        ViewGroup viewGroup;
        View b2 = c9140Qqc.u.b();
        if (b2 instanceof ViewGroup) {
            viewGroup = (ViewGroup) b2;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 1; i < childCount; i++) {
                viewGroup.getChildAt(i).setTranslationX(f);
            }
        }
    }

    public static InterfaceC48743zof[] b(String[] strArr, CameraCharacteristics[] cameraCharacteristicsArr) {
        int i;
        CameraCharacteristics[] cameraCharacteristicsArr2 = cameraCharacteristicsArr;
        C15838bCe c15838bCe = C15838bCe.Z;
        int length = cameraCharacteristicsArr2.length;
        InterfaceC48743zof[] interfaceC48743zofArr = new InterfaceC48743zof[length];
        int i2 = 0;
        while (i2 < length) {
            int i3 = C45584xS1.c;
            String str = strArr[i2];
            CameraCharacteristics cameraCharacteristics = cameraCharacteristicsArr2[i2];
            "Camera2Utils.adaptCamera2toScCameraInfo:".concat(str);
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                EnumC39110sc2 a2 = c15838bCe.a(cameraCharacteristics);
                Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 23 && iArr != null) {
                    int length2 = iArr.length;
                    for (int i5 = 0; i5 < length2 && iArr[i5] != 4; i5++) {
                    }
                }
                if (i4 >= 22 && iArr != null) {
                    int length3 = iArr.length;
                    for (int i6 = 0; i6 < length3 && iArr[i6] != 6; i6++) {
                    }
                }
                C13530Ysg w = w(cameraCharacteristics);
                a2.toString();
                Arrays.copyOf(new Object[0], 0);
                C0369Aof c0369Aof = new C0369Aof(a2, str, i, null, w);
                wRg.h(e);
                interfaceC48743zofArr[i2] = c0369Aof;
                i2++;
                cameraCharacteristicsArr2 = cameraCharacteristicsArr;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        return interfaceC48743zofArr;
    }

    public static HId c(EId eId, EId eId2) {
        eId.getClass();
        eId2.getClass();
        return new HId(Arrays.asList(eId, eId2));
    }

    public static String e(Q1j q1j) {
        return AbstractC41828ue3.O0(q1j.y1(), "/", "", "", null, 56);
    }

    public static final String f(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [i0h, java.lang.Object, Uz1] */
    public static void g(long j, C11488Uz1 c11488Uz1, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        boolean z;
        GD1 gd1;
        int i4;
        int i5;
        long j2;
        int i6;
        Object obj;
        ArrayList arrayList3;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        int i8 = 0;
        int i9 = 1;
        if (i2 < i3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            for (int i10 = i2; i10 < i3; i10++) {
                if (((GD1) arrayList4.get(i10)).b() < i7) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            GD1 gd12 = (GD1) arrayList.get(i2);
            GD1 gd13 = (GD1) arrayList4.get(i3 - 1);
            if (i7 == gd12.b()) {
                int intValue = ((Number) arrayList5.get(i2)).intValue();
                int i11 = i2 + 1;
                gd1 = (GD1) arrayList4.get(i11);
                i4 = i11;
                i5 = intValue;
            } else {
                gd1 = gd12;
                i4 = i2;
                i5 = -1;
            }
            if (gd1.f(i7) != gd13.f(i7)) {
                for (int i12 = i4 + 1; i12 < i3; i12++) {
                    if (((GD1) arrayList4.get(i12 - 1)).f(i7) != ((GD1) arrayList4.get(i12)).f(i7)) {
                        i9++;
                    }
                }
                long j3 = 4;
                long j4 = (c11488Uz1.b / j3) + j + 2 + (i9 * 2);
                c11488Uz1.M(i9);
                c11488Uz1.M(i5);
                for (int i13 = i4; i13 < i3; i13++) {
                    byte f = ((GD1) arrayList4.get(i13)).f(i7);
                    if (i13 == i4 || f != ((GD1) arrayList4.get(i13 - 1)).f(i7)) {
                        c11488Uz1.M(f & 255);
                    }
                }
                int i14 = i4;
                C11488Uz1 c11488Uz12 = new Object();
                while (i14 < i3) {
                    byte f2 = ((GD1) arrayList4.get(i14)).f(i7);
                    int i15 = i14 + 1;
                    int i16 = i15;
                    while (true) {
                        if (i16 < i3) {
                            if (f2 != ((GD1) arrayList4.get(i16)).f(i7)) {
                                break;
                            } else {
                                i16++;
                            }
                        } else {
                            i16 = i3;
                            break;
                        }
                    }
                    if (i15 == i16 && i7 + 1 == ((GD1) arrayList4.get(i14)).b()) {
                        c11488Uz1.M(((Number) arrayList5.get(i14)).intValue());
                        int i17 = i16;
                        obj = c11488Uz12;
                        arrayList3 = arrayList5;
                        i6 = i17;
                        j2 = j4;
                    } else {
                        c11488Uz1.M(((int) ((c11488Uz12.b / j3) + j4)) * (-1));
                        ArrayList arrayList6 = arrayList5;
                        j2 = j4;
                        i6 = i16;
                        g(j2, c11488Uz12, i7 + 1, arrayList, i14, i6, arrayList6);
                        arrayList4 = arrayList;
                        obj = c11488Uz12;
                        arrayList3 = arrayList6;
                    }
                    j4 = j2;
                    i14 = i6;
                    arrayList5 = arrayList3;
                    c11488Uz12 = obj;
                }
                c11488Uz1.P(c11488Uz12);
                return;
            }
            int min = Math.min(gd1.b(), gd13.b());
            for (int i18 = i7; i18 < min && gd1.f(i18) == gd13.f(i18); i18++) {
                i8++;
            }
            long j5 = 4;
            long j6 = (c11488Uz1.b / j5) + j + 2 + i8 + 1;
            c11488Uz1.M(-i8);
            c11488Uz1.M(i5);
            int i19 = i7 + i8;
            while (i7 < i19) {
                c11488Uz1.M(gd1.f(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i19 == ((GD1) arrayList4.get(i4)).b()) {
                    c11488Uz1.M(((Number) arrayList5.get(i4)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            ?? obj2 = new Object();
            c11488Uz1.M(((int) ((obj2.b / j5) + j6)) * (-1));
            g(j6, obj2, i19, arrayList4, i4, i3, arrayList5);
            c11488Uz1.P(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static void h(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static int i(long j) {
        boolean z;
        int i = (int) j;
        if (i == j) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.x(j, "Out of range: %s", z);
        return i;
    }

    public static int j(int i, int i2) {
        if (i2 <= 1073741823) {
            return Math.min(Math.max(i, i2), 1073741823);
        }
        throw new IllegalArgumentException(AbstractC19498dw8.G("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i2), 1073741823));
    }

    public static boolean k(String str, String str2) {
        if (str == null) {
            return false;
        }
        return R4i.k1(str, str2, false);
    }

    public static byte[] l(String str) {
        try {
            return FK0.c.b(LA2.c.i(str));
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(EU0.B("Invalid base64 string: '", str, "'"), e);
        }
    }

    public static Map m(DF8 df8) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator d2 = df8.d();
        while (d2.hasNext()) {
            Object b2 = df8.b(d2.next());
            Object obj = linkedHashMap.get(b2);
            if (obj == null && !linkedHashMap.containsKey(b2)) {
                obj = new Object();
            }
            C17319cJe c17319cJe = (C17319cJe) obj;
            c17319cJe.a++;
            linkedHashMap.put(b2, c17319cJe);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if ((entry instanceof InterfaceC29207lC9) && !(entry instanceof RVa)) {
                NWi.T(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((C17319cJe) entry.getValue()).a));
        }
        return NWi.c(linkedHashMap);
    }

    public static U77 n(InterfaceC42932vT3 interfaceC42932vT3, C10753Tpg c10753Tpg, C38929sTb c38929sTb) {
        V77 v77;
        S3f s3f = c10753Tpg.b;
        int i = s3f.b;
        RT3 rt3 = RT3.HTTP_ERROR_CODE;
        rt3.a = i;
        int i2 = s3f.b;
        Throwable th = s3f.g;
        if (th != null) {
            String a2 = Rxk.a(interfaceC42932vT3);
            String message = th.getMessage();
            StringBuilder h = AbstractC21001f3j.h("Empty payload, status:", " ", a2, i2, ", caused by ");
            h.append(message);
            String sb = h.toString();
            rt3.a = i2;
            v77 = new V77(sb, th, rt3);
        } else {
            String a3 = AbstractC32528ngk.a(i2, "Empty payload, status:", " ", Rxk.a(interfaceC42932vT3));
            rt3.a = i2;
            v77 = new V77(a3, rt3, 2);
        }
        return new U77(new C29118l87(rt3, v77, s3f.h), c38929sTb);
    }

    public static String o(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        DK0 dk0 = FK0.c;
        dk0.getClass();
        return dk0.d(bArr.length, bArr);
    }

    public static U77 p(InterfaceC42932vT3 interfaceC42932vT3, long j) {
        V77 v77;
        RT3 rt3 = RT3.STATUS_NOT_IN_CACHE;
        if (AbstractC1490Cq9.T0(interfaceC42932vT3)) {
            v77 = new V77(EU0.w("Content was not in cache, and no NetworkRequest was provided. ", Rxk.a(interfaceC42932vT3)), rt3, 2);
        } else {
            v77 = new V77("Content was not in cache, create temp failure result.", (RT3) null, 6);
        }
        return new U77(new C29118l87(rt3, v77, null), new C38929sTb(EnumC18088cta.a, false, j, null, new AJ1(0L, j, j, 1, false), null, null, null, null, 4054));
    }

    public static U77 q(InterfaceC42932vT3 interfaceC42932vT3, C10753Tpg c10753Tpg, C38929sTb c38929sTb) {
        S3f s3f = c10753Tpg.b;
        int i = s3f.b;
        RT3 rt3 = RT3.HTTP_ERROR_CODE;
        AZe aZe = s3f.h;
        Throwable th = s3f.g;
        if (th != null) {
            rt3.a = i;
            String a2 = Rxk.a(interfaceC42932vT3);
            String message = th.getMessage();
            StringBuilder h = AbstractC21001f3j.h("Network error, status:", " ", a2, i, ", caused by ");
            h.append(message);
            String sb = h.toString();
            rt3.a = i;
            return new U77(new C29118l87(rt3, new V77(sb, th, rt3), aZe), c38929sTb);
        }
        C6406Lpg c6406Lpg = s3f.i;
        if (i >= 200 && i < 300) {
            if (c6406Lpg != null) {
                return null;
            }
            return n(interfaceC42932vT3, c10753Tpg, c38929sTb);
        }
        if (c6406Lpg != null) {
            try {
                c6406Lpg.close();
            } catch (Exception unused) {
            }
        }
        rt3.a = i;
        String a3 = Rxk.a(interfaceC42932vT3);
        String str = s3f.j;
        if (str == null) {
            str = "";
        }
        StringBuilder h2 = AbstractC21001f3j.h("Status code ", " considered a failure, ", a3, i, ", url=");
        h2.append(str);
        String sb2 = h2.toString();
        rt3.a = i;
        return new U77(new C29118l87(rt3, new V77(sb2, (Throwable) null, rt3), aZe), c38929sTb);
    }

    public static String r(String str, String str2) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    public static final C14006Zpc s() {
        return t().n();
    }

    public static final C18024cqc t() {
        if (AbstractC9202Qtc.e) {
            return new C18024cqc(EnumC3604Gl9.b, b, null, C21222fE1.n0, true, false, false, null, 192);
        }
        return u();
    }

    public static final C18024cqc u() {
        return new C18024cqc(EnumC3604Gl9.a, a, null, C21222fE1.n0, true, false, false, null, 192);
    }

    public static long v(View view) {
        Context context;
        float f;
        if (C28935l00.e0 < 0) {
            Window window = null;
            if (view != null) {
                context = view.getContext();
            } else {
                context = null;
            }
            if (context instanceof Activity) {
                window = ((Activity) view.getContext()).getWindow();
            }
            float f2 = 60.0f;
            if (window != null) {
                f = window.getWindowManager().getDefaultDisplay().getRefreshRate();
            } else {
                f = 60.0f;
            }
            if (f >= 30.0f && f <= 200.0f) {
                f2 = f;
            }
            C28935l00.e0 = (1000 / f2) * 1000000;
        }
        return C28935l00.e0;
    }

    public static C13530Ysg w(CameraCharacteristics cameraCharacteristics) {
        float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        SizeF sizeF = (SizeF) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        if (fArr != null && fArr.length >= 1 && sizeF != null) {
            float width = sizeF.getWidth();
            float height = sizeF.getHeight();
            C13530Ysg.a("width", width);
            C13530Ysg.a("height", height);
            float f = fArr[0];
            C13530Ysg c13530Ysg = AbstractC1753Dd2.a;
            if (f > 0.0f && width > 0.0f && height > 0.0f) {
                double d2 = f;
                return new C13530Ysg((float) (Math.toDegrees(Math.atan2(width / 2.0f, d2)) * 2.0d), (float) (Math.toDegrees(Math.atan2(height / 2.0f, d2)) * 2.0d));
            }
            return c13530Ysg;
        }
        return AbstractC1753Dd2.a;
    }

    public static List x(StreamConfigurationMap streamConfigurationMap) {
        Size[] sizeArr;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (streamConfigurationMap != null) {
            try {
                sizeArr = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
            } catch (IllegalArgumentException unused) {
                Objects.toString(SurfaceTexture.class);
                sizeArr = null;
            }
            if (sizeArr != null) {
                ArrayList arrayList = new ArrayList(sizeArr.length);
                for (Size size : AbstractC42464v70.w0(sizeArr)) {
                    int i = C45584xS1.c;
                    arrayList.add(new C36998r1f(size.getWidth(), size.getHeight()));
                }
                return arrayList;
            }
        }
        return c38757sL6;
    }

    public static int y(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void z(g gVar) {
        KI8 ki8;
        g gVar2 = gVar;
        while (true) {
            gVar2 = gVar2.getParentFragment();
            if (gVar2 != 0) {
                if (gVar2 instanceof KI8) {
                    ki8 = (KI8) gVar2;
                    break;
                }
            } else {
                FragmentActivity A = gVar.A();
                if (A instanceof KI8) {
                    ki8 = (KI8) A;
                } else if (A.getApplication() instanceof KI8) {
                    ki8 = (KI8) A.getApplication();
                } else {
                    throw new IllegalArgumentException(EU0.w("No injector was found for ", gVar.getClass().getCanonicalName()));
                }
            }
        }
        if (Log.isLoggable("dagger.android.support", 3)) {
            String canonicalName = gVar.getClass().getCanonicalName();
            String canonicalName2 = ki8.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder("An injector for ");
            sb.append(canonicalName);
            sb.append(" was found in ");
            sb.append(canonicalName2);
        }
        ki8.androidInjector().a(gVar);
    }
}
