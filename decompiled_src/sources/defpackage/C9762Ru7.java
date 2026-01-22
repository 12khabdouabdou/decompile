package defpackage;

import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;

/* renamed from: Ru7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9762Ru7 implements Function, InterfaceC25802if3, Z34, InterfaceC45469xMc, RI1, N1b {
    public static C9762Ru7 s0;
    public static volatile C9762Ru7 x0;
    public final /* synthetic */ int a;
    public static final C9762Ru7 b = new C9762Ru7(0);
    public static final C9762Ru7 c = new C9762Ru7(1);
    public static final C9762Ru7 t = new C9762Ru7(2);
    public static final C9762Ru7 X = new C9762Ru7(3);
    public static final C9762Ru7 Y = new C9762Ru7(4);
    public static final C9762Ru7 Z = new C9762Ru7(5);
    public static final C9762Ru7 e0 = new C9762Ru7(6);
    public static final C9762Ru7 f0 = new C9762Ru7(7);
    public static final C9762Ru7 g0 = new C9762Ru7(8);
    public static final C9762Ru7 h0 = new C9762Ru7(9);
    public static final C9762Ru7 i0 = new C9762Ru7(10);
    public static final C9762Ru7 j0 = new C9762Ru7(11);
    public static final C9762Ru7 k0 = new C9762Ru7(12);
    public static final C9762Ru7 l0 = new C9762Ru7(13);
    public static final C9762Ru7 m0 = new C9762Ru7(14);
    public static final C9762Ru7 n0 = new C9762Ru7(15);
    public static final C9762Ru7 o0 = new C9762Ru7(16);
    public static final C9762Ru7 p0 = new C9762Ru7(17);
    public static final C9762Ru7 q0 = new C9762Ru7(18);
    public static final /* synthetic */ C9762Ru7 r0 = new C9762Ru7(19);
    public static final C9762Ru7 t0 = new C9762Ru7(21);
    public static final C9762Ru7 u0 = new C9762Ru7(22);
    public static final C9762Ru7 v0 = new C9762Ru7(23);
    public static final Object w0 = new Object();
    public static final C9762Ru7 y0 = new C9762Ru7(25);
    public static final C9762Ru7 z0 = new C9762Ru7(26);
    public static final C9762Ru7 A0 = new C9762Ru7(27);
    public static final C9762Ru7 B0 = new C9762Ru7(28);
    public static final C9762Ru7 C0 = new C9762Ru7(29);

    public /* synthetic */ C9762Ru7(int i) {
        this.a = i;
    }

    public static C9762Ru7 j() {
        C9762Ru7 c9762Ru7;
        synchronized (w0) {
            try {
                if (x0 == null) {
                    x0 = new C9762Ru7(24);
                }
                c9762Ru7 = x0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c9762Ru7;
    }

    public static String k(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    @Override // defpackage.N1b
    public S1b a() {
        return S1b.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC3814Gvc enumC3814Gvc;
        Integer a;
        List list;
        AbstractC5740Kjj abstractC5740Kjj;
        boolean z;
        switch (this.a) {
            case 0:
                return (Completable) obj;
            case 1:
                return new C5317Jpc(((Boolean) obj).booleanValue(), 0, null, 6);
            case 2:
                int intValue = ((Number) obj).intValue();
                EnumC3814Gvc[] values = EnumC3814Gvc.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC3814Gvc = values[i];
                        if (enumC3814Gvc.ordinal() != intValue) {
                            i++;
                        }
                    } else {
                        enumC3814Gvc = null;
                    }
                }
                if (enumC3814Gvc == null) {
                    return EnumC3814Gvc.a;
                }
                return enumC3814Gvc;
            case 3:
                return new C10813Tse((EnumC3814Gvc) obj);
            case 4:
            case 6:
            case 17:
            case 19:
            case 20:
            case 24:
            case 25:
            default:
                C25594iVa c25594iVa = (C25594iVa) obj;
                return new C5317Jpc(c25594iVa.a, 0, c25594iVa.b, 2);
            case 5:
                return ((C29679lZ0) obj).a;
            case 7:
                return (View) ((NP8) obj).a.getValue();
            case 8:
                return (E42) ((C42521v9d) obj).c;
            case 9:
                return (Boolean) ((AbstractC30352m3d) obj).c();
            case 10:
                return (Boolean) ((AbstractC30352m3d) obj).c();
            case 11:
                return (Rect) ((C24366had) obj).a;
            case 12:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 13:
                Throwable th = (Throwable) obj;
                if ((th instanceof Y66) && (a = ((Y66) th).a()) != null && a.intValue() == 3) {
                    return EnumC48283zT8.c;
                }
                return EnumC48283zT8.b;
            case 14:
                return new Rect((Rect) obj);
            case 15:
                return new Rect((Rect) obj);
            case 16:
                return new Rect((Rect) obj);
            case 18:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles != null) {
                    list = Arrays.asList(listFiles);
                } else {
                    list = null;
                }
                if (list == null) {
                    list = C38757sL6.a;
                }
                return list;
            case 21:
                return ((C28646kmj) obj).i();
            case 22:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    C40098tL9 i2 = ((AbstractC46123xr2) abstractC0418Ar2).i();
                    if (i2 != null) {
                        abstractC5740Kjj = i2.c();
                    } else {
                        abstractC5740Kjj = null;
                    }
                    return Sqk.o(abstractC5740Kjj);
                }
                return C0268Ajj.a;
            case 23:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d instanceof C34498p9d) && !(abstractC41184u9d instanceof C37172r9d) && !(abstractC41184u9d instanceof C38510s9d)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                return (SharedPreferences) ((C24366had) obj).a;
        }
    }

    @Override // defpackage.N1b
    public void b(P1b p1b, M1b m1b, Object obj) {
        X1b x1b = (X1b) m1b;
        Z1b z1b = x1b.c;
        x1b.c = new C14279a2b(((Y1b) p1b).e0, obj, x1b);
        z1b.clear();
    }

    @Override // defpackage.RI1
    public String c(String str) {
        return UM6.a(MessageDigest.getInstance("MD5").digest(str.getBytes(HC2.a)));
    }

    @Override // defpackage.N1b
    public M1b d(P1b p1b, Object obj, int i, M1b m1b) {
        X1b x1b = (X1b) m1b;
        if (x1b == null) {
            return new X1b(i, obj);
        }
        return new W1b(obj, i, x1b);
    }

    @Override // defpackage.N1b
    public P1b e(ConcurrentMapC16951c2b concurrentMapC16951c2b, int i) {
        return new Y1b(concurrentMapC16951c2b, i);
    }

    @Override // defpackage.N1b
    public M1b f(P1b p1b, M1b m1b, M1b m1b2) {
        X1b w1b;
        Y1b y1b = (Y1b) p1b;
        X1b x1b = (X1b) m1b;
        X1b x1b2 = (X1b) m1b2;
        int i = P1b.Z;
        if (x1b.getValue() == null) {
            return null;
        }
        Object obj = x1b.a;
        int i2 = x1b.b;
        if (x1b2 == null) {
            w1b = new X1b(i2, obj);
        } else {
            w1b = new W1b(obj, i2, x1b2);
        }
        w1b.c = x1b.c.a(y1b.e0, w1b);
        return w1b;
    }

    @Override // defpackage.InterfaceC45469xMc
    public OYj g(View view, OYj oYj) {
        int i;
        MYj mYj = oYj.a;
        C7966Om9 f = mYj.f(7);
        C7966Om9 f2 = mYj.f(8);
        if (mYj.n(8)) {
            i = f2.d;
        } else {
            i = f.d;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = f.b;
        marginLayoutParams.leftMargin = f.a;
        marginLayoutParams.bottomMargin = i;
        marginLayoutParams.rightMargin = f.c;
        view.setLayoutParams(marginLayoutParams);
        return OYj.b;
    }

    public Object h(Serializable serializable) {
        return Integer.valueOf((int) ((Number) serializable).longValue());
    }

    public Object i(Object obj) {
        return Long.valueOf(((Number) obj).intValue());
    }
}
