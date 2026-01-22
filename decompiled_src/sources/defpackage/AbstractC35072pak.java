package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Task;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Callable;

/* renamed from: pak */
/* loaded from: classes2.dex */
public abstract class AbstractC35072pak {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    /* JADX WARN: Type inference failed for: r0v0, types: [lp4, java.lang.Object] */
    public static C30034lp4 a() {
        return new Object();
    }

    public static AM4 b(FY4 fy4, EM4 em4, C14721aN4 c14721aN4, OM4 om4, AN4 an4, C36372qZ4 c36372qZ4, DN4 dn4, X45 x45) {
        return new AM4(fy4, em4, c14721aN4, om4, c36372qZ4, dn4, x45);
    }

    public static byte[] c(C18393d76[] c18393d76Arr, byte[] bArr) {
        int i = 0;
        for (C18393d76 c18393d76 : c18393d76Arr) {
            i += ((((c18393d76.g * 2) + 7) & (-8)) / 8) + (c18393d76.e * 2) + d(c18393d76.a, c18393d76.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c18393d76.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i);
        if (Arrays.equals(bArr, AbstractC40421tak.c)) {
            for (C18393d76 c18393d762 : c18393d76Arr) {
                s(byteArrayOutputStream, c18393d762, d(c18393d762.a, c18393d762.b, bArr));
                u(byteArrayOutputStream, c18393d762);
                int[] iArr = c18393d762.h;
                int length = iArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    int i4 = iArr[i2];
                    Hvk.q(byteArrayOutputStream, i4 - i3);
                    i2++;
                    i3 = i4;
                }
                t(byteArrayOutputStream, c18393d762);
            }
        } else {
            for (C18393d76 c18393d763 : c18393d76Arr) {
                s(byteArrayOutputStream, c18393d763, d(c18393d763.a, c18393d763.b, bArr));
            }
            for (C18393d76 c18393d764 : c18393d76Arr) {
                u(byteArrayOutputStream, c18393d764);
                int[] iArr2 = c18393d764.h;
                int length2 = iArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length2) {
                    int i7 = iArr2[i5];
                    Hvk.q(byteArrayOutputStream, i7 - i6);
                    i5++;
                    i6 = i7;
                }
                t(byteArrayOutputStream, c18393d764);
            }
        }
        if (byteArrayOutputStream.size() == i) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i);
    }

    public static String d(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = AbstractC40421tak.e;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = AbstractC40421tak.d;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder F = AbstractC30172lva.F(str);
                    if (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) {
                        str3 = ":";
                    }
                    return AbstractC30172lva.C(F, str3, str2);
                }
            } else {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static final WD7 e(Task task) {
        int i = AbstractC38052roi.a[task.getType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return WD7.b;
                }
                throw new RuntimeException();
            }
            return WD7.b;
        }
        return WD7.a;
    }

    public static final Single f(Task task, C26182iwa c26182iwa) {
        Single single;
        ArrayList<LocalMediaReference> localMediaReferences;
        LocalMediaReference localMediaReference;
        LocalMessageContent content = task.getContent();
        if (content != null && (localMediaReferences = content.getLocalMediaReferences()) != null && (localMediaReference = (LocalMediaReference) AbstractC41828ue3.I0(localMediaReferences)) != null) {
            if (localMediaReference.getId().length == 0) {
                final UUID requestId = task.getRequestId();
                final int i = 0;
                single = new SingleFromCallable(new Callable() { // from class: soi
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        switch (i) {
                            case 0:
                                return I0j.X(requestId);
                            default:
                                return I0j.X(requestId);
                        }
                    }
                });
            } else {
                single = new SingleMap(C26182iwa.b(localMediaReference), C36909qxe.A0);
            }
        } else {
            single = null;
        }
        if (single == null) {
            final UUID requestId2 = task.getRequestId();
            final int i2 = 1;
            return new SingleFromCallable(new Callable() { // from class: soi
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (i2) {
                        case 0:
                            return I0j.X(requestId2);
                        default:
                            return I0j.X(requestId2);
                    }
                }
            });
        }
        return single;
    }

    public static AM4 g(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (AM4) c6453Ls3.a("LensesCameraExplorerDependencies", AM4.class, false, new C3621Gm5(c27009jZ4, 1));
    }

    public static /* synthetic */ InterfaceC38351s28 h(InterfaceC42362v28 interfaceC42362v28, InterfaceC34339p28 interfaceC34339p28) {
        return interfaceC42362v28.R(interfaceC34339p28, C16124bQ7.m0);
    }

    public static EnumC48048zI3 i() {
        return ((EnumC32400nb2[]) EnumC32400nb2.class.getEnumConstants())[0].b;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, sXa] */
    public static C31746n64 j(C42871vQ4 c42871vQ4) {
        C39574sx4 c39574sx4 = (C39574sx4) c42871vQ4.get();
        C36899qx4 c36899qx4 = c39574sx4.l;
        GZ4 gz4 = c39574sx4.e;
        InterfaceC10512Te5 a3 = gz4.a3();
        ?? obj = new Object();
        FY4 fy4 = c39574sx4.c;
        fy4.s0();
        C42297uza c42297uza = new C42297uza(a3, (C39011sXa) obj);
        Context context = gz4.getContext();
        C9325Qza u = c39574sx4.f.u();
        S28 u2 = c39574sx4.g.u();
        C36899qx4 c36899qx42 = c39574sx4.m;
        C36899qx4 c36899qx43 = c39574sx4.n;
        M8j J2 = c39574sx4.i.J();
        fy4.s0();
        return new C31746n64(c36899qx4, c42297uza, new C25323iI9(context, u, u2, c36899qx42, c36899qx43, J2), c39574sx4.o);
    }

    public static int[] k(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) Hvk.m(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static C18393d76[] l(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C18393d76[] c18393d76Arr) {
        byte[] bArr3 = AbstractC40421tak.f;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(AbstractC40421tak.a, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int m = (int) Hvk.m(fileInputStream, 1);
                    byte[] l = Hvk.l(fileInputStream, (int) Hvk.m(fileInputStream, 4), (int) Hvk.m(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(l);
                        try {
                            C18393d76[] m2 = m(byteArrayInputStream, m, c18393d76Arr);
                            byteArrayInputStream.close();
                            return m2;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (Arrays.equals(bArr, AbstractC40421tak.g)) {
            int m3 = (int) Hvk.m(fileInputStream, 2);
            byte[] l2 = Hvk.l(fileInputStream, (int) Hvk.m(fileInputStream, 4), (int) Hvk.m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(l2);
                try {
                    C18393d76[] n = n(byteArrayInputStream2, bArr2, m3, c18393d76Arr);
                    byteArrayInputStream2.close();
                    return n;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    public static C18393d76[] m(ByteArrayInputStream byteArrayInputStream, int i, C18393d76[] c18393d76Arr) {
        if (byteArrayInputStream.available() == 0) {
            return new C18393d76[0];
        }
        if (i == c18393d76Arr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                int m = (int) Hvk.m(byteArrayInputStream, 2);
                iArr[i2] = (int) Hvk.m(byteArrayInputStream, 2);
                strArr[i2] = new String(Hvk.k(byteArrayInputStream, m), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                C18393d76 c18393d76 = c18393d76Arr[i3];
                if (c18393d76.b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    c18393d76.e = i4;
                    c18393d76.h = k(byteArrayInputStream, i4);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return c18393d76Arr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C18393d76[] n(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C18393d76[] c18393d76Arr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new C18393d76[0];
        }
        if (i == c18393d76Arr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                Hvk.m(byteArrayInputStream, 2);
                String str2 = new String(Hvk.k(byteArrayInputStream, (int) Hvk.m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long m = Hvk.m(byteArrayInputStream, 4);
                int m2 = (int) Hvk.m(byteArrayInputStream, 2);
                C18393d76 c18393d76 = null;
                if (c18393d76Arr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 >= c18393d76Arr.length) {
                            break;
                        }
                        if (c18393d76Arr[i3].b.equals(str)) {
                            c18393d76 = c18393d76Arr[i3];
                            break;
                        }
                        i3++;
                    }
                }
                if (c18393d76 != null) {
                    c18393d76.d = m;
                    int[] k = k(byteArrayInputStream, m2);
                    if (Arrays.equals(bArr, AbstractC40421tak.e)) {
                        c18393d76.e = m2;
                        c18393d76.h = k;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return c18393d76Arr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C18393d76[] o(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, AbstractC40421tak.b)) {
            int m = (int) Hvk.m(fileInputStream, 1);
            byte[] l = Hvk.l(fileInputStream, (int) Hvk.m(fileInputStream, 4), (int) Hvk.m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(l);
                try {
                    C18393d76[] p = p(byteArrayInputStream, str, m);
                    byteArrayInputStream.close();
                    return p;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static C18393d76[] p(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        TreeMap treeMap;
        int i2;
        if (byteArrayInputStream.available() == 0) {
            return new C18393d76[0];
        }
        C18393d76[] c18393d76Arr = new C18393d76[i];
        for (int i3 = 0; i3 < i; i3++) {
            int m = (int) Hvk.m(byteArrayInputStream, 2);
            int m2 = (int) Hvk.m(byteArrayInputStream, 2);
            c18393d76Arr[i3] = new C18393d76(str, new String(Hvk.k(byteArrayInputStream, m), StandardCharsets.UTF_8), Hvk.m(byteArrayInputStream, 4), m2, (int) Hvk.m(byteArrayInputStream, 4), (int) Hvk.m(byteArrayInputStream, 4), new int[m2], new TreeMap());
        }
        for (int i4 = 0; i4 < i; i4++) {
            C18393d76 c18393d76 = c18393d76Arr[i4];
            int available = byteArrayInputStream.available() - c18393d76.f;
            int i5 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = c18393d76.i;
                if (available2 <= available) {
                    break;
                }
                i5 += (int) Hvk.m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i5), 1);
                for (int m3 = (int) Hvk.m(byteArrayInputStream, 2); m3 > 0; m3--) {
                    Hvk.m(byteArrayInputStream, 2);
                    int m4 = (int) Hvk.m(byteArrayInputStream, 1);
                    if (m4 != 6 && m4 != 7) {
                        while (m4 > 0) {
                            Hvk.m(byteArrayInputStream, 1);
                            for (int m5 = (int) Hvk.m(byteArrayInputStream, 1); m5 > 0; m5--) {
                                Hvk.m(byteArrayInputStream, 2);
                            }
                            m4--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() == available) {
                c18393d76.h = k(byteArrayInputStream, c18393d76.e);
                int i6 = c18393d76.g;
                BitSet valueOf = BitSet.valueOf(Hvk.k(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
                for (int i7 = 0; i7 < i6; i7++) {
                    if (valueOf.get(i7)) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                    if (valueOf.get(i7 + i6)) {
                        i2 |= 4;
                    }
                    if (i2 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i7));
                        if (num == null) {
                            num = 0;
                        }
                        treeMap.put(Integer.valueOf(i7), Integer.valueOf(i2 | num.intValue()));
                    }
                }
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return c18393d76Arr;
    }

    public static final EnumC16699br1 q(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return EnumC16699br1.CANCELLED_ON_FRIEND_BLOOP;
                            }
                            throw new RuntimeException();
                        }
                        return EnumC16699br1.SUCCESS;
                    }
                    return EnumC16699br1.CANCELLED_ON_USE_THIS_SELFIE;
                }
                return EnumC16699br1.CANCELLED_ON_LOADING;
            }
            return EnumC16699br1.CANCELLED_ON_BODY;
        }
        return EnumC16699br1.SUCCESS;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean r(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C18393d76[] c18393d76Arr) {
        long j;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = AbstractC40421tak.a;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                Hvk.q(byteArrayOutputStream2, c18393d76Arr.length);
                int i = 2;
                for (C18393d76 c18393d76 : c18393d76Arr) {
                    Hvk.p(byteArrayOutputStream2, c18393d76.c, 4);
                    Hvk.p(byteArrayOutputStream2, c18393d76.d, 4);
                    Hvk.p(byteArrayOutputStream2, c18393d76.g, 4);
                    String d = d(c18393d76.a, c18393d76.b, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = d.getBytes(charset).length;
                    Hvk.q(byteArrayOutputStream2, length2);
                    i = i + 14 + length2;
                    byteArrayOutputStream2.write(d.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i == byteArray.length) {
                    Z0k z0k = new Z0k(byteArray, 1, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(z0k);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i2 = 0;
                    for (int i3 = 0; i3 < c18393d76Arr.length; i3++) {
                        try {
                            C18393d76 c18393d762 = c18393d76Arr[i3];
                            Hvk.q(byteArrayOutputStream3, i3);
                            Hvk.q(byteArrayOutputStream3, c18393d762.e);
                            i2 = i2 + 4 + (c18393d762.e * 2);
                            int[] iArr = c18393d762.h;
                            int length3 = iArr.length;
                            int i4 = 0;
                            int i5 = 0;
                            while (i4 < length3) {
                                int i6 = iArr[i4];
                                Hvk.q(byteArrayOutputStream3, i6 - i5);
                                i4++;
                                i5 = i6;
                            }
                        } catch (Throwable th) {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i2 == byteArray2.length) {
                        Z0k z0k2 = new Z0k(byteArray2, 3, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(z0k2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < c18393d76Arr.length) {
                            try {
                                C18393d76 c18393d763 = c18393d76Arr[i7];
                                Iterator it = c18393d763.i.entrySet().iterator();
                                int i9 = 0;
                                while (it.hasNext()) {
                                    i9 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    t(byteArrayOutputStream4, c18393d763);
                                    byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                    byteArrayOutputStream4.close();
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                    try {
                                        u(byteArrayOutputStream4, c18393d763);
                                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                        byteArrayOutputStream4.close();
                                        Hvk.q(byteArrayOutputStream3, i7);
                                        int length4 = byteArray3.length + 2 + byteArray4.length;
                                        int i10 = i8 + 6;
                                        ArrayList arrayList4 = arrayList3;
                                        Hvk.p(byteArrayOutputStream3, length4, 4);
                                        Hvk.q(byteArrayOutputStream3, i9);
                                        byteArrayOutputStream3.write(byteArray3);
                                        byteArrayOutputStream3.write(byteArray4);
                                        i8 = i10 + length4;
                                        i7++;
                                        arrayList3 = arrayList4;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i8 == byteArray5.length) {
                            Z0k z0k3 = new Z0k(byteArray5, 4, true);
                            byteArrayOutputStream3.close();
                            arrayList2.add(z0k3);
                            long j2 = 4;
                            long size = j2 + j2 + 4 + (arrayList2.size() * 16);
                            Hvk.p(byteArrayOutputStream, arrayList2.size(), 4);
                            int i11 = 0;
                            while (i11 < arrayList2.size()) {
                                Z0k z0k4 = (Z0k) arrayList2.get(i11);
                                int i12 = z0k4.a;
                                if (i12 != 1) {
                                    if (i12 != 2) {
                                        if (i12 != 3) {
                                            if (i12 != 4) {
                                                if (i12 == 5) {
                                                    j = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j = 3;
                                            }
                                        } else {
                                            j = 2;
                                        }
                                    } else {
                                        j = 1;
                                    }
                                } else {
                                    j = 0;
                                }
                                Hvk.p(byteArrayOutputStream, j, 4);
                                Hvk.p(byteArrayOutputStream, size, 4);
                                byte[] bArr3 = z0k4.b;
                                if (z0k4.c) {
                                    long length5 = bArr3.length;
                                    byte[] a2 = Hvk.a(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(a2);
                                    Hvk.p(byteArrayOutputStream, a2.length, 4);
                                    Hvk.p(byteArrayOutputStream, length5, 4);
                                    length = a2.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    Hvk.p(byteArrayOutputStream, bArr3.length, 4);
                                    Hvk.p(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i11++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i13 = 0; i13 < arrayList6.size(); i13++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i13));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i2 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        byte[] bArr4 = AbstractC40421tak.b;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] c = c(c18393d76Arr, bArr4);
            Hvk.p(byteArrayOutputStream, c18393d76Arr.length, 1);
            Hvk.p(byteArrayOutputStream, c.length, 4);
            byte[] a3 = Hvk.a(c);
            Hvk.p(byteArrayOutputStream, a3.length, 4);
            byteArrayOutputStream.write(a3);
            return true;
        }
        byte[] bArr5 = AbstractC40421tak.d;
        if (Arrays.equals(bArr, bArr5)) {
            Hvk.p(byteArrayOutputStream, c18393d76Arr.length, 1);
            for (C18393d76 c18393d764 : c18393d76Arr) {
                int size2 = c18393d764.i.size() * 4;
                String d2 = d(c18393d764.a, c18393d764.b, bArr5);
                Charset charset2 = StandardCharsets.UTF_8;
                Hvk.q(byteArrayOutputStream, d2.getBytes(charset2).length);
                Hvk.q(byteArrayOutputStream, c18393d764.h.length);
                Hvk.p(byteArrayOutputStream, size2, 4);
                Hvk.p(byteArrayOutputStream, c18393d764.c, 4);
                byteArrayOutputStream.write(d2.getBytes(charset2));
                Iterator it2 = c18393d764.i.keySet().iterator();
                while (it2.hasNext()) {
                    Hvk.q(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                    Hvk.q(byteArrayOutputStream, 0);
                }
                for (int i14 : c18393d764.h) {
                    Hvk.q(byteArrayOutputStream, i14);
                }
            }
            return true;
        }
        byte[] bArr6 = AbstractC40421tak.c;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] c2 = c(c18393d76Arr, bArr6);
            Hvk.p(byteArrayOutputStream, c18393d76Arr.length, 1);
            Hvk.p(byteArrayOutputStream, c2.length, 4);
            byte[] a4 = Hvk.a(c2);
            Hvk.p(byteArrayOutputStream, a4.length, 4);
            byteArrayOutputStream.write(a4);
            return true;
        }
        byte[] bArr7 = AbstractC40421tak.e;
        if (Arrays.equals(bArr, bArr7)) {
            Hvk.q(byteArrayOutputStream, c18393d76Arr.length);
            for (C18393d76 c18393d765 : c18393d76Arr) {
                String d3 = d(c18393d765.a, c18393d765.b, bArr7);
                Charset charset3 = StandardCharsets.UTF_8;
                Hvk.q(byteArrayOutputStream, d3.getBytes(charset3).length);
                TreeMap treeMap = c18393d765.i;
                Hvk.q(byteArrayOutputStream, treeMap.size());
                Hvk.q(byteArrayOutputStream, c18393d765.h.length);
                Hvk.p(byteArrayOutputStream, c18393d765.c, 4);
                byteArrayOutputStream.write(d3.getBytes(charset3));
                Iterator it3 = treeMap.keySet().iterator();
                while (it3.hasNext()) {
                    Hvk.q(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                }
                for (int i15 : c18393d765.h) {
                    Hvk.q(byteArrayOutputStream, i15);
                }
            }
            return true;
        }
        return false;
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, C18393d76 c18393d76, String str) {
        Charset charset = StandardCharsets.UTF_8;
        Hvk.q(byteArrayOutputStream, str.getBytes(charset).length);
        Hvk.q(byteArrayOutputStream, c18393d76.e);
        Hvk.p(byteArrayOutputStream, c18393d76.f, 4);
        Hvk.p(byteArrayOutputStream, c18393d76.c, 4);
        Hvk.p(byteArrayOutputStream, c18393d76.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, C18393d76 c18393d76) {
        byte[] bArr = new byte[(((c18393d76.g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c18393d76.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i = intValue / 8;
                bArr[i] = (byte) (bArr[i] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i2 = intValue + c18393d76.g;
                int i3 = i2 / 8;
                bArr[i3] = (byte) ((1 << (i2 % 8)) | bArr[i3]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, C18393d76 c18393d76) {
        int i = 0;
        for (Map.Entry entry : c18393d76.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                Hvk.q(byteArrayOutputStream, intValue - i);
                Hvk.q(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }
}
