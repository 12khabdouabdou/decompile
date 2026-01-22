package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.net.Uri;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.util.TypedValue;
import com.google.protobuf.nano.MessageNano;

/* loaded from: classes2.dex */
public abstract class Gnk {
    public static final C6406Lpg a(C29247lE7 c29247lE7, C31922nE7 c31922nE7) {
        return (C6406Lpg) AbstractC19498dw8.K(c31922nE7.B(c29247lE7.a)).b;
    }

    public static final C6406Lpg b(C17125cA9 c17125cA9, F24 f24) {
        return (C6406Lpg) AbstractC19498dw8.K((AbstractC25682iZe) f24.B(c17125cA9.a)).b;
    }

    public static final C6406Lpg c(MessageNano messageNano, F24 f24) {
        return (C6406Lpg) AbstractC19498dw8.K((AbstractC25682iZe) f24.B(messageNano)).b;
    }

    public static final Uri d(String str, EnumC41587uSg enumC41587uSg, String str2, String str3, String str4) {
        return AbstractC17603cX7.g("shared_snap", str).appendPath(enumC41587uSg.name()).appendPath(str2).appendPath(str3).appendPath(str4).build();
    }

    public static DH4 e(GZ4 gz4, CU4 cu4, RZ4 rz4, FY4 fy4, JPb jPb, C45709xY4 c45709xY4, E55 e55, InterfaceC7419Nm6 interfaceC7419Nm6) {
        return new DH4(gz4, cu4, rz4, fy4, c45709xY4, e55, interfaceC7419Nm6);
    }

    public static Spanned f(String str, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            return MR8.a(str, i);
        }
        return Html.fromHtml(str);
    }

    public static Path g(float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, boolean z3, boolean z4) {
        Path path = new Path();
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        float f7 = f3 - f;
        float f8 = f4 - f2;
        float f9 = 2;
        float f10 = f7 / f9;
        if (f5 > f10) {
            f5 = f10;
        }
        float f11 = f8 / f9;
        if (f6 > f11) {
            f6 = f11;
        }
        float f12 = f7 - (f9 * f5);
        float f13 = f8 - (f9 * f6);
        path.moveTo(f3, f2 + f6);
        if (z2) {
            float f14 = -f6;
            path.rQuadTo(0.0f, f14, -f5, f14);
        } else {
            path.rLineTo(0.0f, -f6);
            path.rLineTo(-f5, 0.0f);
        }
        path.rLineTo(-f12, 0.0f);
        if (z) {
            float f15 = -f5;
            path.rQuadTo(f15, 0.0f, f15, f6);
        } else {
            path.rLineTo(-f5, 0.0f);
            path.rLineTo(0.0f, f6);
        }
        path.rLineTo(0.0f, f13);
        if (z4) {
            path.rQuadTo(0.0f, f6, f5, f6);
        } else {
            path.rLineTo(0.0f, f6);
            path.rLineTo(f5, 0.0f);
        }
        path.rLineTo(f12, 0.0f);
        if (z3) {
            path.rQuadTo(f5, 0.0f, f5, -f6);
        } else {
            path.rLineTo(f5, 0.0f);
            path.rLineTo(0.0f, -f6);
        }
        path.rLineTo(0.0f, -f13);
        path.close();
        return path;
    }

    public static DH4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (DH4) c6453Ls3.a("ChatInputBarComponentInterface", DH4.class, false, new ED(c21642fY4, 16));
    }

    public static C8024Op4 i(FY4 fy4, InterfaceC4844It interfaceC4844It) {
        return new C8024Op4(fy4, interfaceC4844It);
    }

    public static C22014fp4 j(InterfaceC18045crb interfaceC18045crb, D55 d55, L65 l65, C38629sF4 c38629sF4, C55 c55, InterfaceC37213rBa interfaceC37213rBa, C45 c45, E05 e05, C36059qK4 c36059qK4, KK4 kk4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, C34314p15 c34314p15, C33384oK4 c33384oK4, C36351qY4 c36351qY4, N65 n65, InterfaceC8724Pwg interfaceC8724Pwg, C14575aG4 c14575aG4, C25277iG4 c25277iG4, RZ4 rz4, FY4 fy4, E65 e65, C14637aJ4 c14637aJ4, SO0 so0) {
        return new C22014fp4(interfaceC18045crb, d55, l65, c38629sF4, c55, interfaceC37213rBa, c45, e05, c36059qK4, kk4, interfaceC0853Blj, c45709xY4, c34314p15, c33384oK4, c36351qY4, n65, interfaceC8724Pwg, c14575aG4, c25277iG4, rz4, fy4, e65, c14637aJ4, so0);
    }

    public static C0854Bm k(C21642fY4 c21642fY4) {
        C8024Op4 c8024Op4 = (C8024Op4) c21642fY4.get();
        return new C0854Bm((C41256uD) c8024Op4.c.get(), c8024Op4.a.X3());
    }

    public static Q70 l(C21642fY4 c21642fY4) {
        return new Q70(((C8024Op4) c21642fY4.get()).c, 9);
    }

    public static C14402a82 m(C21642fY4 c21642fY4) {
        C8024Op4 c8024Op4 = (C8024Op4) c21642fY4.get();
        C13435Yo4 c13435Yo4 = c8024Op4.d;
        OB6 H = c8024Op4.b.H();
        InterfaceC4844It interfaceC4844It = c8024Op4.a;
        return new C14402a82(c13435Yo4, H, interfaceC4844It.p3(), interfaceC4844It.X3(), c8024Op4.e, interfaceC4844It.n7(), interfaceC4844It.b6(), interfaceC4844It.Y(), interfaceC4844It.M3());
    }

    public static TypedValue n(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static int o(Context context, String str, int i) {
        TypedValue n = n(context, i);
        if (n != null) {
            return n.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }
}
