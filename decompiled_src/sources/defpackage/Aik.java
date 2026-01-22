package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes2.dex */
public abstract class Aik {
    public static final C12127Wdc a = new C12127Wdc(12);

    public static C11810Vo8 a(C23526gx3 c23526gx3) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC47901zB3.n.getClass();
        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C11810Vo8.class, create);
        int c = c23526gx3.c("bitmoji_reg_prompt/src/BitmojiFriendPromptUrlProvider", create);
        create.checkError();
        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C11810Vo8.class, create, c);
        create.destroy();
        return (C11810Vo8) abstractC19449du3;
    }

    public static final String b(UXc uXc) {
        if (uXc instanceof LLg) {
            return ((LLg) uXc).b;
        }
        if (uXc instanceof DNa) {
            return String.valueOf(((C9875Rzg) ((DNa) uXc).c.get(0)).a);
        }
        return null;
    }

    public static final int c(C44090wKc c44090wKc, int i) {
        VM0 vm0;
        int itemCount = c44090wKc.getItemCount();
        for (int i2 = 0; i2 < itemCount; i2++) {
            InterfaceC25368iKc w = c44090wKc.w(i2);
            Integer num = null;
            if (w instanceof VM0) {
                vm0 = (VM0) w;
            } else {
                vm0 = null;
            }
            if (vm0 != null) {
                num = Integer.valueOf(vm0.j());
            }
            if (num != null && num.intValue() == i) {
                return i2;
            }
        }
        return -1;
    }

    public static C2170Dx4 d(C36351qY4 c36351qY4, FY4 fy4, IL4 il4, K45 k45, InterfaceC0853Blj interfaceC0853Blj, C15566b05 c15566b05, C47004yW4 c47004yW4, C25277iG4 c25277iG4) {
        return new C2170Dx4(il4, c47004yW4, c36351qY4, fy4, k45, interfaceC0853Blj);
    }

    public static Q72 e(C21642fY4 c21642fY4) {
        C2170Dx4 c2170Dx4 = (C2170Dx4) c21642fY4.get();
        C1042Bv0 c1042Bv0 = (C1042Bv0) c2170Dx4.a.u0.get();
        FY4 fy4 = c2170Dx4.b;
        C26327j30 g = fy4.g();
        InterfaceC14452aA8 P = fy4.P();
        C0103Ac1 j = fy4.j();
        C36899qx4 c36899qx4 = c2170Dx4.g;
        C12364Woj a2 = c2170Dx4.d.a();
        InterfaceC32875nwf s0 = fy4.s0();
        C22616gGg u = c2170Dx4.e.u();
        C36351qY4 c36351qY4 = c2170Dx4.f;
        return new Q72(new HD7(c1042Bv0, g, P, j, c36899qx4, a2, s0, u, c36351qY4.b, new C36107qMa(fy4.i(), fy4.P(), fy4.g())), new C36107qMa(fy4.i(), fy4.P(), fy4.g()), c36351qY4.b, c2170Dx4.h, fy4.X());
    }

    public static C34807pO5 f(QN4 qn4, C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf) {
        return new C34807pO5(new VF5(0, qn4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19), c43767w5a);
    }

    public static PDi g(JDi jDi, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            f2 = 0.0f;
        }
        return new PDi(jDi, f, f2);
    }
}
