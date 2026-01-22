package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Gek {
    public static final int[] a = {R.attr.f4060_resource_name_obfuscated_res_0x7f040130};
    public static final int[] b = {R.attr.f4090_resource_name_obfuscated_res_0x7f040133};

    public static final Exception a(Function0... function0Arr) {
        Exception exc = null;
        for (Function0 function0 : function0Arr) {
            try {
                function0.invoke();
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return exc;
    }

    public static void b(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.F, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.f6990_resource_name_obfuscated_res_0x7f040292, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                d(context, b, "Theme.MaterialComponents");
            }
        }
        d(context, a, "Theme.AppCompat");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.F, i, i2);
        boolean z = false;
        if (!obtainStyledAttributes.getBoolean(2, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i3 : iArr2) {
                if (obtainStyledAttributes2.getResourceId(i3, -1) == -1) {
                    obtainStyledAttributes2.recycle();
                    break;
                }
            }
            obtainStyledAttributes2.recycle();
            z = true;
            obtainStyledAttributes.recycle();
            if (!z) {
                throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
            }
        }
    }

    public static void d(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!obtainStyledAttributes.hasValue(i)) {
                obtainStyledAttributes.recycle();
                throw new IllegalArgumentException(EU0.B("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        obtainStyledAttributes.recycle();
    }

    public static MT4 e(FY4 fy4, C17621cY4 c17621cY4, C35673q25 c35673q25, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj) {
        return new MT4(fy4, c17621cY4, c35673q25, gz4, interfaceC0853Blj);
    }

    public static void g(String str, String str2, Object obj) {
        if (Log.isLoggable(n(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static C37587rT7 h(AbstractC15274an0 abstractC15274an0, QK4 qk4, QK4 qk42, QK4 qk43, InterfaceC14191Zya interfaceC14191Zya, InterfaceC11680Vi4 interfaceC11680Vi4, QK4 qk44) {
        return new C37587rT7(new C19889eE5(0, qk43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24), new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25), new C19889eE5(0, qk42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26), interfaceC14191Zya, interfaceC11680Vi4, new C0973Bre(new C12303Wm0(abstractC15274an0, "FriendSystemUriDataHandler")), new C19889eE5(0, qk44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
    }

    public static void i() {
        NNf nNf = NNf.b;
    }

    public static final Object m(Function0 function0) {
        try {
            return function0.invoke();
        } catch (Exception unused) {
            return null;
        }
    }

    public static String n(String str) {
        if (Build.VERSION.SDK_INT < 24) {
            String concat = "TRuntime.".concat(str);
            if (concat.length() > 23) {
                return concat.substring(0, 23);
            }
            return concat;
        }
        return "TRuntime.".concat(str);
    }

    public static MT4 p(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (MT4) c6453Ls3.a("GenerativeAiStoryReplyComponentInterface", MT4.class, false, new C5748Kk6(c21642fY4, 20));
    }

    public static TypedArray q(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        b(context, attributeSet, i, i2);
        c(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static /* synthetic */ void r(InterfaceC0251Aj2 interfaceC0251Aj2, C7331Ni2 c7331Ni2, int i) {
        boolean z;
        boolean z2 = false;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4) == 0) {
            z2 = true;
        }
        interfaceC0251Aj2.a(c7331Ni2, z, z2);
    }

    public static C43692w21 s(QK4 qk4, QK4 qk42, AbstractC15274an0 abstractC15274an0) {
        return new C43692w21(new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28), new C19889eE5(0, qk42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29), new C0973Bre(new C12303Wm0(abstractC15274an0, "UserGroupSystemUriDataHandler")));
    }

    public abstract AbstractC43003vWc f(Context context);

    public int j() {
        return 1;
    }

    public int k() {
        return 4;
    }

    public abstract String l();

    public boolean o() {
        return false;
    }
}
