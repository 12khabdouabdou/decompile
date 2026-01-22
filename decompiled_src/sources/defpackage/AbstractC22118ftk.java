package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import io.reactivex.rxjava3.core.Observable;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* renamed from: ftk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22118ftk {
    /* JADX WARN: Type inference failed for: r0v0, types: [rA9, java.lang.IllegalArgumentException] */
    public static final C37190rA9 a(int i, String str) {
        if (i >= 0) {
            str = AbstractC32528ngk.a(i, "Unexpected JSON token at offset ", ": ", str);
        }
        return new IllegalArgumentException(str);
    }

    public static final C37190rA9 b(String str, CharSequence charSequence, int i) {
        String str2;
        StringBuilder s = AbstractC30628mG8.s(str, "\nJSON input: ");
        if (charSequence.length() >= 200) {
            String str3 = ".....";
            if (i == -1) {
                int length = charSequence.length() - 60;
                if (length > 0) {
                    charSequence = "....." + charSequence.subSequence(length, charSequence.length()).toString();
                }
            } else {
                int i2 = i - 30;
                int i3 = i + 30;
                if (i2 > 0) {
                    str2 = ".....";
                } else {
                    str2 = "";
                }
                if (i3 >= charSequence.length()) {
                    str3 = "";
                }
                StringBuilder F = AbstractC30172lva.F(str2);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length2 = charSequence.length();
                if (i3 > length2) {
                    i3 = length2;
                }
                F.append(charSequence.subSequence(i2, i3).toString());
                F.append(str3);
                charSequence = F.toString();
            }
        }
        s.append((Object) charSequence);
        return a(i, s.toString());
    }

    public static MI4 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, JPb jPb, C24003hJ4 c24003hJ4, GZ4 gz4, J55 j55, C30278m05 c30278m05, InterfaceC44074wJh interfaceC44074wJh, HL4 hl4, RZ4 rz4, C44964wz3 c44964wz3) {
        return new MI4(fy4, interfaceC0853Blj, c36351qY4, c34314p15, gz4, j55, c30278m05, interfaceC44074wJh, hl4, rz4, c44964wz3);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static defpackage.C18801dQd e(defpackage.C43229vh1 r130) {
        /*
            Method dump skipped, instructions count: 1898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC22118ftk.e(vh1):dQd");
    }

    public static C12762Xi0 f(C10340Sw c10340Sw, Observable observable) {
        return new C12762Xi0(observable, (F06) null, new WZ(6, c10340Sw));
    }

    public static boolean k(C18956dXc c18956dXc) {
        if (QXc.a.a(c18956dXc) == PXc.b) {
            return true;
        }
        return false;
    }

    public static boolean l(C18956dXc c18956dXc, C24240hUc c24240hUc) {
        if (k(c18956dXc)) {
            int ordinal = c24240hUc.b.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 6) {
                return false;
            }
        } else {
            int ordinal2 = c24240hUc.b.ordinal();
            if (ordinal2 != 0 && ordinal2 != 5) {
                return false;
            }
        }
        return true;
    }

    public static MI4 m(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (MI4) c6453Ls3.a("CommunitiesOnboardingComponentInterface", MI4.class, false, new ED(c21642fY4, 29));
    }

    public static C32204nRg n(Context context, C12303Wm0 c12303Wm0, int i, int i2) {
        return o(context, c12303Wm0, context.getResources().getText(i), i2);
    }

    public static C32204nRg o(Context context, C12303Wm0 c12303Wm0, CharSequence charSequence, int i) {
        Toast makeText = Toast.makeText(context, charSequence, i);
        View view = makeText.getView();
        if (Build.VERSION.SDK_INT <= 25 && view != null) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, new ContextWrapper(context));
            } catch (Exception unused) {
            }
        }
        return new C32204nRg(context, makeText);
    }

    public static final InterfaceC33934ok0 p(InterfaceC33934ok0... interfaceC33934ok0Arr) {
        return t(AbstractC42464v70.Z0(interfaceC33934ok0Arr));
    }

    public static final boolean s(AbstractC14561aFb abstractC14561aFb) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        if (abstractC14561aFb instanceof TEb) {
            z = true;
        } else {
            z = abstractC14561aFb instanceof XEb;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC14561aFb instanceof WEb;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC14561aFb instanceof SEb;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = abstractC14561aFb instanceof REb;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = abstractC14561aFb instanceof ZEb;
        }
        if (z5) {
            return true;
        }
        if (abstractC14561aFb instanceof YEb) {
            z6 = true;
        } else {
            z6 = abstractC14561aFb instanceof UEb;
        }
        if (!z6) {
            z7 = abstractC14561aFb instanceof VEb;
        }
        if (z7) {
            return false;
        }
        throw new RuntimeException();
    }

    public static final InterfaceC33934ok0 t(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!(((InterfaceC33934ok0) obj) instanceof C32596nk0)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return new C1898Dk0(arrayList, 0);
        }
        return C32596nk0.a;
    }

    public abstract LWc d();

    public abstract C18956dXc g(C18956dXc c18956dXc);

    public C18956dXc h(C18956dXc c18956dXc, C24240hUc c24240hUc) {
        C18956dXc g;
        if (c24240hUc.b == EnumC22457g96.a) {
            return c18956dXc;
        }
        if (k(c18956dXc)) {
            int ordinal = c24240hUc.b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 6) {
                                return i(c18956dXc);
                            }
                            return null;
                        }
                    } else {
                        return null;
                    }
                }
                c24240hUc.b = EnumC22457g96.Z;
                return i(c18956dXc);
            }
            return null;
        }
        if (AbstractC16726bs6.a[c24240hUc.b.ordinal()] == 7 && (g = g(c18956dXc)) != null && C18956dXc.a3.a(g) != EnumC9221Qua.a) {
            return g;
        }
        return null;
    }

    public abstract C18956dXc i(C18956dXc c18956dXc);

    public abstract RKd j();

    public abstract void q(C18956dXc c18956dXc);

    public abstract void r(C18956dXc c18956dXc);
}
