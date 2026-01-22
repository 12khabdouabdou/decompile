package defpackage;

import android.graphics.Rect;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.maps.i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collection;
import java.util.Deque;
import java.util.Set;

/* renamed from: llk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29962llk {
    public static final boolean a(Deque deque, InterfaceC46371y28 interfaceC46371y28) {
        C42128urh c42128urh = (C42128urh) deque.peekLast();
        if (c42128urh == null) {
            return e(interfaceC46371y28);
        }
        E28 e28 = c42128urh.d;
        if (e28 instanceof D28) {
            for (InterfaceC26533jC9 interfaceC26533jC9 : ((D28) e28).a) {
                if (f(interfaceC46371y28, interfaceC26533jC9)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void b(C15065adb c15065adb, GF9 gf9, Rect rect, int i, InterfaceC12138We2 interfaceC12138We2) {
        int i2;
        double log;
        int i3;
        int i4;
        int i5;
        int i6;
        Boolean bool = Boolean.FALSE;
        LatLngBounds a = LatLngBounds.a(gf9.a, gf9.c, gf9.b, gf9.t);
        Rect b = c15065adb.b(rect);
        int[] iArr = new int[4];
        if (b != null) {
            iArr[0] = b.left;
            iArr[1] = b.top;
            iArr[2] = b.right;
            iArr[3] = b.bottom;
        }
        i iVar = c15065adb.a;
        CameraPosition e = iVar.e(a, iArr);
        if (e != null) {
            log = e.zoom;
        } else {
            C48127zLj a2 = c15065adb.c.a();
            if (a2 != null) {
                i2 = (int) a2.d;
            } else {
                i2 = 0;
            }
            double d = gf9.c - gf9.t;
            if (d < 0.0d) {
                log = 0.0d;
            } else {
                log = Math.log((360 * (i2 / d)) / 4.0075017E7d) / AL3.a;
            }
        }
        Rect b2 = c15065adb.b(rect);
        double d2 = iVar.g().bearing;
        double a3 = c15065adb.f.a(log);
        LatLngBounds a4 = LatLngBounds.a(gf9.a, gf9.c, gf9.b, gf9.t);
        if (b2 != null) {
            i3 = b2.left;
        } else {
            i3 = 0;
        }
        if (b2 != null) {
            i4 = b2.top;
        } else {
            i4 = 0;
        }
        if (b2 != null) {
            i5 = b2.right;
        } else {
            i5 = 0;
        }
        if (b2 != null) {
            i6 = b2.bottom;
        } else {
            i6 = 0;
        }
        c15065adb.a(new C44457wc2(a4, Double.valueOf(d2), Double.valueOf(a3), i3, i4, i5, i6), i, AbstractC2032Dq9.j(bool, Boolean.TRUE), null, interfaceC12138We2);
    }

    public static void c(InterfaceC21627fXa interfaceC21627fXa, C12303Wm0 c12303Wm0, BF9 bf9, double d, int i, InterfaceC12138We2 interfaceC12138We2, Boolean bool, int i2) {
        Boolean bool2;
        if ((i2 & 32) != 0) {
            bool2 = Boolean.FALSE;
        } else {
            bool2 = bool;
        }
        C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
        c15065adb.getClass();
        HF9 hf9 = (HF9) bf9;
        c15065adb.a(C17911cla.a(new LatLng(hf9.a, hf9.b), d, -1.0d, c15065adb.f.a(d), null, 16), i, AbstractC2032Dq9.j(bool2, Boolean.TRUE), null, interfaceC12138We2);
    }

    public static C16989c45 d(RI4 ri4, FY4 fy4, GZ4 gz4, C1669Cz3 c1669Cz3) {
        return new C16989c45(ri4, fy4, gz4, c1669Cz3);
    }

    public static final boolean e(InterfaceC46371y28 interfaceC46371y28) {
        InterfaceC26533jC9 a = interfaceC46371y28.a();
        if (a != null) {
            if (!((C16943c23) a).d(interfaceC46371y28)) {
                return false;
            }
            if (interfaceC46371y28 instanceof InterfaceC43699w28) {
                return e(((InterfaceC43699w28) interfaceC46371y28).c());
            }
            return true;
        }
        return true;
    }

    public static final boolean f(InterfaceC46371y28 interfaceC46371y28, InterfaceC26533jC9 interfaceC26533jC9) {
        C16943c23 c16943c23 = (C16943c23) interfaceC26533jC9;
        if (c16943c23.d(interfaceC46371y28)) {
            return true;
        }
        if (interfaceC46371y28 instanceof InterfaceC43699w28) {
            return f(((InterfaceC43699w28) interfaceC46371y28).c(), c16943c23);
        }
        return false;
    }

    public static C16989c45 g(C21642fY4 c21642fY4) {
        return (C16989c45) c21642fY4.get();
    }

    public static final CompletableFromPublisher h(Completable completable, C44919wx2 c44919wx2) {
        return new SingleFlatMapCompletable(completable.B(C25099i7j.a), new C16809bw1(27, c44919wx2)).r(new C18145cw1(26, c44919wx2));
    }

    public static String i(byte[] bArr) {
        if (bArr.length != 0) {
            try {
                DK0 dk0 = FK0.d;
                dk0.getClass();
                return dk0.d(bArr.length, bArr);
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public static C3740Gs j(EOi eOi, EnumC47232ygh enumC47232ygh) {
        byte[] bArr;
        byte[] bArr2;
        boolean z;
        byte[] bArr3;
        byte[] bArr4;
        String z2 = PZj.z(eOi.h0);
        int i = eOi.c;
        byte[] bArr5 = AbstractC19498dw8.j;
        if (i == 17) {
            bArr = (byte[]) eOi.t;
        } else {
            bArr = bArr5;
        }
        String i2 = i(bArr);
        boolean z3 = eOi.i0;
        String z4 = PZj.z(eOi.j0);
        String z5 = PZj.z(eOi.k0);
        String z6 = PZj.z(eOi.l0);
        if (eOi.X == 18) {
            bArr2 = (byte[]) eOi.Y;
        } else {
            bArr2 = bArr5;
        }
        String i3 = i(bArr2);
        if (eOi.Z == 19) {
            bArr5 = (byte[]) eOi.e0;
        }
        String i4 = i(bArr5);
        byte[] bArr6 = eOi.n0;
        if (bArr6.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            bArr3 = bArr6;
        } else {
            bArr3 = null;
        }
        long j = eOi.o0;
        Long valueOf = Long.valueOf(j);
        if (j == 0) {
            valueOf = null;
        }
        byte[] bArr7 = eOi.p0;
        if (bArr7.length == 0) {
            bArr4 = null;
        } else {
            bArr4 = bArr7;
        }
        C3740Gs c3740Gs = new C3740Gs(z2, i2, z3, z4, z5, z6, i3, i4, bArr3, valueOf, enumC47232ygh, bArr4, PZj.z(eOi.r0));
        if (c3740Gs.equals(C3740Gs.n)) {
            return null;
        }
        return c3740Gs;
    }

    public static C9278Qx5 k(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, RZ4 rz4, JPb jPb, MH4 mh4) {
        return new C9278Qx5(fy4, interfaceC8724Pwg, rz4, jPb, mh4, 8);
    }

    public static void l(InterfaceC21627fXa interfaceC21627fXa, double d, int i) {
        if ((i & 4) != 0) {
            d = 0.0d;
        }
        C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
        CameraPosition g = c15065adb.a.g();
        c15065adb.a(AbstractC2841Fak.j(new CameraPosition(g.target, g.zoom, Math.max(0.0d, Math.min(60.0d, d)), 0.0d, g.padding)), AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, false, null, null);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [rE9, kotlin.jvm.functions.Function1] */
    public static boolean m(TL5 tl5, InterfaceC46371y28 interfaceC46371y28, int i) {
        boolean z;
        boolean z2;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        Set<InterfaceC16275bXe> c = tl5.c();
        if (!(c instanceof Collection) || !c.isEmpty()) {
            for (InterfaceC16275bXe interfaceC16275bXe : c) {
                if ((z && interfaceC16275bXe == ZWe.b) || ((z2 && interfaceC16275bXe == ZWe.a) || ((interfaceC16275bXe instanceof C14939aXe) && ((Boolean) ((C14939aXe) interfaceC16275bXe).a.invoke(AbstractC40421tak.k(interfaceC46371y28))).booleanValue()))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final EnumC39971tF8 n(EnumC41307uF8 enumC41307uF8) {
        switch (enumC41307uF8) {
            case CUSTOM:
                return EnumC39971tF8.CUSTOM;
            case PRIVATE:
            case DATETIME_CONFIGURABLE:
                return EnumC39971tF8.PRIVATE;
            case GEOFENCE:
                return EnumC39971tF8.GEO;
            case MISCHIEF:
                return EnumC39971tF8.GROUP_CHAT;
            case SHARED:
                return EnumC39971tF8.SHARED;
            case COMMUNITY:
                return EnumC39971tF8.COMMUNITY;
            default:
                throw new RuntimeException();
        }
    }
}
