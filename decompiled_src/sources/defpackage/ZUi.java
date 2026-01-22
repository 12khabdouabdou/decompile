package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.IntBuffer;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class ZUi implements Function, InterfaceC3200Fs3, InterfaceC47021yX0, Function5, KJc, InterfaceC3398Gbd, AGj, InterfaceC29704la4, NRb, Function3, InterfaceC42625vEa, Function4 {
    public final /* synthetic */ int a;
    public static final ZUi b = new ZUi(0);
    public static final ZUi c = new ZUi(1);
    public static final ZUi t = new ZUi(2);
    public static final ZUi X = new ZUi(3);
    public static final ZUi Y = new ZUi(4);
    public static final ZUi Z = new ZUi(5);
    public static final ZUi e0 = new ZUi(6);
    public static final /* synthetic */ ZUi f0 = new ZUi(7);

    public /* synthetic */ ZUi(int i) {
        this.a = i;
    }

    public static final int j(C17819ch6 c17819ch6) {
        switch (((EnumC18070cse) c17819ch6.X).ordinal()) {
            case 0:
                return 1;
            case 1:
                return 6;
            case 2:
                return 7;
            case 3:
                return 8;
            case 4:
                return 9;
            case 5:
                return 3;
            case 6:
                return 2;
            case 7:
                return 4;
            case 8:
            default:
                return 0;
            case 9:
                return 11;
        }
    }

    public static final T3f n(T3f t3f) {
        Y3f y3f;
        if (t3f != null) {
            y3f = t3f.Z;
        } else {
            y3f = null;
        }
        if (y3f != null) {
            N3f b2 = t3f.b();
            b2.g = null;
            return b2.a();
        }
        return t3f;
    }

    public static int o(int i, int i2, int i3) {
        return Math.min((int) (((255 - i) * i3 * 0.003921569f) + i2), 255);
    }

    public static void v(Bitmap bitmap, IntBuffer intBuffer, int i, int i2, int i3, int i4) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        IntBuffer allocate = IntBuffer.allocate(width * height);
        bitmap.getPixels(allocate.array(), 0, width, 0, 0, width, height);
        int[] array = intBuffer.array();
        int[] array2 = allocate.array();
        for (int i5 = 0; i5 < height; i5++) {
            int i6 = 0;
            while (i6 < width) {
                int i7 = array[((((i4 - 1) - i5) - i2) * i3) + i6 + i];
                int i8 = (i7 >> 24) & 255;
                int i9 = (i7 >> 16) & 255;
                int i10 = (i5 * width) + i6;
                int i11 = array2[i10];
                array2[i10] = (((int) ((((255 - i8) * ((i11 >> 24) & 255)) * 0.003921569f) + i8)) << 24) | (o(i8, i9, i11 & 255) << 16) | (o(i8, (i7 >> 8) & 255, (i11 >> 8) & 255) << 8) | o(i8, i7 & 255, (i11 >> 16) & 255);
                i6++;
                array = array;
            }
        }
        bitmap.copyPixelsFromBuffer(allocate);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    public static C6470Lt x(C27355jp c27355jp, boolean z, boolean z2, int i, int i2, int i3) {
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        String str;
        boolean z5;
        if ((i3 & 2) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i3 & 4) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i3 & 16) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 32) != 0) {
            i5 = 1;
        } else {
            i5 = i2;
        }
        String c2 = c27355jp.c();
        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
        if (c44762wq != null) {
            str = c44762wq.e;
        } else {
            str = null;
        }
        String g = c27355jp.g();
        int ordinal = c27355jp.b.ordinal();
        if (ordinal == 1 || (ordinal != 2 && (ordinal != 5 || (!z3 && i5 != 3)))) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean j = c27355jp.j();
        EnumC39481st enumC39481st = c27355jp.d;
        return new C6470Lt(c2, str, "", c27355jp.c, c27355jp.s, g, z3, z4, z5, c27355jp.b, j, i4, enumC39481st, i5);
    }

    public static boolean y(String str) {
        if (!"Connection".equalsIgnoreCase(str) && !"Keep-Alive".equalsIgnoreCase(str) && !"Proxy-Authenticate".equalsIgnoreCase(str) && !"Proxy-Authorization".equalsIgnoreCase(str) && !"TE".equalsIgnoreCase(str) && !"Trailers".equalsIgnoreCase(str) && !"Transfer-Encoding".equalsIgnoreCase(str) && !"Upgrade".equalsIgnoreCase(str)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        long longValue = ((Number) obj4).longValue();
        long longValue2 = ((Number) obj3).longValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (((Boolean) obj).booleanValue() && (!booleanValue || longValue < longValue2)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.NRb
    public String a(Object obj) {
        Long l = (Long) obj;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (l.longValue() >= 0) {
            if (l.longValue() < 100000000) {
                return l + "n";
            }
            if (l.longValue() < 100000000000L) {
                return timeUnit.toMicros(l.longValue()) + "u";
            }
            if (l.longValue() < 100000000000000L) {
                return timeUnit.toMillis(l.longValue()) + "m";
            }
            if (l.longValue() < 100000000000000000L) {
                return timeUnit.toSeconds(l.longValue()) + "S";
            }
            if (l.longValue() < 6000000000000000000L) {
                return timeUnit.toMinutes(l.longValue()) + "M";
            }
            return timeUnit.toHours(l.longValue()) + "H";
        }
        throw new IllegalArgumentException("Timeout too small");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        A0g a0g;
        A0g a0g2;
        switch (this.a) {
            case 0:
                List<C43695w24> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C43695w24 c43695w24 : list) {
                    linkedHashMap.put(c43695w24.a(), c43695w24.b());
                }
                return linkedHashMap;
            case 1:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                C41910uhj c41910uhj = (C41910uhj) c21271fG8.a;
                if (c41910uhj != null && (a0g2 = c41910uhj.a) != null && a0g2.b == 0) {
                    return new C7169Na8(C14902aVi.c);
                }
                if (c41910uhj != null) {
                    a0g = c41910uhj.a;
                } else {
                    a0g = null;
                }
                return AbstractC19049dbk.n(c21271fG8, a0g);
            case 2:
                return Dqk.k((String) obj);
            case 3:
                return ((JXa) obj).a();
            case 4:
                ((Number) obj).longValue();
                return C25099i7j.a;
            case 5:
                return AbstractC22140fuk.f((List) obj);
            case 6:
                return (C7497Nq0) ((AbstractC2024Dq0) obj);
            case 24:
                return C21293fH9.t.invoke(obj);
            default:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return Single.l(new IllegalStateException(((GI6) ii6).a.toString()));
                }
                if (ii6 instanceof HI6) {
                    return new SingleJust(((HI6) ii6).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.AGj
    public /* synthetic */ void b(String str) {
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new C21507fRe(q4f.c(C20170eRe.class));
    }

    @Override // defpackage.InterfaceC3398Gbd
    public Object f(Uri uri, L85 l85) {
        return Long.valueOf(AbstractC16717brj.G(new BufferedReader(new InputStreamReader(l85)).readLine()));
    }

    @Override // defpackage.AGj
    public /* synthetic */ void g(Exception exc) {
    }

    @Override // defpackage.AGj
    public /* synthetic */ void h(long j, Object obj) {
    }

    @Override // defpackage.NRb
    public Object i(String str) {
        boolean z;
        boolean z2;
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("empty timeout", z);
        if (str.length() <= 9) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("bad timeout format", z2);
        long parseLong = Long.parseLong(str.substring(0, str.length() - 1));
        char charAt = str.charAt(str.length() - 1);
        if (charAt != 'H') {
            if (charAt != 'M') {
                if (charAt != 'S') {
                    if (charAt != 'u') {
                        if (charAt != 'm') {
                            if (charAt == 'n') {
                                return Long.valueOf(parseLong);
                            }
                            throw new IllegalArgumentException("Invalid timeout unit: " + charAt);
                        }
                        return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(parseLong));
                    }
                    return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(parseLong));
                }
                return Long.valueOf(TimeUnit.SECONDS.toNanos(parseLong));
            }
            return Long.valueOf(TimeUnit.MINUTES.toNanos(parseLong));
        }
        return Long.valueOf(TimeUnit.HOURS.toNanos(parseLong));
    }

    @Override // defpackage.AGj
    public /* synthetic */ void k(int i, long j) {
    }

    @Override // defpackage.AGj
    public /* synthetic */ void l(C48911zw7 c48911zw7) {
    }

    @Override // defpackage.AGj
    public /* synthetic */ void m(PGj pGj) {
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj5;
        String str2 = (String) obj4;
        EnumC27578jz2 enumC27578jz2 = (EnumC27578jz2) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj).booleanValue();
        if (booleanValue2 || !booleanValue) {
            enumC27578jz2 = null;
        }
        if (booleanValue2 || !booleanValue) {
            str2 = null;
        }
        if (booleanValue2 || !booleanValue) {
            str = null;
        }
        return new C28914kz2(booleanValue2, enumC27578jz2, str2, str);
    }

    @Override // defpackage.KJc
    public Object q() {
        return new TreeSet();
    }

    @Override // defpackage.AGj
    public /* synthetic */ void r(int i, long j) {
    }

    @Override // defpackage.AGj
    public /* synthetic */ void s(C26615jG7 c26615jG7, C20436ee5 c20436ee5) {
    }

    @Override // defpackage.AGj
    public /* synthetic */ void t(C48911zw7 c48911zw7) {
    }

    @Override // defpackage.AGj
    public /* synthetic */ void u(long j, long j2, String str) {
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (((Boolean) obj).booleanValue() && !booleanValue && !booleanValue2) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ ZUi(int i, Object obj) {
        this.a = i;
    }

    public ZUi(C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        this.a = 16;
        new C12718Xfi(new C4115Hk(interfaceC16558bke, 23));
        new CompositeDisposable();
        new C12718Xfi(new C14139Zw(interfaceC32875nwf, 7));
        new C12718Xfi(new C32191nR3(c21642fY4, 2));
    }

    @Override // defpackage.InterfaceC47021yX0
    public long c(long j) {
        return j;
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
    }
}
