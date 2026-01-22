package defpackage;

import com.snap.spectacles.lib.main.oauth.SpectaclesOauth2HttpInterface;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: drj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19399drj {
    public static final byte[] a;
    public static final ZJ8 b = AbstractC31928nEd.x(new String[0]);
    public static final X3f c;
    public static final C3d d;
    public static final TimeZone e;
    public static final GJe f;
    public static final String g;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
    
        continue;
     */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, Uz1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [dA1, java.lang.Object, Uz1] */
    static {
        int i = 0;
        byte[] bArr = new byte[0];
        a = bArr;
        ?? obj = new Object();
        obj.I(bArr, 0, 0);
        long j = 0;
        c = new X3f(null, j, obj);
        c(j, j, j);
        GD1[] gd1Arr = {C28999l2k.k("efbbbf"), C28999l2k.k("feff"), C28999l2k.k("fffe"), C28999l2k.k("0000ffff"), C28999l2k.k("ffff0000")};
        ArrayList a1 = AbstractC42464v70.a1(gd1Arr);
        AbstractC0147Ae3.i0(a1);
        ArrayList arrayList = new ArrayList(5);
        for (int i2 = 0; i2 < 5; i2++) {
            GD1 gd1 = gd1Arr[i2];
            arrayList.add(-1);
        }
        Object[] array = arrayList.toArray(new Integer[0]);
        if (array != null) {
            Integer[] numArr = (Integer[]) array;
            ArrayList a0 = AbstractC43165ve3.a0((Integer[]) Arrays.copyOf(numArr, numArr.length));
            int i3 = 0;
            int i4 = 0;
            while (i3 < 5) {
                a0.set(AbstractC43165ve3.V(a1, gd1Arr[i3]), Integer.valueOf(i4));
                i3++;
                i4++;
            }
            if (((GD1) a1.get(0)).b() > 0) {
                int i5 = 0;
                while (i5 < a1.size()) {
                    GD1 gd12 = (GD1) a1.get(i5);
                    int i6 = i5 + 1;
                    int i7 = i6;
                    while (i7 < a1.size()) {
                        GD1 gd13 = (GD1) a1.get(i7);
                        gd13.getClass();
                        if (!gd13.h(gd12, gd12.b())) {
                            break;
                        }
                        if (gd13.b() != gd12.b()) {
                            if (((Number) a0.get(i7)).intValue() > ((Number) a0.get(i5)).intValue()) {
                                a1.remove(i7);
                                a0.remove(i7);
                            } else {
                                i7++;
                            }
                        } else {
                            throw new IllegalArgumentException(("duplicate option: " + gd13).toString());
                        }
                    }
                    i5 = i6;
                }
                ?? obj2 = new Object();
                AbstractC8114Otc.g(0L, obj2, 0, a1, 0, a1.size(), a0);
                int[] iArr = new int[(int) (obj2.b / 4)];
                while (!obj2.g()) {
                    iArr[i] = obj2.q();
                    i++;
                }
                d = new C3d((GD1[]) Arrays.copyOf(gd1Arr, 5), iArr);
                e = TimeZone.getTimeZone("GMT");
                f = new GJe("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
                g = R4i.F1(R4i.E1(C24074hMc.class.getName(), "okhttp3."), "Client");
                return;
            }
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final boolean a(YS8 ys8, YS8 ys82) {
        if (AbstractC2032Dq9.j(ys8.d, ys82.d) && ys8.e == ys82.e && AbstractC2032Dq9.j(ys8.a, ys82.a)) {
            return true;
        }
        return false;
    }

    public static final int b(long j, TimeUnit timeUnit) {
        if (j >= 0) {
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j);
                if (millis <= 2147483647L) {
                    if (millis == 0 && j > 0) {
                        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
                    }
                    return (int) millis;
                }
                throw new IllegalArgumentException("timeout".concat(" too large.").toString());
            }
            throw new IllegalStateException("unit == null");
        }
        throw new IllegalStateException("timeout".concat(" < 0").toString());
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (AbstractC2032Dq9.j(e3.getMessage(), "bio == null")) {
            } else {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(String str, char c2, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int g(String str, int i, int i2, String str2) {
        while (i < i2) {
            if (R4i.l1(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final String h(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        boolean z;
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str = strArr[i];
                int i2 = 0;
                while (true) {
                    if (i2 < strArr2.length) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i3 = i2 + 1;
                        try {
                            if (comparator.compare(str, strArr2[i2]) == 0) {
                                return true;
                            }
                            i2 = i3;
                        } catch (ArrayIndexOutOfBoundsException e2) {
                            throw new NoSuchElementException(e2.getMessage());
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long j(T3f t3f) {
        String c2 = t3f.Y.c("Content-Length");
        if (c2 != null) {
            try {
                return Long.parseLong(c2);
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }
        return -1L;
    }

    public static final List k(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        return Collections.unmodifiableList(AbstractC43165ve3.Y(Arrays.copyOf(objArr2, objArr2.length)));
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (AbstractC2032Dq9.r(charAt, 31) <= 0 || AbstractC2032Dq9.r(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int m(int i, int i2, String str) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                i++;
            } else {
                return i;
            }
        }
        return i2;
    }

    public static final int n(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                    if (i3 == i) {
                        break;
                    }
                    i3--;
                } else {
                    return i3 + 1;
                }
            }
        }
        return i;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        if (!str.equalsIgnoreCase(SpectaclesOauth2HttpInterface.AUTHORIZATION) && !str.equalsIgnoreCase("Cookie") && !str.equalsIgnoreCase("Proxy-Authorization") && !str.equalsIgnoreCase("Set-Cookie")) {
            return false;
        }
        return true;
    }

    public static final int q(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        return -1;
    }

    public static final Charset r(InterfaceC18454dA1 interfaceC18454dA1, Charset charset) {
        int x1 = interfaceC18454dA1.x1(d);
        if (x1 != -1) {
            if (x1 != 0) {
                if (x1 != 1) {
                    if (x1 != 2) {
                        if (x1 != 3) {
                            if (x1 == 4) {
                                Charset charset2 = HC2.a;
                                Charset charset3 = HC2.d;
                                if (charset3 == null) {
                                    Charset forName = Charset.forName("UTF-32LE");
                                    HC2.d = forName;
                                    return forName;
                                }
                                return charset3;
                            }
                            throw new AssertionError();
                        }
                        Charset charset4 = HC2.a;
                        Charset charset5 = HC2.e;
                        if (charset5 == null) {
                            Charset forName2 = Charset.forName("UTF-32BE");
                            HC2.e = forName2;
                            return forName2;
                        }
                        return charset5;
                    }
                    return StandardCharsets.UTF_16LE;
                }
                return StandardCharsets.UTF_16BE;
            }
            return StandardCharsets.UTF_8;
        }
        return charset;
    }

    public static final int s(C6068Kze c6068Kze) {
        return (c6068Kze.c() & 255) | ((c6068Kze.c() & 255) << 16) | ((c6068Kze.c() & 255) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, Uz1] */
    public static final boolean t(InterfaceC24943i0h interfaceC24943i0h, int i) {
        long j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long nanoTime = System.nanoTime();
        if (interfaceC24943i0h.l().e()) {
            j = interfaceC24943i0h.l().c() - nanoTime;
        } else {
            j = Long.MAX_VALUE;
        }
        interfaceC24943i0h.l().d(Math.min(j, timeUnit.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (interfaceC24943i0h.Y1(obj, 8192L) != -1) {
                obj.a();
            }
            if (j == Long.MAX_VALUE) {
                interfaceC24943i0h.l().a();
                return true;
            }
            interfaceC24943i0h.l().d(nanoTime + j);
            return true;
        } catch (InterruptedIOException unused) {
            if (j == Long.MAX_VALUE) {
                interfaceC24943i0h.l().a();
                return false;
            }
            interfaceC24943i0h.l().d(nanoTime + j);
            return false;
        } catch (Throwable th) {
            if (j == Long.MAX_VALUE) {
                interfaceC24943i0h.l().a();
            } else {
                interfaceC24943i0h.l().d(nanoTime + j);
            }
            throw th;
        }
    }

    public static final ZJ8 u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C36042qJ8 c36042qJ8 = (C36042qJ8) it.next();
            GD1 a2 = c36042qJ8.a();
            GD1 b2 = c36042qJ8.b();
            String l = a2.l();
            String l2 = b2.l();
            arrayList.add(l);
            arrayList.add(R4i.Z1(l2).toString());
        }
        return new ZJ8((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(YS8 ys8, boolean z) {
        int i;
        String str = ys8.d;
        if (R4i.k1(str, ":", false)) {
            str = "[" + str + ']';
        }
        int i2 = ys8.e;
        if (!z) {
            String str2 = ys8.a;
            if (str2.equals("http")) {
                i = 80;
            } else if (str2.equals("https")) {
                i = 443;
            } else {
                i = -1;
            }
            if (i2 == i) {
                return str;
            }
        }
        return str + ':' + i2;
    }

    public static final List w(List list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static final int x(int i, String str) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }
}
