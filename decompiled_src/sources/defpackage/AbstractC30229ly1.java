package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.format.DateUtils;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;

/* renamed from: ly1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC30229ly1 {
    public static final Object[] a = new Object[0];

    public static Object a(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(AbstractC30229ly1.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static Object[] b(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        return (Object[]) objArr.clone();
    }

    public static final void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static final String d(Context context, long j) {
        return context.getResources().getString(R.string.memories_default_story_title, DateUtils.formatDateTime(context, j, ImageMetadata.CONTROL_AF_REGIONS));
    }

    public static final void e(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    e(file2);
                }
                if (!file2.delete()) {
                    throw new IOException(AbstractC35675q27.h(file2, "failed to delete file: "));
                }
            }
            return;
        }
        throw new IOException(AbstractC35675q27.h(file, "not a readable directory: "));
    }

    public static final void f(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static final String g(Context context, Y95 y95, Y95 y952) {
        if (m(y95, y952)) {
            return DateUtils.formatDateTime(context, y95.a, ImageMetadata.CONTROL_AE_REGIONS);
        }
        return DateUtils.formatDateRange(context, y95.a, y952.a, ImageMetadata.CONTROL_AE_REGIONS);
    }

    public static final Integer h(RZ8 rz8) {
        int L = AbstractC30172lva.L(rz8.d);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return Integer.valueOf(R.drawable.sigicons_person_by_person_stroke);
                }
                throw new RuntimeException();
            }
            return Integer.valueOf(R.drawable.sigicons_person_by_person_fill);
        }
        return null;
    }

    public static final Integer i(RZ8 rz8) {
        int L = AbstractC30172lva.L(rz8.d);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return Integer.valueOf(R.drawable.sigicons_globe_continents_stroke);
                }
                throw new RuntimeException();
            }
            return Integer.valueOf(R.drawable.sigicons_globe_continents_fill);
        }
        return null;
    }

    public static final Integer j(RZ8 rz8) {
        int L = AbstractC30172lva.L(rz8.o);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                }
                throw new RuntimeException();
            }
            return Integer.valueOf(R.color.f23190_resource_name_obfuscated_res_0x7f060314);
        }
        return null;
    }

    public static final C15930bH1 k(C21488fQg c21488fQg) {
        C13810Zg4 c13810Zg4 = new C13810Zg4(new C45559xQi(24), 3, new C46894yQi(24));
        AbstractC38723sJe.a(InterfaceC14593aH1.class);
        return new C15930bH1(c21488fQg, c13810Zg4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        if (r4.h() <= r6.h()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003a, code lost:
    
        if (r4.h() >= r5.h()) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0046 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0008, B:5:0x0012, B:8:0x003c, B:10:0x0046, B:17:0x0051, B:19:0x005b, B:22:0x0066, B:25:0x001d, B:27:0x0027, B:30:0x0032), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0008, B:5:0x0012, B:8:0x003c, B:10:0x0046, B:17:0x0051, B:19:0x005b, B:22:0x0066, B:25:0x001d, B:27:0x0027, B:30:0x0032), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean l(Y95 y95, Y95 y952, Y95 y953) {
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("DateTimeExt:isBetween");
        try {
            if (y95.k() != y952.k()) {
                if (y95.k() > y952.k()) {
                    if (y95.k() == y953.k()) {
                        if (y95.k() < y953.k()) {
                            z = true;
                        }
                    } else if (y95.i() != y953.i()) {
                        if (y95.i() < y953.i()) {
                            z = true;
                        }
                    }
                }
                z = false;
            } else if (y95.i() != y952.i()) {
                if (y95.i() > y952.i()) {
                    if (y95.k() == y953.k()) {
                    }
                }
                z = false;
            }
            wRg.h(e);
            return z;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final boolean m(Y95 y95, Y95 y952) {
        if (y95.h() == y952.h() && y95.i() == y952.i() && y95.k() == y952.k()) {
            return true;
        }
        return false;
    }

    public static final boolean n(Y95 y95, Y95 y952) {
        if (y95.i() == y952.i() && y95.k() == y952.k()) {
            return true;
        }
        return false;
    }

    public static final C20173eRh o(RZ8 rz8, Context context) {
        int i = (int) (context.getResources().getDisplayMetrics().widthPixels * 0.2133f * rz8.a);
        return new C20173eRh(i, (int) (i * rz8.f));
    }

    public static IN4 p(C6453Ls3 c6453Ls3, JN4 jn4) {
        return (IN4) c6453Ls3.a("LensesFormaComponent", IN4.class, false, new IK9(27, jn4));
    }

    public static C32435ncf s(Context context, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC5029Jbi interfaceC5029Jbi) {
        C1745Dcf c1745Dcf = C1745Dcf.Z;
        return new C32435ncf(new C47280yj(context, interfaceC28223kT6, b73, c45774xb5, tk5, new C0973Bre(new C12303Wm0(c1745Dcf, c1745Dcf.a)), interfaceC5029Jbi, 7), interfaceC32875nwf, tk5, b73, c45774xb5);
    }

    public static final void t(File file, File file2, boolean z) {
        if (z) {
            f(file2);
        }
        boolean renameTo = file.renameTo(file2);
        boolean exists = file2.exists();
        if (renameTo && exists) {
            return;
        }
        StringBuilder t = AbstractC30628mG8.t("file renameTo failed: renameToSuccess=", " destFileExist=", " deleteDestination=", renameTo, exists);
        t.append(z);
        throw new IOException(t.toString());
    }

    public static final LayerDrawable u(Context context, int i, int i2) {
        if (AbstractC44915wwk.l(context)) {
            return w(context, i, C39004sX3.c(context, R.color.f20550_resource_name_obfuscated_res_0x7f06020b), C39004sX3.c(context, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7));
        }
        switch (AbstractC30172lva.L(i2)) {
            case 0:
            case 1:
            case 2:
            case 3:
                return w(context, i, C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), C39004sX3.c(context, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7));
            case 4:
                return w(context, i, C39004sX3.c(context, R.color.f20550_resource_name_obfuscated_res_0x7f06020b), C39004sX3.c(context, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7));
            case 5:
                return v(context, i, C39004sX3.c(context, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7), C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), R.dimen.f41850_resource_name_obfuscated_res_0x7f070756);
            case 6:
                return w(context, i, C39004sX3.c(context, R.color.f20200_resource_name_obfuscated_res_0x7f0601e7), C39004sX3.c(context, R.color.f20550_resource_name_obfuscated_res_0x7f06020b));
            default:
                throw new RuntimeException();
        }
    }

    public static final LayerDrawable v(Context context, int i, int i2, int i3, int i4, int i5) {
        float dimension = context.getResources().getDimension(i5);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i2);
        gradientDrawable.setStroke((int) dimension, i4);
        Drawable e = C39004sX3.e(context, R.drawable.f75780_resource_name_obfuscated_res_0x7f0805b9);
        if (e != null) {
            AbstractC3788Gu6.n(e, i3);
        }
        int i6 = i / 2;
        LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) AbstractC42464v70.w0(new Drawable[]{gradientDrawable, e}).toArray(new Drawable[0]));
        layerDrawable.setLayerInset(1, i6, i6, i6, i6);
        return layerDrawable;
    }

    public static /* synthetic */ LayerDrawable w(Context context, int i, int i2, int i3) {
        return v(context, i, i2, i3, C39004sX3.c(context, R.color.f20630_resource_name_obfuscated_res_0x7f060213), R.dimen.f41840_resource_name_obfuscated_res_0x7f070755);
    }

    public abstract void q(C47584ywh c47584ywh);

    public abstract void r(C35262pjc c35262pjc);
}
