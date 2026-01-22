package defpackage;

/* loaded from: classes6.dex */
public abstract class FNe {
    public static boolean a(EP2 ep2) {
        EnumC41587uSg enumC41587uSg;
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        if ((interfaceC20049eLj.f() instanceof AYh) && (ep2 instanceof C10756Tpj) && ((AYh) interfaceC20049eLj.f()).c) {
            C9126Qpj c9126Qpj = ((C10756Tpj) ep2).I0;
            if (c9126Qpj != null) {
                enumC41587uSg = c9126Qpj.m;
            } else {
                enumC41587uSg = null;
            }
            String X = interfaceC20049eLj.X();
            if (enumC41587uSg != null && X != null) {
                return true;
            }
            return false;
        }
        return false;
    }
}
