package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.Base64;
import com.google.gson.internal.LinkedTreeMap;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class QR1 implements TR1, VR1, ZR1, InterfaceC17494cS1, Function, Function4, W5d, InterfaceC25802if3, KJc {
    public final /* synthetic */ int a;

    public /* synthetic */ QR1(int i) {
        this.a = i;
    }

    public static boolean G(Context context, String str) {
        try {
            return new File(context.getFilesDir(), str).exists();
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static AI3 I(boolean z) {
        return new AI3(DI3.a, Boolean.valueOf(z));
    }

    public static AI3 J(double d) {
        return new AI3(DI3.X, Double.valueOf(d));
    }

    public static AI3 K(Enum r2) {
        return new AI3(r2.name(), r2.getDeclaringClass());
    }

    public static AI3 L(float f) {
        return new AI3(DI3.t, Float.valueOf(f));
    }

    public static AI3 M(int i) {
        return new AI3(DI3.b, Integer.valueOf(i));
    }

    public static AI3 N(long j) {
        return new AI3(DI3.c, Long.valueOf(j));
    }

    public static AI3 O(Class cls, Object obj) {
        return new AI3(obj, cls);
    }

    public static AI3 P(String str, Type type) {
        return new AI3(str, type);
    }

    public static AI3 Q(Class cls) {
        return new AI3(C40994u1.a, PWi.a(AbstractC30352m3d.class, cls).b);
    }

    public static AI3 R(String str) {
        return new AI3(DI3.Y, str);
    }

    public static double V(int i, long j) {
        try {
            return new BigDecimal(j).divide(new BigDecimal(1000), i, 4).doubleValue();
        } catch (ArithmeticException unused) {
            return I0j.L((j / 1000.0d) * r0) / Math.pow(10.0d, i);
        }
    }

    public static ByteArrayInputStream d(String str) {
        if (str.startsWith("data:image")) {
            int indexOf = str.indexOf(44);
            if (indexOf != -1) {
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        throw new IllegalArgumentException("Not a valid image data URL.");
    }

    public static void w(Context context, String str) {
        try {
            new File(context.getFilesDir(), str).delete();
        } catch (SecurityException unused) {
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return YR1.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj2;
        if (((Boolean) obj).booleanValue() && bool.booleanValue() && (booleanValue || enumC33160o9d == EnumC33160o9d.a)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return C33528oR1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return RR1.a;
    }

    public synchronized void E(Context context, int i) {
        String str;
        try {
            int L = AbstractC30172lva.L(i);
            if (L != 1) {
                if (L != 2) {
                    str = null;
                } else {
                    str = "cof-safe-mode-force-defaults-active";
                }
            } else {
                str = "cof-safe-mode-force-defaults-pending";
            }
            if (str != null) {
                try {
                    new File(context.getFilesDir(), str).delete();
                } catch (SecurityException unused) {
                }
            }
        } finally {
        }
    }

    public synchronized void F(MushroomApplication mushroomApplication, int i) {
        String str;
        try {
            int L = AbstractC30172lva.L(i);
            if (L != 1) {
                if (L != 2) {
                    str = null;
                } else {
                    str = "cof-safe-mode-strategy-force-defaults";
                }
            } else {
                str = "cof-safe-mode-strategy-expose-only";
            }
            if (str != null) {
                try {
                    new File(mushroomApplication.getFilesDir(), str).delete();
                } catch (SecurityException unused) {
                }
            }
        } finally {
        }
    }

    public synchronized boolean H(Context context) {
        boolean z;
        z = false;
        if (T(context, false) == 3 && S(context, false) == 3) {
            z = true;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        return z;
    }

    public synchronized int S(Context context, boolean z) {
        int i;
        i = 1;
        if (z) {
            boolean G = G(context, "cof-safe-mode-force-defaults-pending");
            boolean G2 = G(context, "cof-safe-mode-force-defaults-active");
            if (G) {
                i = 2;
            } else if (G2) {
                i = 3;
            }
        } else {
            int i2 = AbstractC31928nEd.d;
            if (i2 == 0) {
                boolean G3 = G(context, "cof-safe-mode-force-defaults-pending");
                boolean G4 = G(context, "cof-safe-mode-force-defaults-active");
                if (G3) {
                    i = 2;
                } else if (G4) {
                    i = 3;
                }
                AbstractC31928nEd.d = i;
            } else {
                i = i2;
            }
        }
        return i;
    }

    public synchronized int T(Context context, boolean z) {
        int i;
        i = 1;
        if (z) {
            boolean G = G(context, "cof-safe-mode-strategy-expose-only");
            boolean G2 = G(context, "cof-safe-mode-strategy-force-defaults");
            if (G) {
                i = 2;
            } else if (G2) {
                i = 3;
            }
        } else {
            int i2 = AbstractC31928nEd.c;
            if (i2 == 0) {
                boolean G3 = G(context, "cof-safe-mode-strategy-expose-only");
                boolean G4 = G(context, "cof-safe-mode-strategy-force-defaults");
                if (G3) {
                    i = 2;
                } else if (G4) {
                    i = 3;
                }
                AbstractC31928nEd.c = i;
            } else {
                i = i2;
            }
        }
        return i;
    }

    public synchronized Long U(Context context) {
        Long l;
        l = AbstractC31928nEd.e;
        if (l == null) {
            l = null;
            try {
                if (G(context, "cof-safe-mode-force-defaults-active")) {
                    l = Long.valueOf(Long.parseLong(AbstractC0945Bq7.q0(new File(context.getFilesDir(), "cof-safe-mode-force-defaults-active"))));
                }
            } catch (Exception unused) {
            }
            AbstractC31928nEd.e = l;
        }
        return l;
    }

    public synchronized void a(Context context, int i) {
        String str;
        try {
            int L = AbstractC30172lva.L(i);
            if (L != 1) {
                if (L != 2) {
                    str = null;
                } else {
                    str = "cof-safe-mode-force-defaults-active";
                }
            } else {
                str = "cof-safe-mode-force-defaults-pending";
            }
            if (str != null) {
                try {
                    new File(context.getFilesDir(), str).createNewFile();
                } catch (Exception unused) {
                }
                if (i == 3) {
                    try {
                        try {
                            AbstractC0945Bq7.u0(new File(context.getFilesDir(), str), String.valueOf(System.currentTimeMillis()));
                        } catch (Exception unused2) {
                            new File(context.getFilesDir(), str).delete();
                        }
                    } catch (SecurityException unused3) {
                    }
                }
            }
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return C28302kX1.e0.get(obj);
    }

    @Override // defpackage.W5d
    public void b(DeckView deckView, C9140Qqc c9140Qqc) {
        int width;
        int i;
        switch (this.a) {
            case 11:
                if (c9140Qqc.c == EnumC47469yrc.a) {
                    width = 0;
                } else {
                    width = deckView.getWidth();
                }
                AbstractC8114Otc.a(c9140Qqc, width);
                return;
            default:
                if (c9140Qqc.c == EnumC47469yrc.a) {
                    i = 0;
                } else {
                    i = -deckView.getWidth();
                }
                AbstractC8114Otc.a(c9140Qqc, i);
                return;
        }
    }

    public synchronized void c(MushroomApplication mushroomApplication, int i) {
        String str;
        try {
            int L = AbstractC30172lva.L(i);
            if (L != 1) {
                if (L != 2) {
                    str = null;
                } else {
                    str = "cof-safe-mode-strategy-force-defaults";
                }
            } else {
                str = "cof-safe-mode-strategy-expose-only";
            }
            if (str != null) {
                try {
                    new File(mushroomApplication.getFilesDir(), str).createNewFile();
                } catch (Exception unused) {
                }
            }
        } finally {
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return YQ1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return C24168hR1.a;
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

    @Override // defpackage.ZR1
    public void j(C0747Bgi c0747Bgi) {
        int i = Build.VERSION.SDK_INT;
        CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) c0747Bgi.X;
        String str = (String) c0747Bgi.c;
        CameraManager cameraManager = (CameraManager) c0747Bgi.b;
        Handler handler = (Handler) c0747Bgi.t;
        if (i >= 28) {
            cameraManager.openCamera(str, new IR1(handler), stateCallback);
        } else {
            cameraManager.openCamera(str, stateCallback, handler);
        }
    }

    @Override // defpackage.W5d
    public void k(DeckView deckView, C9140Qqc c9140Qqc) {
        boolean z;
        boolean z2;
        float f;
        switch (this.a) {
            case 11:
                if (c9140Qqc.c == EnumC47469yrc.a) {
                    z = true;
                } else {
                    z = false;
                }
                float width = deckView.getWidth();
                float f2 = c9140Qqc.i;
                if (z) {
                    f2--;
                }
                AbstractC8114Otc.a(c9140Qqc, width * f2);
                return;
            default:
                if (c9140Qqc.c == EnumC47469yrc.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                float width2 = deckView.getWidth();
                float f3 = c9140Qqc.i;
                if (z2) {
                    f = (-f3) + 1;
                } else {
                    f = -f3;
                }
                AbstractC8114Otc.a(c9140Qqc, width2 * f);
                return;
        }
    }

    @Override // defpackage.W5d
    public W5d l() {
        switch (this.a) {
            case 11:
                if (AbstractC9202Qtc.e) {
                    return this;
                }
                return AbstractC8114Otc.b;
            default:
                return AbstractC8114Otc.a;
        }
    }

    @Override // defpackage.W5d
    public void m(DeckView deckView, C9140Qqc c9140Qqc) {
        int i;
        int i2;
        switch (this.a) {
            case 11:
                if (c9140Qqc.c == EnumC47469yrc.a) {
                    i = deckView.getWidth();
                } else {
                    i = 0;
                }
                AbstractC8114Otc.a(c9140Qqc, i);
                return;
            default:
                if (c9140Qqc.c == EnumC47469yrc.a) {
                    i2 = -deckView.getWidth();
                } else {
                    i2 = 0;
                }
                AbstractC8114Otc.a(c9140Qqc, i2);
                return;
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return QQ1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return OR1.a;
    }

    @Override // defpackage.VR1
    public Set p(SR1 sr1) {
        if (Build.VERSION.SDK_INT >= 30) {
            return AbstractC42131urk.c(sr1.a);
        }
        return IL6.a;
    }

    @Override // defpackage.KJc
    public Object q() {
        switch (this.a) {
            case 21:
                return new LinkedHashMap();
            case 22:
                return new LinkedTreeMap();
            default:
                return new ArrayList();
        }
    }

    @Override // defpackage.TR1
    public String[] r(SR1 sr1) {
        return sr1.a.getCameraIdList();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return C17026c5k.y0;
    }

    public synchronized void t(Context context) {
        w(context, "cof-safe-mode-strategy-expose-only");
        w(context, "cof-safe-mode-strategy-force-defaults");
        w(context, "cof-safe-mode-force-defaults-pending");
        w(context, "cof-safe-mode-force-defaults-active");
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return C18810dR1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return C34887pS1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return UQ1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return C30851mR1.a;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return UR1.a;
    }

    public QR1(QR1 qr1, C6980Mr7 c6980Mr7, C30438m7b c30438m7b) {
        this.a = 26;
    }
}
