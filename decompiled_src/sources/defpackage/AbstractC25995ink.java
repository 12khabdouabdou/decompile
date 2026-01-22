package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import java.util.Map;

/* renamed from: ink */
/* loaded from: classes2.dex */
public abstract class AbstractC25995ink {
    public static final C11598Ve6 a(Context context) {
        C11598Ve6 c11598Ve6 = new C11598Ve6(context, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = context.getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        c11598Ve6.setLayoutParams(layoutParams);
        c11598Ve6.setId(View.generateViewId());
        return c11598Ve6;
    }

    public static C21888fja b() {
        return C21888fja.Z;
    }

    public static C41534uQ4 c(N84 n84) {
        return (C41534uQ4) n84.invoke();
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */
    public static void d(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r22v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException
        */

    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    public static EnumC48529zf e(C26018ip c26018ip) {
        C27355jp c27355jp;
        InterfaceC6013Kx1 interfaceC6013Kx1 = null;
        if (c26018ip != null) {
            c27355jp = c26018ip.b;
        } else {
            c27355jp = null;
        }
        if (!(c27355jp instanceof C27355jp)) {
            c27355jp = null;
        }
        if (c27355jp != null) {
            C44762wq c44762wq = (C44762wq) AbstractC41828ue3.J0(0, c27355jp.f);
            if (c44762wq != null) {
                interfaceC6013Kx1 = c44762wq.g;
            }
            EnumC48529zf f = f(interfaceC6013Kx1);
            if (f != null) {
                return f;
            }
        }
        return EnumC48529zf.a;
    }

    public static final EnumC48529zf f(InterfaceC6013Kx1 interfaceC6013Kx1) {
        if (interfaceC6013Kx1 instanceof C47590yx1) {
            return EnumC48529zf.Y;
        }
        if (interfaceC6013Kx1 instanceof C48927zx1) {
            return EnumC48529zf.Z;
        }
        if (interfaceC6013Kx1 instanceof C0541Ax1) {
            return EnumC48529zf.e0;
        }
        if (interfaceC6013Kx1 instanceof C1084Bx1) {
            return EnumC48529zf.g0;
        }
        if (interfaceC6013Kx1 instanceof C1626Cx1) {
            return EnumC48529zf.t;
        }
        if (interfaceC6013Kx1 instanceof C2168Dx1) {
            return f(((C2168Dx1) interfaceC6013Kx1).b.b);
        }
        if (interfaceC6013Kx1 instanceof C2710Ex1) {
            return EnumC48529zf.X;
        }
        if (interfaceC6013Kx1 instanceof C3301Fx1) {
            return EnumC48529zf.h0;
        }
        boolean z = interfaceC6013Kx1 instanceof C4386Hx1;
        EnumC48529zf enumC48529zf = EnumC48529zf.i0;
        if (z) {
            return enumC48529zf;
        }
        boolean z2 = interfaceC6013Kx1 instanceof C4928Ix1;
        EnumC48529zf enumC48529zf2 = EnumC48529zf.a;
        if (z2) {
            int ordinal = ((C4928Ix1) interfaceC6013Kx1).f.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return enumC48529zf2;
                    }
                    return EnumC48529zf.f0;
                }
                return EnumC48529zf.j0;
            }
            return EnumC48529zf.c;
        }
        if (interfaceC6013Kx1 instanceof C5470Jx1) {
            return enumC48529zf;
        }
        if (interfaceC6013Kx1 == null) {
            return EnumC48529zf.b;
        }
        return enumC48529zf2;
    }

    public static final ObservableDoOnEach g(Observable observable) {
        return observable.X(new C47083ya0(23));
    }

    public static /* synthetic */ Observable h(InterfaceC11542Vbd interfaceC11542Vbd, String str, boolean z, int i) {
        boolean z2 = true;
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return interfaceC11542Vbd.c(str, z, z2);
    }

    public static C7646Nx4 i(C36351qY4 c36351qY4, FY4 fy4) {
        return new C7646Nx4(c36351qY4, fy4);
    }

    public static C36101qM4 j(C41534uQ4 c41534uQ4) {
        return new C36101qM4(c41534uQ4);
    }

    public static C13170Ybb k(C38860sQ4 c38860sQ4) {
        C7646Nx4 c7646Nx4 = (C7646Nx4) c38860sQ4.get();
        FY4 fy4 = c7646Nx4.a;
        fy4.v();
        C36351qY4 c36351qY4 = c7646Nx4.b;
        MushroomApplication mushroomApplication = c36351qY4.b;
        return new C13170Ybb(fy4.s0(), c36351qY4.e);
    }

    public static NUi l(NUi nUi, String[] strArr, Map map) {
        int i = 0;
        if (nUi == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (NUi) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                NUi nUi2 = new NUi();
                int length = strArr.length;
                while (i < length) {
                    nUi2.a((NUi) map.get(strArr[i]));
                    i++;
                }
                return nUi2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                nUi.a((NUi) map.get(strArr[0]));
                return nUi;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    nUi.a((NUi) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return nUi;
    }
}
