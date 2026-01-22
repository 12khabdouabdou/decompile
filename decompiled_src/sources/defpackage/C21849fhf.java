package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.view.web.OperaWebView;
import com.snapchat.android.R;
import com.snapchat.malibu.crypto.internal.b;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;

/* renamed from: fhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21849fhf implements Function, SingleOnSubscribe {
    public static HashSet i0;
    public static final String[] j0 = {"https://www.google.com/amp/", "https://www.google.com/maps/", "https://www.bing.com/maps/"};
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public final Object t;

    public C21849fhf(C14112Zue c14112Zue, String str, String str2, String str3, String str4, C17319cJe c17319cJe, boolean z, C17319cJe c17319cJe2, CompositeDisposable compositeDisposable, String str5) {
        this.a = 5;
        this.c = c14112Zue;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = c17319cJe;
        this.b = z;
        this.f0 = c17319cJe2;
        this.g0 = compositeDisposable;
        this.h0 = str5;
    }

    public static boolean C(C48567zgf c48567zgf, long j) {
        if ((j & c48567zgf.a) != 0) {
            return true;
        }
        return false;
    }

    public static void U(C19176dhf c19176dhf, boolean z, AbstractC4589Igf abstractC4589Igf) {
        Float f;
        int i;
        C48567zgf c48567zgf = c19176dhf.a;
        if (z) {
            f = c48567zgf.c;
        } else {
            f = c48567zgf.X;
        }
        float floatValue = f.floatValue();
        if (abstractC4589Igf instanceof C17806cgf) {
            i = ((C17806cgf) abstractC4589Igf).a;
        } else if (abstractC4589Igf instanceof C19154dgf) {
            i = c19176dhf.a.h0.a;
        } else {
            return;
        }
        int k = i | (k(floatValue) << 24);
        if (z) {
            c19176dhf.t.setColor(k);
        } else {
            c19176dhf.X.setColor(k);
        }
    }

    public static void a(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, InterfaceC39211sgf interfaceC39211sgf) {
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        if (f != f6 || f2 != f7) {
            if (f3 != 0.0f && f4 != 0.0f) {
                float abs = Math.abs(f3);
                float abs2 = Math.abs(f4);
                double radians = (float) Math.toRadians(f5 % 360.0d);
                float cos = (float) Math.cos(radians);
                float sin = (float) Math.sin(radians);
                float f13 = (f - f6) / 2.0f;
                float f14 = (f2 - f7) / 2.0f;
                float f15 = (sin * f14) + (cos * f13);
                float f16 = (f14 * cos) + ((-sin) * f13);
                float f17 = abs * abs;
                float f18 = abs2 * abs2;
                float f19 = f15 * f15;
                float f20 = f16 * f16;
                float f21 = (f20 / f18) + (f19 / f17);
                if (f21 > 1.0f) {
                    double d = f21;
                    f8 = f16;
                    f9 = 2.0f;
                    abs *= (float) Math.sqrt(d);
                    abs2 *= (float) Math.sqrt(d);
                    f17 = abs * abs;
                    f18 = abs2 * abs2;
                } else {
                    f8 = f16;
                    f9 = 2.0f;
                }
                if (z == z2) {
                    f10 = -1.0f;
                } else {
                    f10 = 1.0f;
                }
                float f22 = f17 * f18;
                float f23 = f17 * f20;
                float f24 = f18 * f19;
                float f25 = ((f22 - f23) - f24) / (f23 + f24);
                if (f25 < 0.0f) {
                    f25 = 0.0f;
                }
                float sqrt = (float) (Math.sqrt(f25) * f10);
                float f26 = ((abs * f8) / abs2) * sqrt;
                float f27 = sqrt * (-((abs2 * f15) / abs));
                float f28 = (f2 + f7) / f9;
                float f29 = ((cos * f26) - (sin * f27)) + ((f + f6) / f9);
                float f30 = (cos * f27) + (sin * f26) + f28;
                float f31 = (f15 - f26) / abs;
                float f32 = (f8 - f27) / abs2;
                float f33 = ((-f15) - f26) / abs;
                float f34 = ((-f8) - f27) / abs2;
                float sqrt2 = (float) Math.sqrt((f32 * f32) + (f31 * f31));
                if (f32 < 0.0f) {
                    f11 = -1.0f;
                } else {
                    f11 = 1.0f;
                }
                float degrees = (float) Math.toDegrees(Math.acos(f31 / sqrt2) * f11);
                float sqrt3 = (float) Math.sqrt(((f34 * f34) + (f33 * f33)) * r14);
                float f35 = (f32 * f34) + (f31 * f33);
                if ((f31 * f34) - (f32 * f33) < 0.0f) {
                    f12 = -1.0f;
                } else {
                    f12 = 1.0f;
                }
                double degrees2 = Math.toDegrees(Math.acos(f35 / sqrt3) * f12);
                if (!z2 && degrees2 > 0.0d) {
                    degrees2 -= 360.0d;
                } else if (z2 && degrees2 < 0.0d) {
                    degrees2 += 360.0d;
                }
                double d2 = degrees2 % 360.0d;
                int ceil = (int) Math.ceil(Math.abs(d2) / 90.0d);
                double radians2 = Math.toRadians(degrees % 360.0f);
                float radians3 = (float) (Math.toRadians(d2) / ceil);
                double d3 = radians3;
                double d4 = d3 / 2.0d;
                double sin2 = (Math.sin(d4) * 1.3333333333333333d) / (Math.cos(d4) + 1.0d);
                int i = ceil * 6;
                float[] fArr = new float[i];
                int i2 = 0;
                int i3 = 0;
                while (i2 < ceil) {
                    int i4 = ceil;
                    float f36 = radians3;
                    double d5 = d3;
                    double d6 = (i2 * radians3) + radians2;
                    double cos2 = Math.cos(d6);
                    double sin3 = Math.sin(d6);
                    fArr[i3] = (float) (cos2 - (sin2 * sin3));
                    fArr[i3 + 1] = (float) ((cos2 * sin2) + sin3);
                    double d7 = d6 + d5;
                    double cos3 = Math.cos(d7);
                    double d8 = radians2;
                    double sin4 = Math.sin(d7);
                    fArr[i3 + 2] = (float) ((sin2 * sin4) + cos3);
                    fArr[i3 + 3] = (float) (sin4 - (sin2 * cos3));
                    int i5 = i3 + 5;
                    fArr[i3 + 4] = (float) cos3;
                    i3 += 6;
                    fArr[i5] = (float) sin4;
                    i2++;
                    d3 = d5;
                    ceil = i4;
                    radians3 = f36;
                    radians2 = d8;
                }
                Matrix matrix = new Matrix();
                matrix.postScale(abs, abs2);
                matrix.postRotate(f5);
                matrix.postTranslate(f29, f30);
                matrix.mapPoints(fArr);
                fArr[i - 2] = f6;
                fArr[i - 1] = f7;
                for (int i6 = 0; i6 < i; i6 += 6) {
                    interfaceC39211sgf.n(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]);
                }
                return;
            }
            interfaceC39211sgf.d(f6, f7);
        }
    }

    public static final boolean b(C21849fhf c21849fhf) {
        if (((TUd) ((C23933hFh) c21849fhf.c).i.d1()).c.a == EnumC37732ra6.c && ((List) ((AbstractC34718pK0) c21849fhf.t).Y).size() > 1 && c21849fhf.b) {
            return true;
        }
        return false;
    }

    public static final void c(C21849fhf c21849fhf, boolean z) {
        OperaWebView operaWebView = (OperaWebView) c21849fhf.c;
        if (z) {
            operaWebView.setVisibility(0);
            c21849fhf.Z();
            LKj lKj = (LKj) c21849fhf.f0;
            if (lKj != null) {
                lKj.h(8);
                return;
            } else {
                AbstractC2032Dq9.T("safeBrowsingWarningViewStub");
                throw null;
            }
        }
        operaWebView.setVisibility(8);
        ImageButton imageButton = (ImageButton) c21849fhf.g0;
        if (imageButton != null) {
            imageButton.setVisibility(8);
            LKj lKj2 = (LKj) c21849fhf.f0;
            if (lKj2 != null) {
                lKj2.h(0);
                ((PublishSubject) ((C12718Xfi) c21849fhf.Y).getValue()).onNext(4);
                return;
            } else {
                AbstractC2032Dq9.T("safeBrowsingWarningViewStub");
                throw null;
            }
        }
        AbstractC2032Dq9.T("backwardNavigationButton");
        throw null;
    }

    public static C13800Zff e(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new C13800Zff(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r7 != 9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix g(C13800Zff c13800Zff, C13800Zff c13800Zff2, C41480uNd c41480uNd) {
        EnumC40144tNd enumC40144tNd;
        float min;
        float f;
        float f2;
        Matrix matrix = new Matrix();
        if (c41480uNd != null && (enumC40144tNd = c41480uNd.a) != null) {
            float f3 = c13800Zff.c / c13800Zff2.c;
            float f4 = c13800Zff.t / c13800Zff2.t;
            float f5 = -c13800Zff2.a;
            float f6 = -c13800Zff2.b;
            if (c41480uNd.equals(C41480uNd.c)) {
                matrix.preTranslate(c13800Zff.a, c13800Zff.b);
                matrix.preScale(f3, f4);
                matrix.preTranslate(f5, f6);
                return matrix;
            }
            if (c41480uNd.b == 2) {
                min = Math.max(f3, f4);
            } else {
                min = Math.min(f3, f4);
            }
            float f7 = c13800Zff.c / min;
            float f8 = c13800Zff.t / min;
            int ordinal = enumC40144tNd.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            if (ordinal != 8) {
                            }
                        }
                    }
                }
                f = c13800Zff2.c - f7;
                f5 -= f;
                switch (enumC40144tNd.ordinal()) {
                    case 4:
                    case 5:
                    case 6:
                        f2 = (c13800Zff2.t - f8) / 2.0f;
                        break;
                    case 7:
                    case 8:
                    case 9:
                        f2 = c13800Zff2.t - f8;
                        break;
                }
                f6 -= f2;
                matrix.preTranslate(c13800Zff.a, c13800Zff.b);
                matrix.preScale(min, min);
                matrix.preTranslate(f5, f6);
            }
            f = (c13800Zff2.c - f7) / 2.0f;
            f5 -= f;
            switch (enumC40144tNd.ordinal()) {
            }
            f6 -= f2;
            matrix.preTranslate(c13800Zff.a, c13800Zff.b);
            matrix.preScale(min, min);
            matrix.preTranslate(f5, f6);
        }
        return matrix;
    }

    public static Typeface j(int i, Integer num, String str) {
        boolean z;
        int i2 = 2;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (num.intValue() > 500) {
            if (z) {
                i2 = 3;
            } else {
                i2 = 1;
            }
        } else if (!z) {
            i2 = 0;
        }
        if (str.equals("serif")) {
            return Typeface.create(Typeface.SERIF, i2);
        }
        if (str.equals("sans-serif")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("monospace")) {
            return Typeface.create(Typeface.MONOSPACE, i2);
        }
        if (str.equals("cursive")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("fantasy")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        return null;
    }

    public static int k(float f) {
        int i = (int) (f * 256.0f);
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }

    public static void u(AbstractC23164ggf abstractC23164ggf, String str) {
        AbstractC4047Hgf g = abstractC23164ggf.a.g(str);
        if (g != null && (g instanceof AbstractC23164ggf) && g != abstractC23164ggf) {
            AbstractC23164ggf abstractC23164ggf2 = (AbstractC23164ggf) g;
            if (abstractC23164ggf.i == null) {
                abstractC23164ggf.i = abstractC23164ggf2.i;
            }
            if (abstractC23164ggf.j == null) {
                abstractC23164ggf.j = abstractC23164ggf2.j;
            }
            if (abstractC23164ggf.k == 0) {
                abstractC23164ggf.k = abstractC23164ggf2.k;
            }
            if (abstractC23164ggf.h.isEmpty()) {
                abstractC23164ggf.h = abstractC23164ggf2.h;
            }
            try {
                if (abstractC23164ggf instanceof C3505Ggf) {
                    C3505Ggf c3505Ggf = (C3505Ggf) abstractC23164ggf;
                    C3505Ggf c3505Ggf2 = (C3505Ggf) g;
                    if (c3505Ggf.m == null) {
                        c3505Ggf.m = c3505Ggf2.m;
                    }
                    if (c3505Ggf.n == null) {
                        c3505Ggf.n = c3505Ggf2.n;
                    }
                    if (c3505Ggf.o == null) {
                        c3505Ggf.o = c3505Ggf2.o;
                    }
                    if (c3505Ggf.p == null) {
                        c3505Ggf.p = c3505Ggf2.p;
                    }
                } else {
                    v((C5673Kgf) abstractC23164ggf, (C5673Kgf) g);
                }
            } catch (ClassCastException unused) {
            }
            String str2 = abstractC23164ggf2.l;
            if (str2 != null) {
                u(abstractC23164ggf, str2);
            }
        }
    }

    public static void v(C5673Kgf c5673Kgf, C5673Kgf c5673Kgf2) {
        if (c5673Kgf.m == null) {
            c5673Kgf.m = c5673Kgf2.m;
        }
        if (c5673Kgf.n == null) {
            c5673Kgf.n = c5673Kgf2.n;
        }
        if (c5673Kgf.o == null) {
            c5673Kgf.o = c5673Kgf2.o;
        }
        if (c5673Kgf.p == null) {
            c5673Kgf.p = c5673Kgf2.p;
        }
        if (c5673Kgf.q == null) {
            c5673Kgf.q = c5673Kgf2.q;
        }
    }

    public static void w(C40548tgf c40548tgf, String str) {
        AbstractC4047Hgf g = c40548tgf.a.g(str);
        if (g != null && (g instanceof C40548tgf) && g != c40548tgf) {
            C40548tgf c40548tgf2 = (C40548tgf) g;
            if (c40548tgf.p == null) {
                c40548tgf.p = c40548tgf2.p;
            }
            if (c40548tgf.q == null) {
                c40548tgf.q = c40548tgf2.q;
            }
            if (c40548tgf.r == null) {
                c40548tgf.r = c40548tgf2.r;
            }
            if (c40548tgf.s == null) {
                c40548tgf.s = c40548tgf2.s;
            }
            if (c40548tgf.t == null) {
                c40548tgf.t = c40548tgf2.t;
            }
            if (c40548tgf.u == null) {
                c40548tgf.u = c40548tgf2.u;
            }
            if (c40548tgf.v == null) {
                c40548tgf.v = c40548tgf2.v;
            }
            if (c40548tgf.i.isEmpty()) {
                c40548tgf.i = c40548tgf2.i;
            }
            if (c40548tgf.o == null) {
                c40548tgf.o = c40548tgf2.o;
            }
            if (c40548tgf.n == null) {
                c40548tgf.n = c40548tgf2.n;
            }
            String str2 = c40548tgf2.w;
            if (str2 != null) {
                w(c40548tgf, str2);
            }
        }
    }

    public Path.FillType A() {
        int i = ((C19176dhf) this.Y).a.H0;
        if (i == 0) {
            return Path.FillType.WINDING;
        }
        if (AbstractC30172lva.L(i) != 1) {
            return Path.FillType.WINDING;
        }
        return Path.FillType.EVEN_ODD;
    }

    public void B(Context context) {
        C6267Lj3 c6267Lj3 = (C6267Lj3) this.X;
        C12904Xog c12904Xog = (C12904Xog) this.f0;
        this.h0 = new C48020zGh(context, c12904Xog, c6267Lj3);
        C27963kGh c27963kGh = (C27963kGh) this.c;
        C12361Wog c12361Wog = c12904Xog.c;
        c27963kGh.p = c12361Wog;
        c27963kGh.d.e0 = c12361Wog;
        if (this.b) {
            return;
        }
        this.b = true;
        Disposable a = c12904Xog.a(c27963kGh);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.e0;
        compositeDisposable.d(a);
        C48020zGh c48020zGh = (C48020zGh) this.h0;
        if (c48020zGh != null) {
            compositeDisposable.d(c12904Xog.a(c48020zGh));
        } else {
            AbstractC2032Dq9.T("view");
            throw null;
        }
    }

    public void D(InterfaceC39353sn3 interfaceC39353sn3) {
        boolean z;
        if (interfaceC39353sn3 instanceof C19348dpc) {
            SFh sFh = ((C19348dpc) interfaceC39353sn3).b;
            if (!AbstractC2032Dq9.j(sFh.a, "dec53c62-1a11-42e6-809d-129a05b83f55") && !AbstractC2032Dq9.j(sFh.a, "6a49d96c-285a-4a53-b191-65c84441842f")) {
                z = false;
            } else {
                z = true;
            }
            C44656wl3 c44656wl3 = (C44656wl3) this.t;
            Observable B = new SingleMap(new SingleSubscribeOn(c44656wl3.c.e(sFh, false), c44656wl3.i.k()), WK2.X).B();
            Observable B2 = ((ObservableElementAtSingle) ((C45992xl3) this.Y).b.z(EnumC33837ofd.I0).c0()).B();
            C0973Bre c0973Bre = (C0973Bre) this.Z;
            F06 d = c0973Bre.d();
            YFh yFh = new YFh(z);
            Observables observables = Observables.a;
            LZj.v0(new ObservableMap(Observable.w(B, B2, new C22065frb(28)).u0(d), new WD5(yFh)).u0(c0973Bre.i()), new C33229oCh(interfaceC39353sn3, 5, this), C29215lCh.p0, (CompositeDisposable) this.e0);
            return;
        }
        C5258Jmg c5258Jmg = (C5258Jmg) interfaceC39353sn3;
        SFh sFh2 = new SFh(c5258Jmg);
        n(sFh2);
        C12438Wsa c12438Wsa = new C12438Wsa(sFh2, c5258Jmg);
        C12361Wog c12361Wog = (C12361Wog) this.g0;
        c12361Wog.a(c12438Wsa);
        c12361Wog.a(EFh.a);
    }

    public Path E(C15135agf c15135agf) {
        float f;
        float f2;
        C29847lgf c29847lgf = c15135agf.o;
        if (c29847lgf != null) {
            f = c29847lgf.d(this);
        } else {
            f = 0.0f;
        }
        C29847lgf c29847lgf2 = c15135agf.p;
        if (c29847lgf2 != null) {
            f2 = c29847lgf2.e(this);
        } else {
            f2 = 0.0f;
        }
        float a = c15135agf.q.a(this);
        float f3 = f - a;
        float f4 = f2 - a;
        float f5 = f + a;
        float f6 = f2 + a;
        if (c15135agf.h == null) {
            float f7 = 2.0f * a;
            c15135agf.h = new C13800Zff(f3, f4, f7, f7);
        }
        float f8 = a * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f4);
        float f9 = f + f8;
        float f10 = f2 - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f2);
        float f11 = f2 + f8;
        path.cubicTo(f5, f11, f9, f6, f, f6);
        float f12 = f - f8;
        path.cubicTo(f12, f6, f3, f11, f3, f2);
        path.cubicTo(f3, f10, f12, f4, f, f4);
        path.close();
        return path;
    }

    public Path F(C21827fgf c21827fgf) {
        float f;
        float f2;
        C29847lgf c29847lgf = c21827fgf.o;
        if (c29847lgf != null) {
            f = c29847lgf.d(this);
        } else {
            f = 0.0f;
        }
        C29847lgf c29847lgf2 = c21827fgf.p;
        if (c29847lgf2 != null) {
            f2 = c29847lgf2.e(this);
        } else {
            f2 = 0.0f;
        }
        float d = c21827fgf.q.d(this);
        float e = c21827fgf.r.e(this);
        float f3 = f - d;
        float f4 = f2 - e;
        float f5 = f + d;
        float f6 = f2 + e;
        if (c21827fgf.h == null) {
            c21827fgf.h = new C13800Zff(f3, f4, d * 2.0f, 2.0f * e);
        }
        float f7 = d * 0.5522848f;
        float f8 = e * 0.5522848f;
        Path path = new Path();
        path.moveTo(f, f4);
        float f9 = f + f7;
        float f10 = f2 - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f2);
        float f11 = f2 + f8;
        path.cubicTo(f5, f11, f9, f6, f, f6);
        float f12 = f - f7;
        path.cubicTo(f12, f6, f3, f11, f3, f2);
        path.cubicTo(f3, f10, f12, f4, f, f4);
        path.close();
        return path;
    }

    public Path G(C41884ugf c41884ugf) {
        Path path = new Path();
        float[] fArr = c41884ugf.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = c41884ugf.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (c41884ugf instanceof C43221vgf) {
            path.close();
        }
        if (c41884ugf.h == null) {
            c41884ugf.h = e(path);
        }
        path.setFillType(A());
        return path;
    }

    public Path H(C44558wgf c44558wgf) {
        float d;
        float e;
        float f;
        float f2;
        C29847lgf c29847lgf = c44558wgf.s;
        if (c29847lgf == null && c44558wgf.t == null) {
            d = 0.0f;
            e = 0.0f;
        } else {
            if (c29847lgf == null) {
                d = c44558wgf.t.e(this);
            } else if (c44558wgf.t == null) {
                d = c29847lgf.d(this);
            } else {
                d = c29847lgf.d(this);
                e = c44558wgf.t.e(this);
            }
            e = d;
        }
        float min = Math.min(d, c44558wgf.q.d(this) / 2.0f);
        float min2 = Math.min(e, c44558wgf.r.e(this) / 2.0f);
        C29847lgf c29847lgf2 = c44558wgf.o;
        if (c29847lgf2 != null) {
            f = c29847lgf2.d(this);
        } else {
            f = 0.0f;
        }
        C29847lgf c29847lgf3 = c44558wgf.p;
        if (c29847lgf3 != null) {
            f2 = c29847lgf3.e(this);
        } else {
            f2 = 0.0f;
        }
        float d2 = c44558wgf.q.d(this);
        float e2 = c44558wgf.r.e(this);
        if (c44558wgf.h == null) {
            c44558wgf.h = new C13800Zff(f, f2, d2, e2);
        }
        float f3 = d2 + f;
        float f4 = f2 + e2;
        Path path = new Path();
        if (min != 0.0f && min2 != 0.0f) {
            float f5 = min * 0.5522848f;
            float f6 = 0.5522848f * min2;
            float f7 = f2 + min2;
            path.moveTo(f, f7);
            float f8 = f7 - f6;
            float f9 = f + min;
            float f10 = f9 - f5;
            path.cubicTo(f, f8, f10, f2, f9, f2);
            float f11 = f3 - min;
            path.lineTo(f11, f2);
            float f12 = f11 + f5;
            path.cubicTo(f12, f2, f3, f8, f3, f7);
            float f13 = f4 - min2;
            path.lineTo(f3, f13);
            float f14 = f13 + f6;
            path.cubicTo(f3, f14, f12, f4, f11, f4);
            path.lineTo(f9, f4);
            float f15 = f;
            path.cubicTo(f10, f4, f15, f14, f, f13);
            path.lineTo(f15, f7);
        } else {
            path.moveTo(f, f2);
            path.lineTo(f3, f2);
            path.lineTo(f3, f4);
            path.lineTo(f, f4);
            path.lineTo(f, f2);
        }
        path.close();
        return path;
    }

    public void I() {
        C48020zGh c48020zGh = (C48020zGh) this.h0;
        if (c48020zGh != null) {
            ((CompositeDisposable) this.e0).d(c48020zGh.i.a().subscribe(new C25290iGh((C27963kGh) this.c, 2), C29215lCh.s0));
        } else {
            AbstractC2032Dq9.T("view");
            throw null;
        }
    }

    public void J() {
        C46678yGc c46678yGc = (C46678yGc) this.f0;
        if (c46678yGc != null) {
            ((b) c46678yGc.b).a();
        }
        C31926nEb c31926nEb = (C31926nEb) this.g0;
        if (c31926nEb != null) {
            ((com.snapchat.merged.crypto.internal.b) c31926nEb.b).a();
        }
    }

    public void K() {
        ((C12361Wog) this.g0).a(C33292oFh.a);
        C48020zGh c48020zGh = (C48020zGh) this.h0;
        if (c48020zGh != null) {
            c48020zGh.i.t.j();
            c48020zGh.l.j();
            C27963kGh c27963kGh = (C27963kGh) this.c;
            ((CompositeDisposable) c27963kGh.d.Z).j();
            c27963kGh.q.j();
            ((CompositeDisposable) this.e0).j();
            this.b = false;
            return;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    public void L(AbstractC2371Egf abstractC2371Egf) {
        float f;
        float f2;
        float f3;
        C19176dhf c19176dhf = (C19176dhf) this.Y;
        String str = c19176dhf.a.v0;
        if (str != null && c19176dhf.f0) {
            AbstractC4047Hgf g = ((DEd) this.X).g(str);
            r();
            C33861ogf c33861ogf = (C33861ogf) g;
            Boolean bool = c33861ogf.n;
            if (bool != null && bool.booleanValue()) {
                C29847lgf c29847lgf = c33861ogf.r;
                if (c29847lgf != null) {
                    f2 = c29847lgf.d(this);
                } else {
                    f2 = abstractC2371Egf.h.c;
                }
                C29847lgf c29847lgf2 = c33861ogf.s;
                if (c29847lgf2 != null) {
                    f3 = c29847lgf2.e(this);
                } else {
                    f3 = abstractC2371Egf.h.t;
                }
                C29847lgf c29847lgf3 = c33861ogf.p;
                if (c29847lgf3 != null) {
                    c29847lgf3.d(this);
                } else {
                    float f4 = abstractC2371Egf.h.a;
                }
                C29847lgf c29847lgf4 = c33861ogf.q;
                if (c29847lgf4 != null) {
                    c29847lgf4.e(this);
                } else {
                    float f5 = abstractC2371Egf.h.b;
                }
            } else {
                C29847lgf c29847lgf5 = c33861ogf.p;
                if (c29847lgf5 != null) {
                    c29847lgf5.b(this, 1.0f);
                }
                C29847lgf c29847lgf6 = c33861ogf.q;
                if (c29847lgf6 != null) {
                    c29847lgf6.b(this, 1.0f);
                }
                C29847lgf c29847lgf7 = c33861ogf.r;
                float f6 = 1.2f;
                if (c29847lgf7 != null) {
                    f = c29847lgf7.b(this, 1.0f);
                } else {
                    f = 1.2f;
                }
                C29847lgf c29847lgf8 = c33861ogf.s;
                if (c29847lgf8 != null) {
                    f6 = c29847lgf8.b(this, 1.0f);
                }
                C13800Zff c13800Zff = abstractC2371Egf.h;
                float f7 = c13800Zff.a;
                f2 = f * c13800Zff.c;
                f3 = f6 * c13800Zff.t;
            }
            if (f2 != 0.0f && f3 != 0.0f) {
                W();
                C19176dhf x = x(c33861ogf);
                this.Y = x;
                x.a.g0 = Float.valueOf(1.0f);
                Boolean bool2 = c33861ogf.o;
                if (bool2 != null && !bool2.booleanValue()) {
                    Canvas canvas = (Canvas) this.c;
                    C13800Zff c13800Zff2 = abstractC2371Egf.h;
                    canvas.translate(c13800Zff2.a, c13800Zff2.b);
                    Canvas canvas2 = (Canvas) this.c;
                    C13800Zff c13800Zff3 = abstractC2371Egf.h;
                    canvas2.scale(c13800Zff3.c, c13800Zff3.t);
                }
                P(c33861ogf, false);
                V();
            }
            Bitmap bitmap = (Bitmap) ((Stack) this.h0).pop();
            Bitmap bitmap2 = (Bitmap) ((Stack) this.h0).pop();
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width];
            int[] iArr2 = new int[width];
            int i = 0;
            while (i < height) {
                int i2 = width;
                int i3 = i;
                bitmap.getPixels(iArr, 0, i2, 0, i3, i2, 1);
                int[] iArr3 = iArr;
                Bitmap bitmap3 = bitmap2;
                int[] iArr4 = iArr2;
                bitmap3.getPixels(iArr4, 0, i2, 0, i3, i2, 1);
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = iArr3[i4];
                    int i6 = i5 & 255;
                    int i7 = (i5 >> 8) & 255;
                    int i8 = (i5 >> 16) & 255;
                    int i9 = (i5 >> 24) & 255;
                    if (i9 == 0) {
                        iArr4[i4] = 0;
                    } else {
                        int i10 = i6 * 2362;
                        int i11 = ((i10 + ((i7 * 23442) + (i8 * 6963))) * i9) / 8355840;
                        int i12 = iArr4[i4];
                        iArr4[i4] = (i12 & 16777215) | (((((i12 >> 24) & 255) * i11) / 255) << 24);
                    }
                }
                width = i2;
                bitmap3.setPixels(iArr4, 0, width, 0, i3, width, 1);
                i = i3 + 1;
                bitmap2 = bitmap3;
                iArr2 = iArr4;
                iArr = iArr3;
            }
            Bitmap bitmap4 = bitmap2;
            bitmap.recycle();
            Canvas canvas3 = (Canvas) ((Stack) this.g0).pop();
            this.c = canvas3;
            canvas3.save();
            ((Canvas) this.c).setMatrix(new Matrix());
            ((Canvas) this.c).drawBitmap(bitmap4, 0.0f, 0.0f, ((C19176dhf) this.Y).t);
            bitmap4.recycle();
            ((Canvas) this.c).restore();
        }
        V();
    }

    public boolean M() {
        C48567zgf c48567zgf = ((C19176dhf) this.Y).a;
        String str = c48567zgf.v0;
        if (c48567zgf.g0.floatValue() >= 1.0f) {
            C19176dhf c19176dhf = (C19176dhf) this.Y;
            if (c19176dhf.a.v0 == null || !c19176dhf.f0) {
                return false;
            }
        }
        ((Canvas) this.c).saveLayerAlpha(null, k(((C19176dhf) this.Y).a.g0.floatValue()), 4);
        ((Stack) this.Z).push((C19176dhf) this.Y);
        C19176dhf c19176dhf2 = (C19176dhf) ((C19176dhf) this.Y).clone();
        this.Y = c19176dhf2;
        String str2 = c19176dhf2.a.v0;
        if (str2 != null && c19176dhf2.f0) {
            AbstractC4047Hgf g = ((DEd) this.X).g(str2);
            if (g != null && (g instanceof C33861ogf)) {
                ((Stack) this.g0).push((Canvas) this.c);
                r();
                return true;
            }
            C48567zgf c48567zgf2 = ((C19176dhf) this.Y).a;
            String str3 = c48567zgf2.v0;
            c48567zgf2.v0 = null;
        }
        return true;
    }

    public void N(C0201Agf c0201Agf, C29847lgf c29847lgf, C29847lgf c29847lgf2, C13800Zff c13800Zff, C41480uNd c41480uNd) {
        float f;
        float f2;
        float f3;
        float f4;
        if (c29847lgf == null || !c29847lgf.h()) {
            if (c29847lgf2 == null || !c29847lgf2.h()) {
                if (c41480uNd == null && (c41480uNd = c0201Agf.n) == null) {
                    c41480uNd = C41480uNd.d;
                }
                d0(c0201Agf, (C19176dhf) this.Y);
                if (!o()) {
                    return;
                }
                float f5 = 0.0f;
                if (c0201Agf.b != null) {
                    C29847lgf c29847lgf3 = c0201Agf.p;
                    if (c29847lgf3 != null) {
                        f4 = c29847lgf3.d(this);
                    } else {
                        f4 = 0.0f;
                    }
                    C29847lgf c29847lgf4 = c0201Agf.q;
                    if (c29847lgf4 != null) {
                        f5 = c29847lgf4.e(this);
                    }
                    float f6 = f5;
                    f5 = f4;
                    f = f6;
                } else {
                    f = 0.0f;
                }
                C19176dhf c19176dhf = (C19176dhf) this.Y;
                C13800Zff c13800Zff2 = c19176dhf.Z;
                if (c13800Zff2 == null) {
                    c13800Zff2 = c19176dhf.Y;
                }
                if (c29847lgf != null) {
                    f2 = c29847lgf.d(this);
                } else {
                    f2 = c13800Zff2.c;
                }
                if (c29847lgf2 != null) {
                    f3 = c29847lgf2.e(this);
                } else {
                    f3 = c13800Zff2.t;
                }
                C19176dhf c19176dhf2 = (C19176dhf) this.Y;
                c19176dhf2.Y = new C13800Zff(f5, f, f2, f3);
                if (!c19176dhf2.a.l0.booleanValue()) {
                    C13800Zff c13800Zff3 = ((C19176dhf) this.Y).Y;
                    T(c13800Zff3.a, c13800Zff3.b, c13800Zff3.c, c13800Zff3.t);
                }
                h(c0201Agf, ((C19176dhf) this.Y).Y);
                if (c13800Zff != null) {
                    ((Canvas) this.c).concat(g(((C19176dhf) this.Y).Y, c13800Zff, c41480uNd));
                    ((C19176dhf) this.Y).Z = c0201Agf.o;
                } else {
                    ((Canvas) this.c).translate(f5, f);
                }
                boolean M = M();
                e0();
                P(c0201Agf, true);
                if (M) {
                    L(c0201Agf);
                }
                a0(c0201Agf);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void O(AbstractC4047Hgf abstractC4047Hgf) {
        float f;
        float f2;
        float f3;
        int i;
        int i2;
        float d;
        float e;
        float d2;
        Path.FillType fillType;
        C29847lgf c29847lgf;
        String str;
        float f4;
        float f5;
        int indexOf;
        Set b;
        C29847lgf c29847lgf2;
        AbstractC4047Hgf g;
        float f6;
        float f7;
        Boolean bool;
        if (abstractC4047Hgf instanceof InterfaceC35199pgf) {
            return;
        }
        W();
        if ((abstractC4047Hgf instanceof AbstractC2963Fgf) && (bool = ((AbstractC2963Fgf) abstractC4047Hgf).d) != null) {
            ((C19176dhf) this.Y).e0 = bool.booleanValue();
        }
        if (abstractC4047Hgf instanceof C0201Agf) {
            C0201Agf c0201Agf = (C0201Agf) abstractC4047Hgf;
            N(c0201Agf, c0201Agf.r, c0201Agf.s, c0201Agf.o, c0201Agf.n);
        } else {
            float f8 = 0.0f;
            if (abstractC4047Hgf instanceof C12193Wgf) {
                C12193Wgf c12193Wgf = (C12193Wgf) abstractC4047Hgf;
                C29847lgf c29847lgf3 = c12193Wgf.r;
                if ((c29847lgf3 == null || !c29847lgf3.h()) && ((c29847lgf2 = c12193Wgf.s) == null || !c29847lgf2.h())) {
                    d0(c12193Wgf, (C19176dhf) this.Y);
                    if (o() && (g = c12193Wgf.a.g(c12193Wgf.o)) != null) {
                        Matrix matrix = c12193Wgf.n;
                        if (matrix != null) {
                            ((Canvas) this.c).concat(matrix);
                        }
                        Matrix matrix2 = new Matrix();
                        C29847lgf c29847lgf4 = c12193Wgf.p;
                        if (c29847lgf4 != null) {
                            f6 = c29847lgf4.d(this);
                        } else {
                            f6 = 0.0f;
                        }
                        C29847lgf c29847lgf5 = c12193Wgf.q;
                        if (c29847lgf5 != null) {
                            f7 = c29847lgf5.e(this);
                        } else {
                            f7 = 0.0f;
                        }
                        matrix2.preTranslate(f6, f7);
                        ((Canvas) this.c).concat(matrix2);
                        h(c12193Wgf, c12193Wgf.h);
                        boolean M = M();
                        ((Stack) this.e0).push(c12193Wgf);
                        ((Stack) this.f0).push(((Canvas) this.c).getMatrix());
                        if (g instanceof C0201Agf) {
                            W();
                            C0201Agf c0201Agf2 = (C0201Agf) g;
                            C29847lgf c29847lgf6 = c12193Wgf.r;
                            if (c29847lgf6 == null) {
                                c29847lgf6 = c0201Agf2.r;
                            }
                            C29847lgf c29847lgf7 = c29847lgf6;
                            C29847lgf c29847lgf8 = c12193Wgf.s;
                            if (c29847lgf8 == null) {
                                c29847lgf8 = c0201Agf2.s;
                            }
                            N(c0201Agf2, c29847lgf7, c29847lgf8, c0201Agf2.o, c0201Agf2.n);
                            V();
                        } else if (g instanceof C7302Ngf) {
                            C29847lgf c29847lgf9 = c12193Wgf.r;
                            if (c29847lgf9 == null) {
                                c29847lgf9 = new C29847lgf(9, 100.0f);
                            }
                            C29847lgf c29847lgf10 = c12193Wgf.s;
                            if (c29847lgf10 == null) {
                                c29847lgf10 = new C29847lgf(9, 100.0f);
                            }
                            W();
                            C7302Ngf c7302Ngf = (C7302Ngf) g;
                            if (!c29847lgf9.h() && !c29847lgf10.h()) {
                                C41480uNd c41480uNd = c7302Ngf.n;
                                if (c41480uNd == null) {
                                    c41480uNd = C41480uNd.d;
                                }
                                d0(c7302Ngf, (C19176dhf) this.Y);
                                float d3 = c29847lgf9.d(this);
                                float d4 = c29847lgf10.d(this);
                                C19176dhf c19176dhf = (C19176dhf) this.Y;
                                c19176dhf.Y = new C13800Zff(0.0f, 0.0f, d3, d4);
                                if (!c19176dhf.a.l0.booleanValue()) {
                                    C13800Zff c13800Zff = ((C19176dhf) this.Y).Y;
                                    T(c13800Zff.a, c13800Zff.b, c13800Zff.c, c13800Zff.t);
                                }
                                C13800Zff c13800Zff2 = c7302Ngf.o;
                                if (c13800Zff2 != null) {
                                    ((Canvas) this.c).concat(g(((C19176dhf) this.Y).Y, c13800Zff2, c41480uNd));
                                    ((C19176dhf) this.Y).Z = c7302Ngf.o;
                                }
                                boolean M2 = M();
                                P(c7302Ngf, true);
                                if (M2) {
                                    L(c7302Ngf);
                                }
                                a0(c7302Ngf);
                            }
                            V();
                        } else {
                            O(g);
                        }
                        ((Stack) this.e0).pop();
                        ((Stack) this.f0).pop();
                        if (M) {
                            L(c12193Wgf);
                        }
                        a0(c12193Wgf);
                    }
                }
            } else if (abstractC4047Hgf instanceof C6758Mgf) {
                C6758Mgf c6758Mgf = (C6758Mgf) abstractC4047Hgf;
                d0(c6758Mgf, (C19176dhf) this.Y);
                if (o()) {
                    Matrix matrix3 = c6758Mgf.n;
                    if (matrix3 != null) {
                        ((Canvas) this.c).concat(matrix3);
                    }
                    h(c6758Mgf, c6758Mgf.h);
                    boolean M3 = M();
                    String language = Locale.getDefault().getLanguage();
                    ((DEd) this.X).getClass();
                    Iterator it = c6758Mgf.i.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AbstractC4047Hgf abstractC4047Hgf2 = (AbstractC4047Hgf) it.next();
                        if (abstractC4047Hgf2 instanceof InterfaceC0744Bgf) {
                            InterfaceC0744Bgf interfaceC0744Bgf = (InterfaceC0744Bgf) abstractC4047Hgf2;
                            if (interfaceC0744Bgf.c() == null && ((b = interfaceC0744Bgf.b()) == null || (!b.isEmpty() && b.contains(language)))) {
                                Set f9 = interfaceC0744Bgf.f();
                                if (f9 != null) {
                                    if (i0 == null) {
                                        synchronized (C21849fhf.class) {
                                            HashSet hashSet = new HashSet();
                                            i0 = hashSet;
                                            hashSet.add("Structure");
                                            i0.add("BasicStructure");
                                            i0.add("ConditionalProcessing");
                                            i0.add("Image");
                                            i0.add("Style");
                                            i0.add("ViewportAttribute");
                                            i0.add("Shape");
                                            i0.add("BasicText");
                                            i0.add("PaintAttribute");
                                            i0.add("BasicPaintAttribute");
                                            i0.add("OpacityAttribute");
                                            i0.add("BasicGraphicsAttribute");
                                            i0.add("Marker");
                                            i0.add("Gradient");
                                            i0.add("Pattern");
                                            i0.add("Clip");
                                            i0.add("BasicClip");
                                            i0.add("Mask");
                                            i0.add("View");
                                        }
                                    }
                                    if (!f9.isEmpty() && i0.containsAll(f9)) {
                                    }
                                }
                                Set m = interfaceC0744Bgf.m();
                                if (m != null) {
                                    m.isEmpty();
                                } else {
                                    Set n = interfaceC0744Bgf.n();
                                    if (n != null) {
                                        n.isEmpty();
                                    } else {
                                        O(abstractC4047Hgf2);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (M3) {
                        L(c6758Mgf);
                    }
                    a0(c6758Mgf);
                }
            } else if (abstractC4047Hgf instanceof C25836igf) {
                C25836igf c25836igf = (C25836igf) abstractC4047Hgf;
                d0(c25836igf, (C19176dhf) this.Y);
                if (o()) {
                    Matrix matrix4 = c25836igf.n;
                    if (matrix4 != null) {
                        ((Canvas) this.c).concat(matrix4);
                    }
                    h(c25836igf, c25836igf.h);
                    boolean M4 = M();
                    P(c25836igf, true);
                    if (M4) {
                        L(c25836igf);
                    }
                    a0(c25836igf);
                }
            } else if (abstractC4047Hgf instanceof C28510kgf) {
                C28510kgf c28510kgf = (C28510kgf) abstractC4047Hgf;
                C29847lgf c29847lgf11 = c28510kgf.r;
                if (c29847lgf11 != null && !c29847lgf11.h() && (c29847lgf = c28510kgf.s) != null && !c29847lgf.h() && (str = c28510kgf.o) != null) {
                    C41480uNd c41480uNd2 = c28510kgf.n;
                    if (c41480uNd2 == null) {
                        c41480uNd2 = C41480uNd.d;
                    }
                    Bitmap bitmap = null;
                    if (str.startsWith("data:") && str.length() >= 14 && (indexOf = str.indexOf(44)) != -1 && indexOf >= 12 && ";base64".equals(str.substring(indexOf - 7, indexOf))) {
                        byte[] decode = Base64.decode(str.substring(indexOf + 1), 0);
                        bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                    }
                    if (bitmap == null) {
                        ((DEd) this.X).getClass();
                    } else {
                        d0(c28510kgf, (C19176dhf) this.Y);
                        if (o() && f0()) {
                            Matrix matrix5 = c28510kgf.t;
                            if (matrix5 != null) {
                                ((Canvas) this.c).concat(matrix5);
                            }
                            C29847lgf c29847lgf12 = c28510kgf.p;
                            if (c29847lgf12 != null) {
                                f4 = c29847lgf12.d(this);
                            } else {
                                f4 = 0.0f;
                            }
                            C29847lgf c29847lgf13 = c28510kgf.q;
                            if (c29847lgf13 != null) {
                                f5 = c29847lgf13.e(this);
                            } else {
                                f5 = 0.0f;
                            }
                            float d5 = c28510kgf.r.d(this);
                            float d6 = c28510kgf.s.d(this);
                            C19176dhf c19176dhf2 = (C19176dhf) this.Y;
                            c19176dhf2.Y = new C13800Zff(f4, f5, d5, d6);
                            if (!c19176dhf2.a.l0.booleanValue()) {
                                C13800Zff c13800Zff3 = ((C19176dhf) this.Y).Y;
                                T(c13800Zff3.a, c13800Zff3.b, c13800Zff3.c, c13800Zff3.t);
                            }
                            C13800Zff c13800Zff4 = new C13800Zff(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
                            c28510kgf.h = c13800Zff4;
                            ((Canvas) this.c).concat(g(((C19176dhf) this.Y).Y, c13800Zff4, c41480uNd2));
                            a0(c28510kgf);
                            h(c28510kgf, c28510kgf.h);
                            boolean M5 = M();
                            e0();
                            ((Canvas) this.c).drawBitmap(bitmap, 0.0f, 0.0f, new Paint());
                            if (M5) {
                                L(c28510kgf);
                            }
                        }
                    }
                }
            } else if (abstractC4047Hgf instanceof C37873rgf) {
                C37873rgf c37873rgf = (C37873rgf) abstractC4047Hgf;
                if (c37873rgf.o != null) {
                    d0(c37873rgf, (C19176dhf) this.Y);
                    if (o() && f0()) {
                        C19176dhf c19176dhf3 = (C19176dhf) this.Y;
                        if (c19176dhf3.c || c19176dhf3.b) {
                            Matrix matrix6 = c37873rgf.n;
                            if (matrix6 != null) {
                                ((Canvas) this.c).concat(matrix6);
                            }
                            Path path = (Path) new C34249oy7(c37873rgf.o).c;
                            if (c37873rgf.h == null) {
                                c37873rgf.h = e(path);
                            }
                            a0(c37873rgf);
                            i(c37873rgf);
                            h(c37873rgf, c37873rgf.h);
                            boolean M6 = M();
                            C19176dhf c19176dhf4 = (C19176dhf) this.Y;
                            if (c19176dhf4.b) {
                                int i3 = c19176dhf4.a.A0;
                                if (i3 == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else if (AbstractC30172lva.L(i3) != 1) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path.setFillType(fillType);
                                p(c37873rgf, path);
                            }
                            if (((C19176dhf) this.Y).c) {
                                q(path);
                            }
                            S(c37873rgf);
                            if (M6) {
                                L(c37873rgf);
                            }
                        }
                    }
                }
            } else if (abstractC4047Hgf instanceof C44558wgf) {
                C44558wgf c44558wgf = (C44558wgf) abstractC4047Hgf;
                C29847lgf c29847lgf14 = c44558wgf.q;
                if (c29847lgf14 != null && c44558wgf.r != null && !c29847lgf14.h() && !c44558wgf.r.h()) {
                    d0(c44558wgf, (C19176dhf) this.Y);
                    if (o() && f0()) {
                        Matrix matrix7 = c44558wgf.n;
                        if (matrix7 != null) {
                            ((Canvas) this.c).concat(matrix7);
                        }
                        Path H = H(c44558wgf);
                        a0(c44558wgf);
                        i(c44558wgf);
                        h(c44558wgf, c44558wgf.h);
                        boolean M7 = M();
                        if (((C19176dhf) this.Y).b) {
                            p(c44558wgf, H);
                        }
                        if (((C19176dhf) this.Y).c) {
                            q(H);
                        }
                        if (M7) {
                            L(c44558wgf);
                        }
                    }
                }
            } else if (abstractC4047Hgf instanceof C15135agf) {
                C15135agf c15135agf = (C15135agf) abstractC4047Hgf;
                C29847lgf c29847lgf15 = c15135agf.q;
                if (c29847lgf15 != null && !c29847lgf15.h()) {
                    d0(c15135agf, (C19176dhf) this.Y);
                    if (o() && f0()) {
                        Matrix matrix8 = c15135agf.n;
                        if (matrix8 != null) {
                            ((Canvas) this.c).concat(matrix8);
                        }
                        Path E = E(c15135agf);
                        a0(c15135agf);
                        i(c15135agf);
                        h(c15135agf, c15135agf.h);
                        boolean M8 = M();
                        if (((C19176dhf) this.Y).b) {
                            p(c15135agf, E);
                        }
                        if (((C19176dhf) this.Y).c) {
                            q(E);
                        }
                        if (M8) {
                            L(c15135agf);
                        }
                    }
                }
            } else if (abstractC4047Hgf instanceof C21827fgf) {
                C21827fgf c21827fgf = (C21827fgf) abstractC4047Hgf;
                C29847lgf c29847lgf16 = c21827fgf.q;
                if (c29847lgf16 != null && c21827fgf.r != null && !c29847lgf16.h() && !c21827fgf.r.h()) {
                    d0(c21827fgf, (C19176dhf) this.Y);
                    if (o() && f0()) {
                        Matrix matrix9 = c21827fgf.n;
                        if (matrix9 != null) {
                            ((Canvas) this.c).concat(matrix9);
                        }
                        Path F = F(c21827fgf);
                        a0(c21827fgf);
                        i(c21827fgf);
                        h(c21827fgf, c21827fgf.h);
                        boolean M9 = M();
                        if (((C19176dhf) this.Y).b) {
                            p(c21827fgf, F);
                        }
                        if (((C19176dhf) this.Y).c) {
                            q(F);
                        }
                        if (M9) {
                            L(c21827fgf);
                        }
                    }
                }
            } else if (abstractC4047Hgf instanceof C31184mgf) {
                C31184mgf c31184mgf = (C31184mgf) abstractC4047Hgf;
                d0(c31184mgf, (C19176dhf) this.Y);
                if (o() && f0() && ((C19176dhf) this.Y).c) {
                    Matrix matrix10 = c31184mgf.n;
                    if (matrix10 != null) {
                        ((Canvas) this.c).concat(matrix10);
                    }
                    C29847lgf c29847lgf17 = c31184mgf.o;
                    if (c29847lgf17 == null) {
                        d = 0.0f;
                    } else {
                        d = c29847lgf17.d(this);
                    }
                    C29847lgf c29847lgf18 = c31184mgf.p;
                    if (c29847lgf18 == null) {
                        e = 0.0f;
                    } else {
                        e = c29847lgf18.e(this);
                    }
                    C29847lgf c29847lgf19 = c31184mgf.q;
                    if (c29847lgf19 == null) {
                        d2 = 0.0f;
                    } else {
                        d2 = c29847lgf19.d(this);
                    }
                    C29847lgf c29847lgf20 = c31184mgf.r;
                    if (c29847lgf20 != null) {
                        f8 = c29847lgf20.e(this);
                    }
                    if (c31184mgf.h == null) {
                        c31184mgf.h = new C13800Zff(Math.min(d, e), Math.min(e, f8), Math.abs(d2 - d), Math.abs(f8 - e));
                    }
                    Path path2 = new Path();
                    path2.moveTo(d, e);
                    path2.lineTo(d2, f8);
                    a0(c31184mgf);
                    i(c31184mgf);
                    h(c31184mgf, c31184mgf.h);
                    boolean M10 = M();
                    q(path2);
                    S(c31184mgf);
                    if (M10) {
                        L(c31184mgf);
                    }
                }
            } else if (abstractC4047Hgf instanceof C43221vgf) {
                C41884ugf c41884ugf = (C43221vgf) abstractC4047Hgf;
                d0(c41884ugf, (C19176dhf) this.Y);
                if (o() && f0()) {
                    C19176dhf c19176dhf5 = (C19176dhf) this.Y;
                    if (c19176dhf5.c || c19176dhf5.b) {
                        Matrix matrix11 = c41884ugf.n;
                        if (matrix11 != null) {
                            ((Canvas) this.c).concat(matrix11);
                        }
                        if (c41884ugf.o.length >= 2) {
                            Path G = G(c41884ugf);
                            a0(c41884ugf);
                            i(c41884ugf);
                            h(c41884ugf, c41884ugf.h);
                            boolean M11 = M();
                            if (((C19176dhf) this.Y).b) {
                                p(c41884ugf, G);
                            }
                            if (((C19176dhf) this.Y).c) {
                                q(G);
                            }
                            S(c41884ugf);
                            if (M11) {
                                L(c41884ugf);
                            }
                        }
                    }
                }
            } else if (abstractC4047Hgf instanceof C41884ugf) {
                C41884ugf c41884ugf2 = (C41884ugf) abstractC4047Hgf;
                d0(c41884ugf2, (C19176dhf) this.Y);
                if (o() && f0()) {
                    C19176dhf c19176dhf6 = (C19176dhf) this.Y;
                    if (c19176dhf6.c || c19176dhf6.b) {
                        Matrix matrix12 = c41884ugf2.n;
                        if (matrix12 != null) {
                            ((Canvas) this.c).concat(matrix12);
                        }
                        if (c41884ugf2.o.length >= 2) {
                            Path G2 = G(c41884ugf2);
                            a0(c41884ugf2);
                            i(c41884ugf2);
                            h(c41884ugf2, c41884ugf2.h);
                            boolean M12 = M();
                            if (((C19176dhf) this.Y).b) {
                                p(c41884ugf2, G2);
                            }
                            if (((C19176dhf) this.Y).c) {
                                q(G2);
                            }
                            S(c41884ugf2);
                            if (M12) {
                                L(c41884ugf2);
                            }
                        }
                    }
                }
            } else if (abstractC4047Hgf instanceof C8933Qgf) {
                C8933Qgf c8933Qgf = (C8933Qgf) abstractC4047Hgf;
                d0(c8933Qgf, (C19176dhf) this.Y);
                if (o()) {
                    Matrix matrix13 = c8933Qgf.r;
                    if (matrix13 != null) {
                        ((Canvas) this.c).concat(matrix13);
                    }
                    ArrayList arrayList = c8933Qgf.n;
                    if (arrayList != null && arrayList.size() != 0) {
                        f = ((C29847lgf) c8933Qgf.n.get(0)).d(this);
                    } else {
                        f = 0.0f;
                    }
                    ArrayList arrayList2 = c8933Qgf.o;
                    if (arrayList2 != null && arrayList2.size() != 0) {
                        f2 = ((C29847lgf) c8933Qgf.o.get(0)).e(this);
                    } else {
                        f2 = 0.0f;
                    }
                    ArrayList arrayList3 = c8933Qgf.p;
                    if (arrayList3 != null && arrayList3.size() != 0) {
                        f3 = ((C29847lgf) c8933Qgf.p.get(0)).d(this);
                    } else {
                        f3 = 0.0f;
                    }
                    ArrayList arrayList4 = c8933Qgf.q;
                    if (arrayList4 != null && arrayList4.size() != 0) {
                        f8 = ((C29847lgf) c8933Qgf.q.get(0)).e(this);
                    }
                    C48567zgf c48567zgf = ((C19176dhf) this.Y).a;
                    if (c48567zgf.F0 != 1 && (i2 = c48567zgf.G0) != 2) {
                        if (i2 == 1) {
                            i = 3;
                        } else {
                            i = 1;
                        }
                    } else {
                        i = c48567zgf.G0;
                    }
                    if (i != 1) {
                        float f10 = f(c8933Qgf);
                        if (i == 2) {
                            f10 /= 2.0f;
                        }
                        f -= f10;
                    }
                    if (c8933Qgf.h == null) {
                        C17828chf c17828chf = new C17828chf(this, f, f2);
                        s(c8933Qgf, c17828chf);
                        RectF rectF = (RectF) c17828chf.f;
                        c8933Qgf.h = new C13800Zff(rectF.left, rectF.top, rectF.width(), ((RectF) c17828chf.f).height());
                    }
                    a0(c8933Qgf);
                    i(c8933Qgf);
                    h(c8933Qgf, c8933Qgf.h);
                    boolean M13 = M();
                    s(c8933Qgf, new C16493bhf(this, f + f3, f2 + f8));
                    if (M13) {
                        L(c8933Qgf);
                    }
                }
            }
        }
        V();
    }

    public void P(AbstractC1287Cgf abstractC1287Cgf, boolean z) {
        if (z) {
            ((Stack) this.e0).push(abstractC1287Cgf);
            ((Stack) this.f0).push(((Canvas) this.c).getMatrix());
        }
        Iterator it = abstractC1287Cgf.i.iterator();
        while (it.hasNext()) {
            O((AbstractC4047Hgf) it.next());
        }
        if (z) {
            ((Stack) this.e0).pop();
            ((Stack) this.f0).pop();
        }
    }

    public void Q(DEd dEd, boolean z) {
        this.X = dEd;
        this.b = z;
        C0201Agf c0201Agf = (C0201Agf) dEd.b;
        if (c0201Agf == null) {
            return;
        }
        this.Y = new C19176dhf();
        this.Z = new Stack();
        c0((C19176dhf) this.Y, C48567zgf.a());
        C19176dhf c19176dhf = (C19176dhf) this.Y;
        c19176dhf.Y = (C13800Zff) this.t;
        c19176dhf.e0 = false;
        c19176dhf.f0 = this.b;
        ((Stack) this.Z).push((C19176dhf) c19176dhf.clone());
        this.g0 = new Stack();
        this.h0 = new Stack();
        this.f0 = new Stack();
        this.e0 = new Stack();
        Boolean bool = c0201Agf.d;
        if (bool != null) {
            ((C19176dhf) this.Y).e0 = bool.booleanValue();
        }
        N(c0201Agf, c0201Agf.r, c0201Agf.s, c0201Agf.o, c0201Agf.n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
    
        if (((defpackage.C19176dhf) r11.Y).a.l0.booleanValue() != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0112, code lost:
    
        T(r0, r1, r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0115, code lost:
    
        r3.reset();
        r3.preScale(r6, r5);
        ((android.graphics.Canvas) r11.c).concat(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void R(C32523ngf c32523ngf, C13821Zgf c13821Zgf) {
        float f;
        float c;
        C29847lgf c29847lgf;
        float f2;
        C29847lgf c29847lgf2;
        float f3;
        C29847lgf c29847lgf3;
        float f4;
        C29847lgf c29847lgf4;
        C13800Zff c13800Zff;
        boolean M;
        float f5;
        float f6;
        float f7;
        float min;
        W();
        Float f8 = c32523ngf.u;
        float f9 = 0.0f;
        if (f8 != null) {
            if (Float.isNaN(f8.floatValue())) {
                float f10 = c13821Zgf.c;
                if (f10 != 0.0f || c13821Zgf.d != 0.0f) {
                    f = (float) Math.toDegrees(Math.atan2(c13821Zgf.d, f10));
                }
            } else {
                f = c32523ngf.u.floatValue();
            }
            if (!c32523ngf.p) {
                c = 1.0f;
            } else {
                c = ((C19176dhf) this.Y).a.Y.c();
            }
            this.Y = x(c32523ngf);
            Matrix matrix = new Matrix();
            matrix.preTranslate(c13821Zgf.a, c13821Zgf.b);
            matrix.preRotate(f);
            matrix.preScale(c, c);
            c29847lgf = c32523ngf.q;
            if (c29847lgf == null) {
                f2 = c29847lgf.d(this);
            } else {
                f2 = 0.0f;
            }
            c29847lgf2 = c32523ngf.r;
            if (c29847lgf2 == null) {
                f3 = c29847lgf2.e(this);
            } else {
                f3 = 0.0f;
            }
            c29847lgf3 = c32523ngf.s;
            float f11 = 3.0f;
            if (c29847lgf3 == null) {
                f4 = c29847lgf3.d(this);
            } else {
                f4 = 3.0f;
            }
            c29847lgf4 = c32523ngf.t;
            if (c29847lgf4 != null) {
                f11 = c29847lgf4.e(this);
            }
            c13800Zff = c32523ngf.o;
            if (c13800Zff == null) {
                float f12 = f4 / c13800Zff.c;
                float f13 = f11 / c13800Zff.t;
                C41480uNd c41480uNd = c32523ngf.n;
                if (c41480uNd == null) {
                    c41480uNd = C41480uNd.d;
                }
                if (!c41480uNd.equals(C41480uNd.c)) {
                    if (c41480uNd.b == 2) {
                        min = Math.max(f12, f13);
                    } else {
                        min = Math.min(f12, f13);
                    }
                    f12 = min;
                    f13 = f12;
                }
                matrix.preTranslate((-f2) * f12, (-f3) * f13);
                ((Canvas) this.c).concat(matrix);
                C13800Zff c13800Zff2 = c32523ngf.o;
                float f14 = c13800Zff2.c * f12;
                float f15 = c13800Zff2.t * f13;
                EnumC40144tNd enumC40144tNd = c41480uNd.a;
                int ordinal = enumC40144tNd.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            if (ordinal != 6) {
                                if (ordinal != 8) {
                                    if (ordinal != 9) {
                                        f6 = 0.0f;
                                        switch (enumC40144tNd.ordinal()) {
                                            case 4:
                                            case 5:
                                            case 6:
                                                f7 = (f11 - f15) / 2.0f;
                                                f9 = 0.0f - f7;
                                                break;
                                            case 7:
                                            case 8:
                                            case 9:
                                                f7 = f11 - f15;
                                                f9 = 0.0f - f7;
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    f5 = f4 - f14;
                    f6 = 0.0f - f5;
                    switch (enumC40144tNd.ordinal()) {
                    }
                }
                f5 = (f4 - f14) / 2.0f;
                f6 = 0.0f - f5;
                switch (enumC40144tNd.ordinal()) {
                }
            } else {
                matrix.preTranslate(-f2, -f3);
                ((Canvas) this.c).concat(matrix);
                if (!((C19176dhf) this.Y).a.l0.booleanValue()) {
                    T(0.0f, 0.0f, f4, f11);
                }
            }
            M = M();
            P(c32523ngf, false);
            if (M) {
                L(c32523ngf);
            }
            V();
        }
        f = 0.0f;
        if (!c32523ngf.p) {
        }
        this.Y = x(c32523ngf);
        Matrix matrix2 = new Matrix();
        matrix2.preTranslate(c13821Zgf.a, c13821Zgf.b);
        matrix2.preRotate(f);
        matrix2.preScale(c, c);
        c29847lgf = c32523ngf.q;
        if (c29847lgf == null) {
        }
        c29847lgf2 = c32523ngf.r;
        if (c29847lgf2 == null) {
        }
        c29847lgf3 = c32523ngf.s;
        float f112 = 3.0f;
        if (c29847lgf3 == null) {
        }
        c29847lgf4 = c32523ngf.t;
        if (c29847lgf4 != null) {
        }
        c13800Zff = c32523ngf.o;
        if (c13800Zff == null) {
        }
        M = M();
        P(c32523ngf, false);
        if (M) {
        }
        V();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void S(AbstractC24500hgf abstractC24500hgf) {
        C32523ngf c32523ngf;
        String str;
        C32523ngf c32523ngf2;
        String str2;
        C32523ngf c32523ngf3;
        float f;
        float f2;
        ArrayList arrayList;
        float f3;
        float f4;
        float f5;
        int size;
        C48567zgf c48567zgf = ((C19176dhf) this.Y).a;
        String str3 = c48567zgf.n0;
        if (str3 != null || c48567zgf.o0 != null || c48567zgf.p0 != null) {
            if (str3 != null) {
                AbstractC4047Hgf g = abstractC24500hgf.a.g(str3);
                if (g != null) {
                    c32523ngf = (C32523ngf) g;
                    str = ((C19176dhf) this.Y).a.o0;
                    if (str != null) {
                        AbstractC4047Hgf g2 = abstractC24500hgf.a.g(str);
                        if (g2 != null) {
                            c32523ngf2 = (C32523ngf) g2;
                            str2 = ((C19176dhf) this.Y).a.p0;
                            if (str2 != null) {
                                AbstractC4047Hgf g3 = abstractC24500hgf.a.g(str2);
                                if (g3 != null) {
                                    c32523ngf3 = (C32523ngf) g3;
                                    if (!(abstractC24500hgf instanceof C37873rgf)) {
                                        arrayList = new C13279Ygf(this, ((C37873rgf) abstractC24500hgf).o).a;
                                    } else {
                                        int i = 2;
                                        float f6 = 0.0f;
                                        if (abstractC24500hgf instanceof C31184mgf) {
                                            C31184mgf c31184mgf = (C31184mgf) abstractC24500hgf;
                                            C29847lgf c29847lgf = c31184mgf.o;
                                            if (c29847lgf != null) {
                                                f3 = c29847lgf.d(this);
                                            } else {
                                                f3 = 0.0f;
                                            }
                                            C29847lgf c29847lgf2 = c31184mgf.p;
                                            if (c29847lgf2 != null) {
                                                f4 = c29847lgf2.e(this);
                                            } else {
                                                f4 = 0.0f;
                                            }
                                            C29847lgf c29847lgf3 = c31184mgf.q;
                                            if (c29847lgf3 != null) {
                                                f5 = c29847lgf3.d(this);
                                            } else {
                                                f5 = 0.0f;
                                            }
                                            C29847lgf c29847lgf4 = c31184mgf.r;
                                            if (c29847lgf4 != null) {
                                                f6 = c29847lgf4.e(this);
                                            }
                                            arrayList = new ArrayList(2);
                                            float f7 = f5 - f3;
                                            float f8 = f6 - f4;
                                            arrayList.add(new C13821Zgf(f3, f4, f7, f8));
                                            arrayList.add(new C13821Zgf(f5, f6, f7, f8));
                                        } else {
                                            C41884ugf c41884ugf = (C41884ugf) abstractC24500hgf;
                                            int length = c41884ugf.o.length;
                                            if (length < 2) {
                                                arrayList = null;
                                            } else {
                                                ArrayList arrayList2 = new ArrayList();
                                                float[] fArr = c41884ugf.o;
                                                C13821Zgf c13821Zgf = new C13821Zgf(fArr[0], fArr[1], 0.0f, 0.0f);
                                                float f9 = 0.0f;
                                                while (true) {
                                                    f = c13821Zgf.b;
                                                    f2 = c13821Zgf.a;
                                                    if (i >= length) {
                                                        break;
                                                    }
                                                    float[] fArr2 = c41884ugf.o;
                                                    float f10 = fArr2[i];
                                                    float f11 = fArr2[i + 1];
                                                    c13821Zgf.a(f10, f11);
                                                    arrayList2.add(c13821Zgf);
                                                    c13821Zgf = new C13821Zgf(f10, f11, f10 - f2, f11 - f);
                                                    i += 2;
                                                    f9 = f11;
                                                    f6 = f10;
                                                }
                                                if (c41884ugf instanceof C43221vgf) {
                                                    float[] fArr3 = c41884ugf.o;
                                                    float f12 = fArr3[0];
                                                    if (f6 != f12) {
                                                        float f13 = fArr3[1];
                                                        if (f9 != f13) {
                                                            c13821Zgf.a(f12, f13);
                                                            arrayList2.add(c13821Zgf);
                                                            C13821Zgf c13821Zgf2 = new C13821Zgf(f12, f13, f12 - f2, f13 - f);
                                                            c13821Zgf2.b((C13821Zgf) arrayList2.get(0));
                                                            arrayList2.add(c13821Zgf2);
                                                            arrayList2.set(0, c13821Zgf2);
                                                        }
                                                    }
                                                } else {
                                                    arrayList2.add(c13821Zgf);
                                                }
                                                arrayList = arrayList2;
                                            }
                                        }
                                    }
                                    if (arrayList != null && (size = arrayList.size()) != 0) {
                                        C48567zgf c48567zgf2 = ((C19176dhf) this.Y).a;
                                        c48567zgf2.p0 = null;
                                        c48567zgf2.o0 = null;
                                        c48567zgf2.n0 = null;
                                        if (c32523ngf != null) {
                                            R(c32523ngf, (C13821Zgf) arrayList.get(0));
                                        }
                                        if (c32523ngf2 != null) {
                                            for (int i2 = 1; i2 < size - 1; i2++) {
                                                R(c32523ngf2, (C13821Zgf) arrayList.get(i2));
                                            }
                                        }
                                        if (c32523ngf3 == null) {
                                            R(c32523ngf3, (C13821Zgf) arrayList.get(size - 1));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                String str4 = ((C19176dhf) this.Y).a.p0;
                            }
                            c32523ngf3 = null;
                            if (!(abstractC24500hgf instanceof C37873rgf)) {
                            }
                            if (arrayList != null) {
                                C48567zgf c48567zgf22 = ((C19176dhf) this.Y).a;
                                c48567zgf22.p0 = null;
                                c48567zgf22.o0 = null;
                                c48567zgf22.n0 = null;
                                if (c32523ngf != null) {
                                }
                                if (c32523ngf2 != null) {
                                }
                                if (c32523ngf3 == null) {
                                }
                            } else {
                                return;
                            }
                        } else {
                            String str5 = ((C19176dhf) this.Y).a.o0;
                        }
                    }
                    c32523ngf2 = null;
                    str2 = ((C19176dhf) this.Y).a.p0;
                    if (str2 != null) {
                    }
                    c32523ngf3 = null;
                    if (!(abstractC24500hgf instanceof C37873rgf)) {
                    }
                    if (arrayList != null) {
                    }
                } else {
                    String str6 = ((C19176dhf) this.Y).a.n0;
                }
            }
            c32523ngf = null;
            str = ((C19176dhf) this.Y).a.o0;
            if (str != null) {
            }
            c32523ngf2 = null;
            str2 = ((C19176dhf) this.Y).a.p0;
            if (str2 != null) {
            }
            c32523ngf3 = null;
            if (!(abstractC24500hgf instanceof C37873rgf)) {
            }
            if (arrayList != null) {
            }
        }
    }

    public void T(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float f6 = f4 + f2;
        C30022loe c30022loe = ((C19176dhf) this.Y).a.m0;
        if (c30022loe != null) {
            f += ((C29847lgf) c30022loe.X).d(this);
            f2 += ((C29847lgf) ((C19176dhf) this.Y).a.m0.b).e(this);
            f5 -= ((C29847lgf) ((C19176dhf) this.Y).a.m0.c).d(this);
            f6 -= ((C29847lgf) ((C19176dhf) this.Y).a.m0.t).e(this);
        }
        ((Canvas) this.c).clipRect(f, f2, f5, f6);
    }

    public void V() {
        ((Canvas) this.c).restore();
        this.Y = (C19176dhf) ((Stack) this.Z).pop();
    }

    public void W() {
        ((Canvas) this.c).save();
        ((Stack) this.Z).push((C19176dhf) this.Y);
        this.Y = (C19176dhf) ((C19176dhf) this.Y).clone();
    }

    public String X(String str, boolean z, boolean z2) {
        if (((C19176dhf) this.Y).e0) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String replaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            replaceAll = replaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            replaceAll = replaceAll.replaceAll("\\s+$", "");
        }
        return replaceAll.replaceAll("\\s{2,}", " ");
    }

    public void Y(String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        C12718Xfi c12718Xfi = (C12718Xfi) this.Y;
        if (isEmpty) {
            ((PublishSubject) c12718Xfi.getValue()).onNext(4);
        } else {
            ((PublishSubject) c12718Xfi.getValue()).onNext(0);
        }
    }

    public void Z() {
        if (((OperaWebView) this.c).canGoBack()) {
            ImageButton imageButton = (ImageButton) this.g0;
            if (imageButton != null) {
                imageButton.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("backwardNavigationButton");
                throw null;
            }
        }
        ImageButton imageButton2 = (ImageButton) this.g0;
        if (imageButton2 != null) {
            imageButton2.setVisibility(8);
        } else {
            AbstractC2032Dq9.T("backwardNavigationButton");
            throw null;
        }
    }

    public void a0(AbstractC2371Egf abstractC2371Egf) {
        if (abstractC2371Egf.b != null && abstractC2371Egf.h != null) {
            Matrix matrix = new Matrix();
            if (((Matrix) ((Stack) this.f0).peek()).invert(matrix)) {
                C13800Zff c13800Zff = abstractC2371Egf.h;
                float f = c13800Zff.a;
                float f2 = c13800Zff.b;
                float a = c13800Zff.a();
                C13800Zff c13800Zff2 = abstractC2371Egf.h;
                float f3 = c13800Zff2.b;
                float a2 = c13800Zff2.a();
                float b = abstractC2371Egf.h.b();
                C13800Zff c13800Zff3 = abstractC2371Egf.h;
                float[] fArr = {f, f2, a, f3, a2, b, c13800Zff3.a, c13800Zff3.b()};
                matrix.preConcat(((Canvas) this.c).getMatrix());
                matrix.mapPoints(fArr);
                float f4 = fArr[0];
                float f5 = fArr[1];
                RectF rectF = new RectF(f4, f5, f4, f5);
                for (int i = 2; i <= 6; i += 2) {
                    float f6 = fArr[i];
                    if (f6 < rectF.left) {
                        rectF.left = f6;
                    }
                    if (f6 > rectF.right) {
                        rectF.right = f6;
                    }
                    float f7 = fArr[i + 1];
                    if (f7 < rectF.top) {
                        rectF.top = f7;
                    }
                    if (f7 > rectF.bottom) {
                        rectF.bottom = f7;
                    }
                }
                AbstractC2371Egf abstractC2371Egf2 = (AbstractC2371Egf) ((Stack) this.e0).peek();
                C13800Zff c13800Zff4 = abstractC2371Egf2.h;
                if (c13800Zff4 == null) {
                    float f8 = rectF.left;
                    float f9 = rectF.top;
                    abstractC2371Egf2.h = new C13800Zff(f8, f9, rectF.right - f8, rectF.bottom - f9);
                    return;
                }
                float f10 = rectF.left;
                float f11 = rectF.top;
                float f12 = rectF.right - f10;
                float f13 = rectF.bottom - f11;
                if (f10 < c13800Zff4.a) {
                    c13800Zff4.a = f10;
                }
                if (f11 < c13800Zff4.b) {
                    c13800Zff4.b = f11;
                }
                if (f10 + f12 > c13800Zff4.a()) {
                    c13800Zff4.c = (f10 + f12) - c13800Zff4.a;
                }
                if (f11 + f13 > c13800Zff4.b()) {
                    c13800Zff4.t = (f11 + f13) - c13800Zff4.b;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e6  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC6482Ltb enumC6482Ltb;
        C10134Sm2 c10134Sm2;
        boolean booleanValue;
        C17428cOi c17428cOi;
        InputStream y0;
        int i;
        String str;
        EnumC47791z63 enumC47791z63;
        int e;
        Single observableElementAtSingle;
        SingleDoOnError singleDoOnError;
        switch (this.a) {
            case 2:
                C10134Sm2 c10134Sm22 = new C10134Sm2();
                c10134Sm22.a = 4;
                c10134Sm22.Z = c10134Sm22.Z;
                C11750Vlb c11750Vlb = (C11750Vlb) this.c;
                c11750Vlb.n(c10134Sm22);
                C23270glb c23270glb = (C23270glb) this.t;
                int i2 = c23270glb.j0;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.e0;
                C40031tI5 c40031tI5 = (C40031tI5) this.X;
                if (i2 != 5) {
                    if (i2 != 6) {
                        if (i2 != 7) {
                            return new SingleJust(c11750Vlb);
                        }
                        c40031tI5.getClass();
                        if (abstractC30352m3d.d()) {
                            y0 = ((MT3) abstractC30352m3d.c()).y0();
                            try {
                                c11750Vlb.k((KH6) ((C28357kZf) c40031tI5.g.get()).b(y0, KH6.class));
                                PZj.h(y0, null);
                            } finally {
                            }
                        }
                        return new SingleJust(c11750Vlb);
                    }
                    if (abstractC30352m3d.d()) {
                        C19724e6d c19724e6d = (C19724e6d) c40031tI5.f.get();
                        C12303Wm0 c12303Wm0 = c40031tI5.p;
                        C8595Pqb c8595Pqb = (C8595Pqb) this.g0;
                        if ((c8595Pqb.a & 32) != 0) {
                            str = c8595Pqb.Z;
                        } else {
                            str = c8595Pqb.t;
                        }
                        return new SingleMap(c19724e6d.b(c12303Wm0, str, ((MT3) abstractC30352m3d.c()).y0()), new C42641vF5((CompositeDisposable) this.h0, 7, c11750Vlb));
                    }
                    return new SingleJust(c11750Vlb);
                }
                int i3 = c23270glb.q0;
                boolean z = true;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 3) {
                            enumC6482Ltb = EnumC6482Ltb.AUDIO;
                        } else {
                            throw new IllegalArgumentException("Unsupported metadata: " + c23270glb);
                        }
                    } else if (!this.b) {
                        enumC6482Ltb = EnumC6482Ltb.VIDEO_NO_SOUND;
                    } else {
                        enumC6482Ltb = EnumC6482Ltb.VIDEO;
                    }
                } else {
                    enumC6482Ltb = EnumC6482Ltb.IMAGE;
                }
                C24366had d = AbstractC31312mmb.d(c23270glb.m0);
                int intValue = ((Number) d.a).intValue();
                Boolean bool = (Boolean) d.b;
                bool.getClass();
                C10134Sm2 c10134Sm23 = (C10134Sm2) this.Y;
                if (c10134Sm23 != null) {
                    c10134Sm2 = AbstractC31312mmb.a(c10134Sm23);
                } else {
                    c10134Sm2 = new C10134Sm2();
                    c10134Sm2.B = (String) this.Z;
                }
                int i4 = enumC6482Ltb.a;
                c10134Sm2.a = Integer.valueOf(i4);
                switch (i4) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        c10134Sm2.u = Long.valueOf(c23270glb.e0);
                        break;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        if (AbstractC39304skk.h(i4) && (i = c23270glb.e0) > 0) {
                            c10134Sm2.u = Long.valueOf(i);
                            break;
                        }
                        break;
                }
                List a = AbstractC47433ypk.a(c23270glb);
                if (a != null) {
                    List list = a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((C3064Flb) it.next()).a == 5) {
                                c10134Sm2.X = Boolean.valueOf(z);
                                c10134Sm2.q = Integer.valueOf(c23270glb.Z.b);
                                c10134Sm2.p = Integer.valueOf(c23270glb.Z.c);
                                c10134Sm2.b = Integer.valueOf(intValue);
                                c10134Sm2.c = bool;
                                c10134Sm2.k = Boolean.valueOf(c23270glb.u0);
                                c10134Sm2.Z = c10134Sm2.Z;
                                c11750Vlb.n(c10134Sm2);
                                c40031tI5.getClass();
                                if (abstractC30352m3d.d()) {
                                    y0 = ((MT3) abstractC30352m3d.c()).y0();
                                    try {
                                        FileOutputStream h = c11750Vlb.h();
                                        try {
                                            AbstractC48194zP2.t(y0, h, 8192);
                                            h.close();
                                            PZj.h(y0, null);
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                                c17428cOi = (C17428cOi) this.f0;
                                if (c17428cOi != null) {
                                    c11750Vlb.p(JCg.O(c17428cOi, c23270glb));
                                }
                                return new SingleJust(c11750Vlb);
                            }
                        }
                    }
                }
                Boolean bool2 = c10134Sm2.X;
                if (bool2 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool2.booleanValue();
                }
                if (!booleanValue) {
                    z = false;
                }
                c10134Sm2.X = Boolean.valueOf(z);
                c10134Sm2.q = Integer.valueOf(c23270glb.Z.b);
                c10134Sm2.p = Integer.valueOf(c23270glb.Z.c);
                c10134Sm2.b = Integer.valueOf(intValue);
                c10134Sm2.c = bool;
                c10134Sm2.k = Boolean.valueOf(c23270glb.u0);
                c10134Sm2.Z = c10134Sm2.Z;
                c11750Vlb.n(c10134Sm2);
                c40031tI5.getClass();
                if (abstractC30352m3d.d()) {
                }
                c17428cOi = (C17428cOi) this.f0;
                if (c17428cOi != null) {
                }
                return new SingleJust(c11750Vlb);
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) this.t;
                String str3 = (String) this.c;
                if (str3 == null) {
                    RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
                    StringBuilder s = AbstractC31823n9f.s("storyRowIdentifier ", str2, " featureType ");
                    s.append((EnumC29795le7) this.X);
                    s.append(" null video url");
                    return new SingleJust(new U77(new C29118l87(rt3, new IllegalArgumentException(s.toString()), null), null));
                }
                boolean e2 = AbstractC43490vsk.e(str3);
                WRg wRg = XRg.a;
                Set set = (Set) this.e0;
                String str4 = (String) this.g0;
                EnumC47791z63 enumC47791z632 = (EnumC47791z63) this.f0;
                C20591el6 c20591el6 = (C20591el6) this.Y;
                if (e2) {
                    C47815z75 e3 = C20591el6.e(c20591el6);
                    C23594h04 c23594h04 = new C23594h04((C38225rwf) this.Z, this.b, set, e3.a, e3.b, e3.c, e3.d, e3.e, e3.f, e3.g, e3.h, e3.i);
                    String str5 = (String) this.c;
                    EnumC29795le7 enumC29795le7 = (EnumC29795le7) this.X;
                    C16572bl6 c16572bl6 = C16572bl6.q;
                    C17907cl6 c17907cl6 = C17907cl6.q;
                    "dashUriResolver:resolve-".concat(str2);
                    e = wRg.e("<*>");
                    try {
                        SingleDoOnSuccess q = c23594h04.q(str5, str2, enumC47791z632, enumC29795le7, c16572bl6, c17907cl6, str4);
                        str4 = str4;
                        enumC47791z63 = enumC47791z632;
                        Single singleMap = new SingleMap(q, new C42723vJ3(19, c23594h04));
                        if (booleanValue2) {
                            singleMap = C23594h04.p(C23594h04.p(C23594h04.p(singleMap, new C75(c23594h04, 3)), new C75(c23594h04, 4)), new C75(c23594h04, 5));
                        }
                        singleDoOnError = new SingleDoOnError(new SingleFlatMap(singleMap, new DB3(23, c23594h04)), C0859Bm4.t);
                        wRg.h(e);
                    } finally {
                    }
                } else {
                    enumC47791z63 = enumC47791z632;
                    QN8 g = C20591el6.g(c20591el6);
                    C16937c1j c16937c1j = g.f;
                    C18274d1j c18274d1j = new C18274d1j(22);
                    HKh hKh = g.e;
                    C10730Toe c10730Toe = g.c;
                    C46061xo6 c46061xo6 = g.d;
                    C38225rwf c38225rwf = (C38225rwf) this.Z;
                    boolean z2 = this.b;
                    B73 b73 = g.a;
                    InterfaceC36226qS3 interfaceC36226qS3 = g.b;
                    BA3 ba3 = g.g;
                    C3657Go c3657Go = new C3657Go(c38225rwf, z2, set, b73, interfaceC36226qS3, c18274d1j, hKh, c10730Toe, c46061xo6, ba3);
                    String str6 = (String) this.c;
                    "hlsUriResolver:resolve-".concat(str2);
                    e = wRg.e("<*>");
                    try {
                        EnumC47791z63 enumC47791z633 = EnumC47791z63.b;
                        EnumC29795le7 enumC29795le72 = (EnumC29795le7) this.X;
                        if (enumC47791z63 == enumC47791z633) {
                            observableElementAtSingle = ba3.e(str2, AbstractC25731ibk.a, str4);
                        } else {
                            observableElementAtSingle = new ObservableElementAtSingle(AbstractC16850bxk.e(c10730Toe, Long.parseLong(str2), enumC29795le72, enumC47791z63), C38757sL6.a);
                        }
                        C37908ri6 c37908ri6 = new C37908ri6(str6, str2, enumC29795le72, str4, c3657Go, 19);
                        observableElementAtSingle.getClass();
                        Single singleMap2 = new SingleMap(new SingleFlatMap(new SingleMap(observableElementAtSingle, c37908ri6), new C22712gL8(3, c3657Go)), new M3j(22, c3657Go));
                        if (booleanValue2) {
                            singleMap2 = new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleMap2, new C5040Jc8(13, c3657Go)), new C35060pa8(15, c3657Go)), new MP7(26, c3657Go));
                        }
                        singleDoOnError = new SingleDoOnError(new SingleFlatMap(singleMap2, new O98(14, c3657Go)), HJ8.g0);
                        wRg.h(e);
                    } finally {
                    }
                }
                return new SingleDoOnSuccess(singleDoOnError, new C4199Ho((EnumC29795le7) this.X, str4, (C20591el6) this.Y, (String) this.t, enumC47791z63, (String) this.h0, 2));
        }
    }

    public void b0(int i) {
        ProgressBar progressBar = (ProgressBar) this.Z;
        if (progressBar != null) {
            progressBar.setProgress(i);
            boolean z = false;
            if (i == 100) {
                if (!this.b) {
                    this.b = true;
                    progressBar.animate().alpha(0.0f).setDuration(300L).setListener(new C7679Nyg(progressBar, this)).start();
                }
                PublishSubject publishSubject = (PublishSubject) ((C12718Xfi) this.X).getValue();
                String url = ((OperaWebView) this.c).getUrl();
                if (!TextUtils.isEmpty(url)) {
                    String[] strArr = j0;
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (Z4i.i1(url, strArr[i2], false)) {
                            break;
                        }
                    }
                }
                z = true;
                publishSubject.onNext(Boolean.valueOf(z));
                return;
            }
            if (!this.b && progressBar.getVisibility() == 0 && progressBar.getAlpha() >= 0.999999f) {
                return;
            }
            progressBar.animate().cancel();
            this.b = false;
            progressBar.setAlpha(1.0f);
            progressBar.setVisibility(0);
            return;
        }
        AbstractC2032Dq9.T("loaderProgressBar");
        throw null;
    }

    public void c0(C19176dhf c19176dhf, C48567zgf c48567zgf) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        if (C(c48567zgf, 4096L)) {
            c19176dhf.a.h0 = c48567zgf.h0;
        }
        if (C(c48567zgf, 2048L)) {
            c19176dhf.a.g0 = c48567zgf.g0;
        }
        boolean z6 = true;
        if (C(c48567zgf, 1L)) {
            c19176dhf.a.b = c48567zgf.b;
            if (c48567zgf.b != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            c19176dhf.b = z5;
        }
        if (C(c48567zgf, 4L)) {
            c19176dhf.a.c = c48567zgf.c;
        }
        if (C(c48567zgf, 6149L)) {
            U(c19176dhf, true, c19176dhf.a.b);
        }
        if (C(c48567zgf, 2L)) {
            c19176dhf.a.A0 = c48567zgf.A0;
        }
        if (C(c48567zgf, 8L)) {
            c19176dhf.a.t = c48567zgf.t;
            if (c48567zgf.t != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            c19176dhf.c = z4;
        }
        if (C(c48567zgf, 16L)) {
            c19176dhf.a.X = c48567zgf.X;
        }
        if (C(c48567zgf, 6168L)) {
            U(c19176dhf, false, c19176dhf.a.t);
        }
        if (C(c48567zgf, 34359738368L)) {
            c19176dhf.a.I0 = c48567zgf.I0;
        }
        if (C(c48567zgf, 32L)) {
            C48567zgf c48567zgf2 = c19176dhf.a;
            C29847lgf c29847lgf = c48567zgf.Y;
            c48567zgf2.Y = c29847lgf;
            c19176dhf.X.setStrokeWidth(c29847lgf.a(this));
        }
        if (C(c48567zgf, 64L)) {
            c19176dhf.a.B0 = c48567zgf.B0;
            int L = AbstractC30172lva.L(c48567zgf.B0);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        c19176dhf.X.setStrokeCap(Paint.Cap.SQUARE);
                    }
                } else {
                    c19176dhf.X.setStrokeCap(Paint.Cap.ROUND);
                }
            } else {
                c19176dhf.X.setStrokeCap(Paint.Cap.BUTT);
            }
        }
        if (C(c48567zgf, 128L)) {
            c19176dhf.a.C0 = c48567zgf.C0;
            int L2 = AbstractC30172lva.L(c48567zgf.C0);
            if (L2 != 0) {
                if (L2 != 1) {
                    if (L2 == 2) {
                        c19176dhf.X.setStrokeJoin(Paint.Join.BEVEL);
                    }
                } else {
                    c19176dhf.X.setStrokeJoin(Paint.Join.ROUND);
                }
            } else {
                c19176dhf.X.setStrokeJoin(Paint.Join.MITER);
            }
        }
        if (C(c48567zgf, 256L)) {
            c19176dhf.a.Z = c48567zgf.Z;
            c19176dhf.X.setStrokeMiter(c48567zgf.Z.floatValue());
        }
        if (C(c48567zgf, 512L)) {
            c19176dhf.a.e0 = c48567zgf.e0;
        }
        if (C(c48567zgf, 1024L)) {
            c19176dhf.a.f0 = c48567zgf.f0;
        }
        Typeface typeface = null;
        if (C(c48567zgf, 1536L)) {
            C29847lgf[] c29847lgfArr = c19176dhf.a.e0;
            if (c29847lgfArr == null) {
                c19176dhf.X.setPathEffect(null);
            } else {
                int length = c29847lgfArr.length;
                if (length % 2 == 0) {
                    i = length;
                } else {
                    i = length * 2;
                }
                float[] fArr = new float[i];
                float f = 0.0f;
                for (int i2 = 0; i2 < i; i2++) {
                    float a = c19176dhf.a.e0[i2 % length].a(this);
                    fArr[i2] = a;
                    f += a;
                }
                if (f == 0.0f) {
                    c19176dhf.X.setPathEffect(null);
                } else {
                    float a2 = c19176dhf.a.f0.a(this);
                    if (a2 < 0.0f) {
                        a2 = (a2 % f) + f;
                    }
                    c19176dhf.X.setPathEffect(new DashPathEffect(fArr, a2));
                }
            }
        }
        if (C(c48567zgf, 16384L)) {
            float textSize = ((C19176dhf) this.Y).t.getTextSize();
            c19176dhf.a.j0 = c48567zgf.j0;
            c19176dhf.t.setTextSize(c48567zgf.j0.b(this, textSize));
            c19176dhf.X.setTextSize(c48567zgf.j0.b(this, textSize));
        }
        if (C(c48567zgf, 8192L)) {
            c19176dhf.a.i0 = c48567zgf.i0;
        }
        if (C(c48567zgf, 32768L)) {
            if (c48567zgf.k0.intValue() == -1 && c19176dhf.a.k0.intValue() > 100) {
                C48567zgf c48567zgf3 = c19176dhf.a;
                c48567zgf3.k0 = Integer.valueOf(c48567zgf3.k0.intValue() - 100);
            } else if (c48567zgf.k0.intValue() == 1 && c19176dhf.a.k0.intValue() < 900) {
                C48567zgf c48567zgf4 = c19176dhf.a;
                c48567zgf4.k0 = Integer.valueOf(c48567zgf4.k0.intValue() + 100);
            } else {
                c19176dhf.a.k0 = c48567zgf.k0;
            }
        }
        if (C(c48567zgf, 65536L)) {
            c19176dhf.a.D0 = c48567zgf.D0;
        }
        if (C(c48567zgf, 106496L)) {
            ArrayList<String> arrayList = c19176dhf.a.i0;
            if (arrayList != null && ((DEd) this.X) != null) {
                for (String str : arrayList) {
                    C48567zgf c48567zgf5 = c19176dhf.a;
                    typeface = j(c48567zgf5.D0, c48567zgf5.k0, str);
                    if (typeface != null) {
                        break;
                    }
                }
            }
            if (typeface == null) {
                C48567zgf c48567zgf6 = c19176dhf.a;
                typeface = j(c48567zgf6.D0, c48567zgf6.k0, "sans-serif");
            }
            c19176dhf.t.setTypeface(typeface);
            c19176dhf.X.setTypeface(typeface);
        }
        if (C(c48567zgf, 131072L)) {
            c19176dhf.a.E0 = c48567zgf.E0;
            Paint paint = c19176dhf.t;
            if (c48567zgf.E0 == 4) {
                z = true;
            } else {
                z = false;
            }
            paint.setStrikeThruText(z);
            Paint paint2 = c19176dhf.t;
            if (c48567zgf.E0 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            paint2.setUnderlineText(z2);
            Paint paint3 = c19176dhf.X;
            if (c48567zgf.E0 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            paint3.setStrikeThruText(z3);
            Paint paint4 = c19176dhf.X;
            if (c48567zgf.E0 != 2) {
                z6 = false;
            }
            paint4.setUnderlineText(z6);
        }
        if (C(c48567zgf, 68719476736L)) {
            c19176dhf.a.F0 = c48567zgf.F0;
        }
        if (C(c48567zgf, 262144L)) {
            c19176dhf.a.G0 = c48567zgf.G0;
        }
        if (C(c48567zgf, 524288L)) {
            c19176dhf.a.l0 = c48567zgf.l0;
        }
        if (C(c48567zgf, 2097152L)) {
            c19176dhf.a.n0 = c48567zgf.n0;
        }
        if (C(c48567zgf, 4194304L)) {
            c19176dhf.a.o0 = c48567zgf.o0;
        }
        if (C(c48567zgf, 8388608L)) {
            c19176dhf.a.p0 = c48567zgf.p0;
        }
        if (C(c48567zgf, 16777216L)) {
            c19176dhf.a.q0 = c48567zgf.q0;
        }
        if (C(c48567zgf, 33554432L)) {
            c19176dhf.a.r0 = c48567zgf.r0;
        }
        if (C(c48567zgf, 1048576L)) {
            c19176dhf.a.m0 = c48567zgf.m0;
        }
        if (C(c48567zgf, 268435456L)) {
            c19176dhf.a.u0 = c48567zgf.u0;
        }
        if (C(c48567zgf, 536870912L)) {
            c19176dhf.a.H0 = c48567zgf.H0;
        }
        if (C(c48567zgf, 1073741824L)) {
            c19176dhf.a.v0 = c48567zgf.v0;
        }
        if (C(c48567zgf, 67108864L)) {
            c19176dhf.a.s0 = c48567zgf.s0;
        }
        if (C(c48567zgf, 134217728L)) {
            c19176dhf.a.t0 = c48567zgf.t0;
        }
        if (C(c48567zgf, 8589934592L)) {
            c19176dhf.a.y0 = c48567zgf.y0;
        }
        if (C(c48567zgf, 17179869184L)) {
            c19176dhf.a.z0 = c48567zgf.z0;
        }
    }

    public void d(AbstractC4047Hgf abstractC4047Hgf, boolean z, Path path, Matrix matrix) {
        Path G;
        float f;
        float f2;
        float f3;
        if (!o()) {
            return;
        }
        l();
        if (abstractC4047Hgf instanceof C12193Wgf) {
            if (z) {
                C12193Wgf c12193Wgf = (C12193Wgf) abstractC4047Hgf;
                d0(c12193Wgf, (C19176dhf) this.Y);
                if (o() && f0()) {
                    Matrix matrix2 = c12193Wgf.n;
                    if (matrix2 != null) {
                        matrix.preConcat(matrix2);
                    }
                    AbstractC4047Hgf g = c12193Wgf.a.g(c12193Wgf.o);
                    if (g != null) {
                        h(c12193Wgf, c12193Wgf.h);
                        d(g, false, path, matrix);
                    }
                }
            }
        } else if (abstractC4047Hgf instanceof C37873rgf) {
            C37873rgf c37873rgf = (C37873rgf) abstractC4047Hgf;
            d0(c37873rgf, (C19176dhf) this.Y);
            if (o() && f0()) {
                Matrix matrix3 = c37873rgf.n;
                if (matrix3 != null) {
                    matrix.preConcat(matrix3);
                }
                Path path2 = (Path) new C34249oy7(c37873rgf.o).c;
                if (c37873rgf.h == null) {
                    c37873rgf.h = e(path2);
                }
                h(c37873rgf, c37873rgf.h);
                path.setFillType(A());
                path.addPath(path2, matrix);
            }
        } else if (abstractC4047Hgf instanceof C8933Qgf) {
            C8933Qgf c8933Qgf = (C8933Qgf) abstractC4047Hgf;
            d0(c8933Qgf, (C19176dhf) this.Y);
            if (o()) {
                Matrix matrix4 = c8933Qgf.r;
                if (matrix4 != null) {
                    matrix.preConcat(matrix4);
                }
                ArrayList arrayList = c8933Qgf.n;
                float f4 = 0.0f;
                if (arrayList != null && arrayList.size() != 0) {
                    f = ((C29847lgf) c8933Qgf.n.get(0)).d(this);
                } else {
                    f = 0.0f;
                }
                ArrayList arrayList2 = c8933Qgf.o;
                if (arrayList2 != null && arrayList2.size() != 0) {
                    f2 = ((C29847lgf) c8933Qgf.o.get(0)).e(this);
                } else {
                    f2 = 0.0f;
                }
                ArrayList arrayList3 = c8933Qgf.p;
                if (arrayList3 != null && arrayList3.size() != 0) {
                    f3 = ((C29847lgf) c8933Qgf.p.get(0)).d(this);
                } else {
                    f3 = 0.0f;
                }
                ArrayList arrayList4 = c8933Qgf.q;
                if (arrayList4 != null && arrayList4.size() != 0) {
                    f4 = ((C29847lgf) c8933Qgf.q.get(0)).e(this);
                }
                if (((C19176dhf) this.Y).a.G0 != 1) {
                    float f5 = f(c8933Qgf);
                    if (((C19176dhf) this.Y).a.G0 == 2) {
                        f5 /= 2.0f;
                    }
                    f -= f5;
                }
                if (c8933Qgf.h == null) {
                    C17828chf c17828chf = new C17828chf(this, f, f2);
                    s(c8933Qgf, c17828chf);
                    RectF rectF = (RectF) c17828chf.f;
                    c8933Qgf.h = new C13800Zff(rectF.left, rectF.top, rectF.width(), ((RectF) c17828chf.f).height());
                }
                h(c8933Qgf, c8933Qgf.h);
                Path path3 = new Path();
                s(c8933Qgf, new C17828chf(this, f + f3, f2 + f4, path3));
                path.setFillType(A());
                path.addPath(path3, matrix);
            }
        } else if (abstractC4047Hgf instanceof AbstractC24500hgf) {
            AbstractC24500hgf abstractC24500hgf = (AbstractC24500hgf) abstractC4047Hgf;
            d0(abstractC24500hgf, (C19176dhf) this.Y);
            if (o() && f0()) {
                Matrix matrix5 = abstractC24500hgf.n;
                if (matrix5 != null) {
                    matrix.preConcat(matrix5);
                }
                if (abstractC24500hgf instanceof C44558wgf) {
                    G = H((C44558wgf) abstractC24500hgf);
                } else if (abstractC24500hgf instanceof C15135agf) {
                    G = E((C15135agf) abstractC24500hgf);
                } else if (abstractC24500hgf instanceof C21827fgf) {
                    G = F((C21827fgf) abstractC24500hgf);
                } else if (abstractC24500hgf instanceof C41884ugf) {
                    G = G((C41884ugf) abstractC24500hgf);
                }
                h(abstractC24500hgf, abstractC24500hgf.h);
                path.setFillType(G.getFillType());
                path.addPath(G, matrix);
            }
        } else {
            abstractC4047Hgf.getClass();
        }
        ((Canvas) this.c).restore();
        this.Y = (C19176dhf) ((Stack) this.Z).pop();
    }

    public void d0(AbstractC2963Fgf abstractC2963Fgf, C19176dhf c19176dhf) {
        boolean z;
        int size;
        int size2;
        boolean g;
        if (abstractC2963Fgf.b == null) {
            z = true;
        } else {
            z = false;
        }
        C48567zgf c48567zgf = c19176dhf.a;
        Boolean bool = Boolean.TRUE;
        c48567zgf.q0 = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        c48567zgf.l0 = bool;
        c48567zgf.m0 = null;
        c48567zgf.u0 = null;
        c48567zgf.g0 = Float.valueOf(1.0f);
        c48567zgf.s0 = C17806cgf.b;
        c48567zgf.t0 = Float.valueOf(1.0f);
        c48567zgf.v0 = null;
        c48567zgf.w0 = null;
        c48567zgf.x0 = Float.valueOf(1.0f);
        c48567zgf.y0 = null;
        c48567zgf.z0 = Float.valueOf(1.0f);
        c48567zgf.I0 = 1;
        C48567zgf c48567zgf2 = abstractC2963Fgf.e;
        if (c48567zgf2 != null) {
            c0(c19176dhf, c48567zgf2);
        }
        ArrayList arrayList = ((C31937nF1) ((DEd) this.X).c).b;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = ((C31937nF1) ((DEd) this.X).c).b.iterator();
            while (it.hasNext()) {
                C30600mF1 c30600mF1 = (C30600mF1) it.next();
                C33276oF1 c33276oF1 = c30600mF1.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj = abstractC2963Fgf.b; obj != null; obj = ((AbstractC4047Hgf) obj).b) {
                    arrayList2.add(0, obj);
                }
                int size3 = arrayList2.size() - 1;
                ArrayList arrayList3 = c33276oF1.a;
                if (arrayList3 == null) {
                    size = 0;
                } else {
                    size = arrayList3.size();
                }
                if (size == 1) {
                    g = C29875li.i((C34614pF1) c33276oF1.a.get(0), arrayList2, size3, abstractC2963Fgf);
                } else {
                    ArrayList arrayList4 = c33276oF1.a;
                    if (arrayList4 == null) {
                        size2 = 0;
                    } else {
                        size2 = arrayList4.size();
                    }
                    g = C29875li.g(c33276oF1, size2 - 1, arrayList2, size3, abstractC2963Fgf);
                }
                if (g) {
                    c0(c19176dhf, c30600mF1.b);
                }
            }
        }
        C48567zgf c48567zgf3 = abstractC2963Fgf.f;
        if (c48567zgf3 != null) {
            c0(c19176dhf, c48567zgf3);
        }
    }

    public void e0() {
        int i;
        C48567zgf c48567zgf = ((C19176dhf) this.Y).a;
        AbstractC4589Igf abstractC4589Igf = c48567zgf.y0;
        if (abstractC4589Igf instanceof C17806cgf) {
            i = ((C17806cgf) abstractC4589Igf).a;
        } else if (abstractC4589Igf instanceof C19154dgf) {
            i = c48567zgf.h0.a;
        } else {
            return;
        }
        Float f = c48567zgf.z0;
        if (f != null) {
            i |= k(f.floatValue()) << 24;
        }
        ((Canvas) this.c).drawColor(i);
    }

    public float f(AbstractC10021Sgf abstractC10021Sgf) {
        C20512ehf c20512ehf = new C20512ehf(this);
        s(abstractC10021Sgf, c20512ehf);
        return c20512ehf.b;
    }

    public boolean f0() {
        Boolean bool = ((C19176dhf) this.Y).a.r0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void h(AbstractC2371Egf abstractC2371Egf, C13800Zff c13800Zff) {
        String str = ((C19176dhf) this.Y).a.u0;
        if (str != null) {
            AbstractC4047Hgf g = abstractC2371Egf.a.g(str);
            if (g == null) {
                String str2 = ((C19176dhf) this.Y).a.u0;
                return;
            }
            C16471bgf c16471bgf = (C16471bgf) g;
            boolean z = false;
            if (c16471bgf.i.isEmpty()) {
                ((Canvas) this.c).clipRect(0, 0, 0, 0);
                return;
            }
            Boolean bool = c16471bgf.o;
            if (bool == null || bool.booleanValue()) {
                z = true;
            }
            if ((abstractC2371Egf instanceof C25836igf) && !z) {
                return;
            }
            l();
            if (!z) {
                Matrix matrix = new Matrix();
                matrix.preTranslate(c13800Zff.a, c13800Zff.b);
                matrix.preScale(c13800Zff.c, c13800Zff.t);
                ((Canvas) this.c).concat(matrix);
            }
            Matrix matrix2 = c16471bgf.n;
            if (matrix2 != null) {
                ((Canvas) this.c).concat(matrix2);
            }
            this.Y = x(c16471bgf);
            h(c16471bgf, c16471bgf.h);
            Path path = new Path();
            Iterator it = c16471bgf.i.iterator();
            while (it.hasNext()) {
                d((AbstractC4047Hgf) it.next(), true, path, new Matrix());
            }
            ((Canvas) this.c).clipPath(path);
            ((Canvas) this.c).restore();
            this.Y = (C19176dhf) ((Stack) this.Z).pop();
        }
    }

    public void i(AbstractC2371Egf abstractC2371Egf) {
        AbstractC4589Igf abstractC4589Igf = ((C19176dhf) this.Y).a.b;
        if (abstractC4589Igf instanceof C36536qgf) {
            m(true, abstractC2371Egf.h, (C36536qgf) abstractC4589Igf);
        }
        AbstractC4589Igf abstractC4589Igf2 = ((C19176dhf) this.Y).a.t;
        if (abstractC4589Igf2 instanceof C36536qgf) {
            m(false, abstractC2371Egf.h, (C36536qgf) abstractC4589Igf2);
        }
    }

    public void l() {
        ((Canvas) this.c).save(1);
        ((Stack) this.Z).push((C19176dhf) this.Y);
        this.Y = (C19176dhf) ((C19176dhf) this.Y).clone();
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(boolean z, C13800Zff c13800Zff, C36536qgf c36536qgf) {
        float f;
        boolean z2;
        Paint paint;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float d;
        float e;
        float a;
        boolean z3;
        Paint paint2;
        float f7;
        float f8;
        float f9;
        float b;
        Matrix matrix;
        int size;
        AbstractC4047Hgf g = ((DEd) this.X).g(c36536qgf.a);
        if (g == null) {
            AbstractC4589Igf abstractC4589Igf = c36536qgf.b;
            if (abstractC4589Igf != null) {
                U((C19176dhf) this.Y, z, abstractC4589Igf);
                return;
            } else if (z) {
                ((C19176dhf) this.Y).b = false;
                return;
            } else {
                ((C19176dhf) this.Y).c = false;
                return;
            }
        }
        boolean z4 = g instanceof C3505Ggf;
        C17806cgf c17806cgf = C17806cgf.b;
        boolean z5 = true;
        if (z4) {
            C3505Ggf c3505Ggf = (C3505Ggf) g;
            String str = c3505Ggf.l;
            if (str != null) {
                u(c3505Ggf, str);
            }
            Boolean bool = c3505Ggf.i;
            if (bool != null && bool.booleanValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
            C19176dhf c19176dhf = (C19176dhf) this.Y;
            if (z) {
                paint2 = c19176dhf.t;
            } else {
                paint2 = c19176dhf.X;
            }
            if (z3) {
                C19176dhf c19176dhf2 = (C19176dhf) this.Y;
                C13800Zff c13800Zff2 = c19176dhf2.Z;
                if (c13800Zff2 == null) {
                    c13800Zff2 = c19176dhf2.Y;
                }
                C29847lgf c29847lgf = c3505Ggf.m;
                if (c29847lgf != null) {
                    f7 = c29847lgf.d(this);
                } else {
                    f7 = 0.0f;
                }
                f = 0.0f;
                C29847lgf c29847lgf2 = c3505Ggf.n;
                if (c29847lgf2 != null) {
                    f8 = c29847lgf2.e(this);
                } else {
                    f8 = 0.0f;
                }
                C29847lgf c29847lgf3 = c3505Ggf.o;
                if (c29847lgf3 != null) {
                    f9 = c29847lgf3.d(this);
                } else {
                    f9 = c13800Zff2.c;
                }
                C29847lgf c29847lgf4 = c3505Ggf.p;
                if (c29847lgf4 != null) {
                    b = c29847lgf4.e(this);
                    float f10 = f9;
                    float f11 = b;
                    float f12 = f8;
                    float f13 = f7;
                    W();
                    this.Y = x(c3505Ggf);
                    Matrix matrix2 = new Matrix();
                    if (!z3) {
                        matrix2.preTranslate(c13800Zff.a, c13800Zff.b);
                        matrix2.preScale(c13800Zff.c, c13800Zff.t);
                    }
                    matrix = c3505Ggf.j;
                    if (matrix != null) {
                        matrix2.preConcat(matrix);
                    }
                    size = c3505Ggf.h.size();
                    if (size != 0) {
                        V();
                        if (z) {
                            ((C19176dhf) this.Y).b = false;
                        } else {
                            ((C19176dhf) this.Y).c = false;
                        }
                    } else {
                        int[] iArr = new int[size];
                        float[] fArr = new float[size];
                        Iterator it = c3505Ggf.h.iterator();
                        int i = 0;
                        float f14 = -1.0f;
                        while (it.hasNext()) {
                            C47230ygf c47230ygf = (C47230ygf) ((AbstractC4047Hgf) it.next());
                            if (i != 0 && c47230ygf.h.floatValue() < f14) {
                                fArr[i] = f14;
                            } else {
                                fArr[i] = c47230ygf.h.floatValue();
                                f14 = c47230ygf.h.floatValue();
                            }
                            W();
                            d0(c47230ygf, (C19176dhf) this.Y);
                            C48567zgf c48567zgf = ((C19176dhf) this.Y).a;
                            C17806cgf c17806cgf2 = (C17806cgf) c48567zgf.s0;
                            if (c17806cgf2 == null) {
                                c17806cgf2 = c17806cgf;
                            }
                            iArr[i] = (k(c48567zgf.t0.floatValue()) << 24) | c17806cgf2.a;
                            i++;
                            V();
                        }
                        if ((f13 == f10 && f12 == f11) || size == 1) {
                            V();
                            paint2.setColor(iArr[size - 1]);
                        } else {
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            int i2 = c3505Ggf.k;
                            if (i2 != 0) {
                                if (i2 == 2) {
                                    tileMode = Shader.TileMode.MIRROR;
                                } else if (i2 == 3) {
                                    tileMode = Shader.TileMode.REPEAT;
                                }
                            }
                            Shader.TileMode tileMode2 = tileMode;
                            V();
                            LinearGradient linearGradient = new LinearGradient(f13, f12, f10, f11, iArr, fArr, tileMode2);
                            linearGradient.setLocalMatrix(matrix2);
                            paint2.setShader(linearGradient);
                        }
                    }
                }
                b = 0.0f;
                float f102 = f9;
                float f112 = b;
                float f122 = f8;
                float f132 = f7;
                W();
                this.Y = x(c3505Ggf);
                Matrix matrix22 = new Matrix();
                if (!z3) {
                }
                matrix = c3505Ggf.j;
                if (matrix != null) {
                }
                size = c3505Ggf.h.size();
                if (size != 0) {
                }
            } else {
                f = 0.0f;
                C29847lgf c29847lgf5 = c3505Ggf.m;
                if (c29847lgf5 != null) {
                    f7 = c29847lgf5.b(this, 1.0f);
                } else {
                    f7 = 0.0f;
                }
                C29847lgf c29847lgf6 = c3505Ggf.n;
                if (c29847lgf6 != null) {
                    f8 = c29847lgf6.b(this, 1.0f);
                } else {
                    f8 = 0.0f;
                }
                C29847lgf c29847lgf7 = c3505Ggf.o;
                if (c29847lgf7 != null) {
                    f9 = c29847lgf7.b(this, 1.0f);
                } else {
                    f9 = 1.0f;
                }
                C29847lgf c29847lgf8 = c3505Ggf.p;
                if (c29847lgf8 != null) {
                    b = c29847lgf8.b(this, 1.0f);
                    float f1022 = f9;
                    float f1122 = b;
                    float f1222 = f8;
                    float f1322 = f7;
                    W();
                    this.Y = x(c3505Ggf);
                    Matrix matrix222 = new Matrix();
                    if (!z3) {
                    }
                    matrix = c3505Ggf.j;
                    if (matrix != null) {
                    }
                    size = c3505Ggf.h.size();
                    if (size != 0) {
                    }
                }
                b = 0.0f;
                float f10222 = f9;
                float f11222 = b;
                float f12222 = f8;
                float f13222 = f7;
                W();
                this.Y = x(c3505Ggf);
                Matrix matrix2222 = new Matrix();
                if (!z3) {
                }
                matrix = c3505Ggf.j;
                if (matrix != null) {
                }
                size = c3505Ggf.h.size();
                if (size != 0) {
                }
            }
        } else {
            f = 0.0f;
        }
        if (g instanceof C5673Kgf) {
            C5673Kgf c5673Kgf = (C5673Kgf) g;
            String str2 = c5673Kgf.l;
            if (str2 != null) {
                u(c5673Kgf, str2);
            }
            Boolean bool2 = c5673Kgf.i;
            if (bool2 != null && bool2.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            C19176dhf c19176dhf3 = (C19176dhf) this.Y;
            if (z) {
                paint = c19176dhf3.t;
            } else {
                paint = c19176dhf3.X;
            }
            if (z2) {
                C29847lgf c29847lgf9 = new C29847lgf(9, 50.0f);
                C29847lgf c29847lgf10 = c5673Kgf.m;
                if (c29847lgf10 != null) {
                    d = c29847lgf10.d(this);
                } else {
                    d = c29847lgf9.d(this);
                }
                C29847lgf c29847lgf11 = c5673Kgf.n;
                if (c29847lgf11 != null) {
                    e = c29847lgf11.e(this);
                } else {
                    e = c29847lgf9.e(this);
                }
                C29847lgf c29847lgf12 = c5673Kgf.o;
                if (c29847lgf12 != null) {
                    a = c29847lgf12.a(this);
                } else {
                    a = c29847lgf9.a(this);
                }
                f5 = a;
                f4 = d;
                f6 = e;
            } else {
                C29847lgf c29847lgf13 = c5673Kgf.m;
                float f15 = 0.5f;
                if (c29847lgf13 != null) {
                    f2 = c29847lgf13.b(this, 1.0f);
                } else {
                    f2 = 0.5f;
                }
                C29847lgf c29847lgf14 = c5673Kgf.n;
                if (c29847lgf14 != null) {
                    f3 = c29847lgf14.b(this, 1.0f);
                } else {
                    f3 = 0.5f;
                }
                C29847lgf c29847lgf15 = c5673Kgf.o;
                if (c29847lgf15 != null) {
                    f15 = c29847lgf15.b(this, 1.0f);
                }
                f4 = f2;
                f5 = f15;
                f6 = f3;
            }
            W();
            this.Y = x(c5673Kgf);
            Matrix matrix3 = new Matrix();
            if (!z2) {
                matrix3.preTranslate(c13800Zff.a, c13800Zff.b);
                matrix3.preScale(c13800Zff.c, c13800Zff.t);
            }
            Matrix matrix4 = c5673Kgf.j;
            if (matrix4 != null) {
                matrix3.preConcat(matrix4);
            }
            int size2 = c5673Kgf.h.size();
            if (size2 == 0) {
                V();
                if (z) {
                    ((C19176dhf) this.Y).b = false;
                } else {
                    ((C19176dhf) this.Y).c = false;
                }
            } else {
                int[] iArr2 = new int[size2];
                float[] fArr2 = new float[size2];
                Iterator it2 = c5673Kgf.h.iterator();
                float f16 = -1.0f;
                int i3 = 0;
                while (it2.hasNext()) {
                    C47230ygf c47230ygf2 = (C47230ygf) ((AbstractC4047Hgf) it2.next());
                    if (i3 != 0 && c47230ygf2.h.floatValue() < f16) {
                        fArr2[i3] = f16;
                    } else {
                        fArr2[i3] = c47230ygf2.h.floatValue();
                        f16 = c47230ygf2.h.floatValue();
                    }
                    W();
                    d0(c47230ygf2, (C19176dhf) this.Y);
                    C48567zgf c48567zgf2 = ((C19176dhf) this.Y).a;
                    C17806cgf c17806cgf3 = (C17806cgf) c48567zgf2.s0;
                    if (c17806cgf3 == null) {
                        c17806cgf3 = c17806cgf;
                    }
                    iArr2[i3] = (k(c48567zgf2.t0.floatValue()) << 24) | c17806cgf3.a;
                    i3++;
                    V();
                }
                if (f5 != f && size2 != 1) {
                    Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
                    int i4 = c5673Kgf.k;
                    if (i4 != 0) {
                        if (i4 == 2) {
                            tileMode3 = Shader.TileMode.MIRROR;
                        } else if (i4 == 3) {
                            tileMode3 = Shader.TileMode.REPEAT;
                        }
                    }
                    Shader.TileMode tileMode4 = tileMode3;
                    V();
                    RadialGradient radialGradient = new RadialGradient(f4, f6, f5, iArr2, fArr2, tileMode4);
                    radialGradient.setLocalMatrix(matrix3);
                    paint.setShader(radialGradient);
                } else {
                    V();
                    paint.setColor(iArr2[size2 - 1]);
                }
            }
        }
        if (g instanceof C45894xgf) {
            C45894xgf c45894xgf = (C45894xgf) g;
            if (z) {
                if (C(c45894xgf.e, 2147483648L)) {
                    C19176dhf c19176dhf4 = (C19176dhf) this.Y;
                    C48567zgf c48567zgf3 = c19176dhf4.a;
                    AbstractC4589Igf abstractC4589Igf2 = c45894xgf.e.w0;
                    c48567zgf3.b = abstractC4589Igf2;
                    if (abstractC4589Igf2 == null) {
                        z5 = false;
                    }
                    c19176dhf4.b = z5;
                }
                if (C(c45894xgf.e, 4294967296L)) {
                    ((C19176dhf) this.Y).a.c = c45894xgf.e.x0;
                }
                if (C(c45894xgf.e, 6442450944L)) {
                    C19176dhf c19176dhf5 = (C19176dhf) this.Y;
                    U(c19176dhf5, z, c19176dhf5.a.b);
                    return;
                }
                return;
            }
            if (C(c45894xgf.e, 2147483648L)) {
                C19176dhf c19176dhf6 = (C19176dhf) this.Y;
                C48567zgf c48567zgf4 = c19176dhf6.a;
                AbstractC4589Igf abstractC4589Igf3 = c45894xgf.e.w0;
                c48567zgf4.t = abstractC4589Igf3;
                if (abstractC4589Igf3 == null) {
                    z5 = false;
                }
                c19176dhf6.c = z5;
            }
            if (C(c45894xgf.e, 4294967296L)) {
                ((C19176dhf) this.Y).a.X = c45894xgf.e.x0;
            }
            if (C(c45894xgf.e, 6442450944L)) {
                C19176dhf c19176dhf7 = (C19176dhf) this.Y;
                U(c19176dhf7, z, c19176dhf7.a.t);
            }
        }
    }

    public void n(SFh sFh) {
        C39980tFh c39980tFh = (C39980tFh) sFh.i0.get(0);
        ((C12361Wog) this.g0).a(new C41316uFh(c39980tFh.a, c39980tFh.b, 0L, sFh.i0.size()));
    }

    public boolean o() {
        Boolean bool = ((C19176dhf) this.Y).a.q0;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(AbstractC2371Egf abstractC2371Egf, Path path) {
        boolean z;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float floor;
        float b;
        boolean z2;
        AbstractC4589Igf abstractC4589Igf = ((C19176dhf) this.Y).a.b;
        if (abstractC4589Igf instanceof C36536qgf) {
            AbstractC4047Hgf g = ((DEd) this.X).g(((C36536qgf) abstractC4589Igf).a);
            if (g instanceof C40548tgf) {
                C40548tgf c40548tgf = (C40548tgf) g;
                Boolean bool = c40548tgf.p;
                if (bool != null && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                String str = c40548tgf.w;
                if (str != null) {
                    w(c40548tgf, str);
                }
                if (z) {
                    C29847lgf c29847lgf = c40548tgf.s;
                    if (c29847lgf != null) {
                        f5 = c29847lgf.d(this);
                    } else {
                        f5 = 0.0f;
                    }
                    C29847lgf c29847lgf2 = c40548tgf.t;
                    if (c29847lgf2 != null) {
                        f7 = c29847lgf2.e(this);
                    } else {
                        f7 = 0.0f;
                    }
                    C29847lgf c29847lgf3 = c40548tgf.u;
                    if (c29847lgf3 != null) {
                        f8 = c29847lgf3.d(this);
                    } else {
                        f8 = 0.0f;
                    }
                    C29847lgf c29847lgf4 = c40548tgf.v;
                    if (c29847lgf4 != null) {
                        f6 = c29847lgf4.e(this);
                    } else {
                        f6 = 0.0f;
                    }
                } else {
                    C29847lgf c29847lgf5 = c40548tgf.s;
                    if (c29847lgf5 != null) {
                        f = c29847lgf5.b(this, 1.0f);
                    } else {
                        f = 0.0f;
                    }
                    C29847lgf c29847lgf6 = c40548tgf.t;
                    if (c29847lgf6 != null) {
                        f2 = c29847lgf6.b(this, 1.0f);
                    } else {
                        f2 = 0.0f;
                    }
                    C29847lgf c29847lgf7 = c40548tgf.u;
                    if (c29847lgf7 != null) {
                        f3 = c29847lgf7.b(this, 1.0f);
                    } else {
                        f3 = 0.0f;
                    }
                    C29847lgf c29847lgf8 = c40548tgf.v;
                    if (c29847lgf8 != null) {
                        f4 = c29847lgf8.b(this, 1.0f);
                    } else {
                        f4 = 0.0f;
                    }
                    C13800Zff c13800Zff = abstractC2371Egf.h;
                    float f9 = c13800Zff.a;
                    float f10 = c13800Zff.c;
                    f5 = (f * f10) + f9;
                    float f11 = c13800Zff.b;
                    float f12 = c13800Zff.t;
                    float f13 = f3 * f10;
                    f6 = f4 * f12;
                    f7 = (f2 * f12) + f11;
                    f8 = f13;
                }
                if (f8 != 0.0f && f6 != 0.0f) {
                    C41480uNd c41480uNd = c40548tgf.n;
                    if (c41480uNd == null) {
                        c41480uNd = C41480uNd.d;
                    }
                    W();
                    ((Canvas) this.c).clipPath(path);
                    C19176dhf c19176dhf = new C19176dhf();
                    c0(c19176dhf, C48567zgf.a());
                    c19176dhf.a.l0 = Boolean.FALSE;
                    y(c40548tgf, c19176dhf);
                    this.Y = c19176dhf;
                    C13800Zff c13800Zff2 = abstractC2371Egf.h;
                    Matrix matrix = c40548tgf.r;
                    if (matrix != null) {
                        ((Canvas) this.c).concat(matrix);
                        Matrix matrix2 = new Matrix();
                        if (c40548tgf.r.invert(matrix2)) {
                            C13800Zff c13800Zff3 = abstractC2371Egf.h;
                            float f14 = c13800Zff3.a;
                            float f15 = c13800Zff3.b;
                            float a = c13800Zff3.a();
                            C13800Zff c13800Zff4 = abstractC2371Egf.h;
                            float f16 = c13800Zff4.b;
                            float a2 = c13800Zff4.a();
                            float b2 = abstractC2371Egf.h.b();
                            C13800Zff c13800Zff5 = abstractC2371Egf.h;
                            float[] fArr = {f14, f15, a, f16, a2, b2, c13800Zff5.a, c13800Zff5.b()};
                            matrix2.mapPoints(fArr);
                            float f17 = fArr[0];
                            float f18 = fArr[1];
                            RectF rectF = new RectF(f17, f18, f17, f18);
                            for (int i = 2; i <= 6; i += 2) {
                                float f19 = fArr[i];
                                if (f19 < rectF.left) {
                                    rectF.left = f19;
                                }
                                if (f19 > rectF.right) {
                                    rectF.right = f19;
                                }
                                float f20 = fArr[i + 1];
                                if (f20 < rectF.top) {
                                    rectF.top = f20;
                                }
                                if (f20 > rectF.bottom) {
                                    rectF.bottom = f20;
                                }
                            }
                            float f21 = rectF.left;
                            float f22 = rectF.top;
                            c13800Zff2 = new C13800Zff(f21, f22, rectF.right - f21, rectF.bottom - f22);
                            float floor2 = (((float) Math.floor((c13800Zff2.a - f5) / f8)) * f8) + f5;
                            float a3 = c13800Zff2.a();
                            b = c13800Zff2.b();
                            C13800Zff c13800Zff6 = new C13800Zff(0.0f, 0.0f, f8, f6);
                            for (floor = (((float) Math.floor((c13800Zff2.b - f7) / f6)) * f6) + f7; floor < b; floor += f6) {
                                for (float f23 = floor2; f23 < a3; f23 += f8) {
                                    c13800Zff6.a = f23;
                                    c13800Zff6.b = floor;
                                    W();
                                    if (!((C19176dhf) this.Y).a.l0.booleanValue()) {
                                        T(c13800Zff6.a, c13800Zff6.b, c13800Zff6.c, c13800Zff6.t);
                                    }
                                    C13800Zff c13800Zff7 = c40548tgf.o;
                                    if (c13800Zff7 != null) {
                                        ((Canvas) this.c).concat(g(c13800Zff6, c13800Zff7, c41480uNd));
                                    } else {
                                        Boolean bool2 = c40548tgf.q;
                                        if (bool2 != null && !bool2.booleanValue()) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        ((Canvas) this.c).translate(f23, floor);
                                        if (!z2) {
                                            Canvas canvas = (Canvas) this.c;
                                            C13800Zff c13800Zff8 = abstractC2371Egf.h;
                                            canvas.scale(c13800Zff8.c, c13800Zff8.t);
                                        }
                                    }
                                    boolean M = M();
                                    Iterator it = c40548tgf.i.iterator();
                                    while (it.hasNext()) {
                                        O((AbstractC4047Hgf) it.next());
                                    }
                                    if (M) {
                                        L(c40548tgf);
                                    }
                                    V();
                                }
                            }
                            V();
                            return;
                        }
                    }
                    float floor22 = (((float) Math.floor((c13800Zff2.a - f5) / f8)) * f8) + f5;
                    float a32 = c13800Zff2.a();
                    b = c13800Zff2.b();
                    C13800Zff c13800Zff62 = new C13800Zff(0.0f, 0.0f, f8, f6);
                    while (floor < b) {
                    }
                    V();
                    return;
                }
                return;
            }
        }
        ((Canvas) this.c).drawPath(path, ((C19176dhf) this.Y).t);
    }

    public void q(Path path) {
        C19176dhf c19176dhf = (C19176dhf) this.Y;
        if (c19176dhf.a.I0 == 2) {
            Matrix matrix = ((Canvas) this.c).getMatrix();
            Path path2 = new Path();
            path.transform(matrix, path2);
            ((Canvas) this.c).setMatrix(new Matrix());
            Shader shader = ((C19176dhf) this.Y).X.getShader();
            Matrix matrix2 = new Matrix();
            if (shader != null) {
                shader.getLocalMatrix(matrix2);
                Matrix matrix3 = new Matrix(matrix2);
                matrix3.postConcat(matrix);
                shader.setLocalMatrix(matrix3);
            }
            ((Canvas) this.c).drawPath(path2, ((C19176dhf) this.Y).X);
            ((Canvas) this.c).setMatrix(matrix);
            if (shader != null) {
                shader.setLocalMatrix(matrix2);
                return;
            }
            return;
        }
        ((Canvas) this.c).drawPath(path, c19176dhf.X);
    }

    public void r() {
        Bitmap createBitmap = Bitmap.createBitmap(((Canvas) this.c).getWidth(), ((Canvas) this.c).getHeight(), Bitmap.Config.ARGB_8888);
        ((Stack) this.h0).push(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        canvas.setMatrix(((Canvas) this.c).getMatrix());
        this.c = canvas;
    }

    public void s(AbstractC10021Sgf abstractC10021Sgf, PX9 px9) {
        float f;
        float f2;
        float f3;
        float f4;
        AbstractC4047Hgf g;
        int i;
        int i2;
        if (o()) {
            Iterator it = abstractC10021Sgf.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                AbstractC4047Hgf abstractC4047Hgf = (AbstractC4047Hgf) it.next();
                if (abstractC4047Hgf instanceof C11649Vgf) {
                    px9.g(X(((C11649Vgf) abstractC4047Hgf).c, z, !it.hasNext()));
                } else if (px9.c((AbstractC10021Sgf) abstractC4047Hgf)) {
                    float f5 = 0.0f;
                    if (abstractC4047Hgf instanceof C10564Tgf) {
                        W();
                        C10564Tgf c10564Tgf = (C10564Tgf) abstractC4047Hgf;
                        d0(c10564Tgf, (C19176dhf) this.Y);
                        if (o() && f0() && (g = c10564Tgf.a.g(c10564Tgf.n)) != null) {
                            C37873rgf c37873rgf = (C37873rgf) g;
                            Path path = (Path) new C34249oy7(c37873rgf.o).c;
                            Matrix matrix = c37873rgf.n;
                            if (matrix != null) {
                                path.transform(matrix);
                            }
                            PathMeasure pathMeasure = new PathMeasure(path, false);
                            C29847lgf c29847lgf = c10564Tgf.o;
                            if (c29847lgf != null) {
                                f5 = c29847lgf.b(this, pathMeasure.getLength());
                            }
                            C48567zgf c48567zgf = ((C19176dhf) this.Y).a;
                            if (c48567zgf.F0 != 1 && (i2 = c48567zgf.G0) != 2) {
                                if (i2 == 1) {
                                    i = 3;
                                } else {
                                    i = 1;
                                }
                            } else {
                                i = c48567zgf.G0;
                            }
                            if (i != 1) {
                                float f6 = f(c10564Tgf);
                                if (i == 2) {
                                    f6 /= 2.0f;
                                }
                                f5 -= f6;
                            }
                            i(c10564Tgf.p);
                            boolean M = M();
                            s(c10564Tgf, new C15157ahf(this, path, f5));
                            if (M) {
                                L(c10564Tgf);
                            }
                        }
                        V();
                    } else if (abstractC4047Hgf instanceof C8389Pgf) {
                        W();
                        C8389Pgf c8389Pgf = (C8389Pgf) abstractC4047Hgf;
                        d0(c8389Pgf, (C19176dhf) this.Y);
                        if (o()) {
                            boolean z2 = px9 instanceof C16493bhf;
                            if (z2) {
                                ArrayList arrayList = c8389Pgf.n;
                                if (arrayList != null && arrayList.size() != 0) {
                                    f4 = ((C29847lgf) c8389Pgf.n.get(0)).d(this);
                                } else {
                                    f4 = ((C16493bhf) px9).b;
                                }
                                ArrayList arrayList2 = c8389Pgf.o;
                                if (arrayList2 != null && arrayList2.size() != 0) {
                                    f2 = ((C29847lgf) c8389Pgf.o.get(0)).e(this);
                                } else {
                                    f2 = ((C16493bhf) px9).c;
                                }
                                ArrayList arrayList3 = c8389Pgf.p;
                                if (arrayList3 != null && arrayList3.size() != 0) {
                                    f3 = ((C29847lgf) c8389Pgf.p.get(0)).d(this);
                                } else {
                                    f3 = 0.0f;
                                }
                                ArrayList arrayList4 = c8389Pgf.q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    f5 = ((C29847lgf) c8389Pgf.q.get(0)).e(this);
                                }
                                float f7 = f4;
                                f = f5;
                                f5 = f7;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                                f3 = 0.0f;
                            }
                            i(c8389Pgf.r);
                            if (z2) {
                                C16493bhf c16493bhf = (C16493bhf) px9;
                                c16493bhf.b = f5 + f3;
                                c16493bhf.c = f2 + f;
                            }
                            boolean M2 = M();
                            s(c8389Pgf, px9);
                            if (M2) {
                                L(c8389Pgf);
                            }
                        }
                        V();
                    } else if (abstractC4047Hgf instanceof C7846Ogf) {
                        W();
                        C7846Ogf c7846Ogf = (C7846Ogf) abstractC4047Hgf;
                        d0(c7846Ogf, (C19176dhf) this.Y);
                        if (o()) {
                            i(c7846Ogf.o);
                            AbstractC4047Hgf g2 = abstractC4047Hgf.a.g(c7846Ogf.n);
                            if (g2 != null && (g2 instanceof AbstractC10021Sgf)) {
                                StringBuilder sb = new StringBuilder();
                                t((AbstractC10021Sgf) g2, sb);
                                if (sb.length() > 0) {
                                    px9.g(sb.toString());
                                }
                            }
                        }
                        V();
                    }
                }
                z = false;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        C17319cJe c17319cJe;
        int i5;
        MushroomApplication mushroomApplication;
        ZIe zIe;
        C28043kKd c28043kKd;
        C17319cJe c17319cJe2;
        String str;
        int i6;
        C17319cJe c17319cJe3;
        int i7;
        MushroomApplication mushroomApplication2;
        ZIe zIe2;
        C28043kKd c28043kKd2;
        int i8;
        int i9;
        int i10;
        int i11;
        C14112Zue c14112Zue = (C14112Zue) this.c;
        C28043kKd c28043kKd3 = new C28043kKd((MushroomApplication) c14112Zue.b, 2);
        String str2 = (String) this.X;
        String str3 = (String) this.t;
        if (str3 != null && str3.length() != 0 && str2 != null && str2.length() != 0) {
            z = true;
        } else {
            z = false;
        }
        String str4 = (String) this.Y;
        if (str4 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        String str5 = (String) this.Z;
        boolean w1 = R4i.w1(str5);
        boolean z3 = !w1;
        if (z2) {
            if (z3) {
                i = 100;
            } else if (w1) {
                i = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            } else {
                throw new RuntimeException();
            }
        } else if (!z2) {
            i = 0;
        } else {
            throw new RuntimeException();
        }
        if (z2 && w1) {
            i2 = 45;
        } else {
            i2 = 100;
        }
        if (z) {
            i3 = i2 + 20;
        } else {
            i3 = 0;
        }
        if (z2) {
            i4 = i + 20;
        } else {
            i4 = 0;
        }
        int i12 = i3 + 20;
        MushroomApplication mushroomApplication3 = (MushroomApplication) c14112Zue.b;
        Typeface b = AbstractC29655lXi.b(mushroomApplication3, 4);
        Typeface b2 = AbstractC29655lXi.b(mushroomApplication3, 5);
        TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc6.d = 1;
        C6498Lu6 r = c28043kKd3.r(tc6, 2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(20.0f);
        gradientDrawable.setColor(I0j.m(mushroomApplication3.getTheme(), R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
        r.K(gradientDrawable);
        int i13 = i4 + 20;
        C17319cJe c17319cJe4 = (C17319cJe) this.e0;
        int i14 = i12 + i13;
        TC6 tc62 = new TC6(c17319cJe4.a - i14, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388659;
        tc62.d = 1;
        tc62.g = 20;
        tc62.e = i12;
        tc62.f = i13;
        C39456sri i15 = c28043kKd3.i(tc62, new C24745hri(1, null, b, null, false, null, 28.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097018));
        boolean z4 = z2;
        i15.a0(R4i.U1((String) this.h0, ' '));
        i15.b0(mushroomApplication3.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
        i15.f0();
        int measureText = (int) i15.f1.measureText(String.valueOf(i15.z0));
        C17319cJe c17319cJe5 = (C17319cJe) this.f0;
        c17319cJe5.a = measureText;
        if (this.b) {
            TC6 tc63 = new TC6(28, 28, 0, 0, 0, 0, 0, 252, 1);
            c17319cJe = c17319cJe5;
            tc63.i = 8388659;
            tc63.d = 1;
            tc63.g = 28;
            tc63.e = i12 + measureText + 10;
            tc63.f = 20;
            i5 = i;
            mushroomApplication = mushroomApplication3;
            c28043kKd3.r(tc63, 2).K(new C18226czg(mushroomApplication3, new Uri.Builder().scheme("android.resource").authority(mushroomApplication3.getResources().getResourcePackageName(R.drawable.f84100_resource_name_obfuscated_res_0x7f080b58)).appendPath(String.valueOf(R.drawable.f84100_resource_name_obfuscated_res_0x7f080b58)).build(), B79.Z.b("QuotingView"), (C18226czg) null, (C22660gIj) null, 56));
        } else {
            c17319cJe = c17319cJe5;
            i5 = i;
            mushroomApplication = mushroomApplication3;
        }
        if (!w1) {
            TC6 tc64 = new TC6(c17319cJe4.a - i14, -2, 0, 0, 0, 0, 0, 252, 1);
            tc64.i = 8388659;
            tc64.d = 1;
            tc64.g = 58;
            tc64.e = i12;
            tc64.f = i13;
            tc64.h = 20;
            c28043kKd3.i(tc64, new C24745hri(4, null, b2, null, false, null, 26.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097018)).a0(str5);
        }
        if (!z && !z4) {
            singleEmitter.onSuccess(C14112Zue.d(c14112Zue, c17319cJe4.a, c28043kKd3, (CompositeDisposable) this.g0));
            return;
        }
        ?? obj = new Object();
        ?? obj2 = new Object();
        if (z) {
            TC6 tc65 = new TC6(i2, i2, 0, 0, 0, 0, 0, 252, 1);
            i6 = i2;
            if (z4 && w1) {
                i10 = 8388659;
            } else {
                i10 = 8388627;
            }
            tc65.i = i10;
            tc65.d = 1;
            if (z4 && w1) {
                i11 = 20;
            } else {
                i11 = 0;
            }
            tc65.g = i11;
            tc65.e = 20;
            C6498Lu6 r2 = c28043kKd3.r(tc65, 2);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(i6 / 2);
            gradientDrawable2.setColor(mushroomApplication.getResources().getColor(R.color.f20620_resource_name_obfuscated_res_0x7f060212));
            r2.K(gradientDrawable2);
            str = "QuotingView";
            c17319cJe3 = c17319cJe;
            i7 = i5;
            C13569Yue c13569Yue = new C13569Yue(z4, obj2, obj, (C14112Zue) this.c, c17319cJe4, c28043kKd3, (CompositeDisposable) this.g0, singleEmitter, 0);
            zIe2 = obj2;
            zIe = obj;
            c17319cJe2 = c17319cJe4;
            c28043kKd = c28043kKd3;
            Q1j b3 = B79.Z.b(str);
            Uri s = AbstractC20835ew8.s(str3, str2, EnumC36440qc7.PROFILE_PUBLIC, 0, 24);
            C6498Lu6 r3 = c28043kKd.r(tc65, 2);
            mushroomApplication2 = mushroomApplication;
            C18226czg c18226czg = new C18226czg(mushroomApplication2, s, b3, (C18226czg) null, (C22660gIj) null, 56);
            c18226czg.h0(c13569Yue);
            r3.K(c18226czg);
        } else {
            zIe = obj;
            c28043kKd = c28043kKd3;
            c17319cJe2 = c17319cJe4;
            str = "QuotingView";
            i6 = i2;
            c17319cJe3 = c17319cJe;
            i7 = i5;
            mushroomApplication2 = mushroomApplication;
            zIe2 = obj2;
        }
        if (z4) {
            if (w1) {
                c17319cJe2.a = Math.max(i7, i3 + c17319cJe3.a + 38) + 40;
            }
            if (!w1) {
                i8 = 20;
            } else {
                i8 = (int) (i6 + 30.0d);
            }
            if (!w1) {
                i9 = 8388629;
            } else {
                i9 = 49;
            }
            C28043kKd c28043kKd4 = c28043kKd;
            C17319cJe c17319cJe6 = c17319cJe2;
            TC6 tc66 = new TC6(i7, i7, 0, 0, 0, 0, 0, 252, 1);
            tc66.i = i9;
            tc66.d = 1;
            tc66.g = i8;
            tc66.e = 20;
            tc66.f = 20;
            tc66.h = 20;
            c28043kKd2 = c28043kKd4;
            C13569Yue c13569Yue2 = new C13569Yue(z, zIe, zIe2, (C14112Zue) this.c, c17319cJe6, c28043kKd2, (CompositeDisposable) this.g0, singleEmitter, 1);
            Uri parse = Uri.parse(str4);
            Q1j b4 = B79.Z.b(str);
            C6498Lu6 r4 = c28043kKd2.r(tc66, 2);
            C18226czg c18226czg2 = new C18226czg(mushroomApplication2, parse, b4, (C18226czg) null, (C22660gIj) null, 56);
            c18226czg2.h0(c13569Yue2);
            r4.K(c18226czg2);
        } else {
            c28043kKd2 = c28043kKd;
        }
        c28043kKd2.measure(0, 0);
        c28043kKd2.layout(0, 0, 0, 0);
    }

    public void t(AbstractC10021Sgf abstractC10021Sgf, StringBuilder sb) {
        Iterator it = abstractC10021Sgf.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            AbstractC4047Hgf abstractC4047Hgf = (AbstractC4047Hgf) it.next();
            if (abstractC4047Hgf instanceof AbstractC10021Sgf) {
                t((AbstractC10021Sgf) abstractC4047Hgf, sb);
            } else if (abstractC4047Hgf instanceof C11649Vgf) {
                sb.append(X(((C11649Vgf) abstractC4047Hgf).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public C19176dhf x(AbstractC2963Fgf abstractC2963Fgf) {
        C19176dhf c19176dhf = new C19176dhf();
        c0(c19176dhf, C48567zgf.a());
        y(abstractC2963Fgf, c19176dhf);
        return c19176dhf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12, types: [Hgf] */
    public void y(AbstractC2963Fgf abstractC2963Fgf, C19176dhf c19176dhf) {
        ArrayList arrayList = new ArrayList();
        AbstractC2963Fgf abstractC2963Fgf2 = abstractC2963Fgf;
        while (true) {
            if (abstractC2963Fgf2 instanceof AbstractC2963Fgf) {
                arrayList.add(0, abstractC2963Fgf2);
            }
            Object obj = abstractC2963Fgf2.b;
            if (obj == null) {
                break;
            } else {
                abstractC2963Fgf2 = (AbstractC4047Hgf) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d0((AbstractC2963Fgf) it.next(), c19176dhf);
        }
        C13800Zff c13800Zff = ((C0201Agf) ((DEd) this.X).b).o;
        c19176dhf.Z = c13800Zff;
        C13800Zff c13800Zff2 = (C13800Zff) this.t;
        if (c13800Zff == null) {
            c19176dhf.Z = c13800Zff2;
        }
        c19176dhf.Y = c13800Zff2;
        c19176dhf.f0 = ((C19176dhf) this.Y).f0;
    }

    public byte[] z(Integer num) {
        MushroomApplication mushroomApplication = (MushroomApplication) this.Z;
        if ((num == null || num.intValue() != 1) && (num == null || num.intValue() != 3)) {
            if (num != null && num.intValue() == 2) {
                return Nvk.f(mushroomApplication, R.raw.f145840_resource_name_obfuscated_res_0x7f12005a);
            }
            if (num != null && num.intValue() == 4) {
                return Nvk.f(mushroomApplication, R.raw.f145850_resource_name_obfuscated_res_0x7f12005b);
            }
            return null;
        }
        return Nvk.f(mushroomApplication, R.raw.f145830_resource_name_obfuscated_res_0x7f120059);
    }

    public /* synthetic */ C21849fhf(Object obj, Object obj2, Object obj3, Object obj4, Comparable comparable, boolean z, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = comparable;
        this.b = z;
        this.e0 = obj5;
        this.f0 = obj6;
        this.g0 = obj7;
        this.h0 = obj8;
    }

    public C21849fhf(C23933hFh c23933hFh, AbstractC34718pK0 abstractC34718pK0, C40136tN5 c40136tN5, C46681yGf c46681yGf, JPd jPd) {
        this.a = 7;
        this.c = c23933hFh;
        this.t = abstractC34718pK0;
        this.X = c40136tN5;
        this.Y = c46681yGf;
        this.Z = jPd;
        this.e0 = new ObservableWithLatestFrom(c23933hFh.d().v0(C16409bdj.class), new ObservableMap(new ObservableMap(c23933hFh.e(), C35964qFe.z0).S(Functions.a), new C11213Uli(4, this)), new SEg(17, this));
        this.f0 = new ViewOnTouchListenerC13679Za(28, this);
        this.g0 = new YGh(1, c23933hFh, C23933hFh.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0, 28);
        this.h0 = new C1071Bw9(new C43620vyi(this));
    }

    public C21849fhf(C37570rSa c37570rSa, C36830qu1 c36830qu1, AbstractC23695h4h abstractC23695h4h, C31054mah c31054mah, MushroomApplication mushroomApplication, C20086eNe c20086eNe) {
        this.a = 4;
        this.c = c37570rSa;
        this.t = c36830qu1;
        this.X = abstractC23695h4h;
        this.Y = c31054mah;
        this.Z = mushroomApplication;
        this.e0 = c20086eNe;
        this.b = abstractC23695h4h instanceof C22176fwc;
    }

    public C21849fhf(Context context, OperaWebView operaWebView, C6591Lyg c6591Lyg, C6049Kyg c6049Kyg) {
        this.a = 1;
        this.c = operaWebView;
        this.t = c6591Lyg;
        this.X = new C12718Xfi(C4674Ikg.l0);
        this.Y = new C12718Xfi(C4674Ikg.k0);
        this.h0 = new CompositeDisposable();
    }

    public C21849fhf(C27963kGh c27963kGh, C44656wl3 c44656wl3, C6267Lj3 c6267Lj3, C45992xl3 c45992xl3) {
        this.a = 6;
        this.c = c27963kGh;
        this.t = c44656wl3;
        this.X = c6267Lj3;
        this.Y = c45992xl3;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.Z = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "StoreOperaController"));
        this.e0 = new CompositeDisposable();
        C12904Xog c12904Xog = new C12904Xog();
        this.f0 = c12904Xog;
        this.g0 = c12904Xog.c;
    }

    public C21849fhf(Canvas canvas, C13800Zff c13800Zff) {
        this.a = 0;
        this.c = canvas;
        this.t = c13800Zff;
    }
}
