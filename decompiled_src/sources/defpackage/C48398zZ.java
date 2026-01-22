package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: zZ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48398zZ implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C48398zZ(C14294a34 c14294a34, String str, U24 u24) {
        this.a = 1;
        this.c = c14294a34;
        this.b = str;
        this.t = u24;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C45263xCg c45263xCg;
        InterfaceC22647gI6 interfaceC22647gI6;
        switch (this.a) {
            case 0:
                FZ fz = (FZ) this.c;
                fz.c3(false);
                fz.l0.a((C12303Wm0) fz.z0.getValue(), FZ.Q2((List) this.t, fz, (String) this.b).subscribe());
                return true;
            case 1:
                int intValue = ((Number) obj).intValue();
                U24 u24 = (U24) this.t;
                try {
                    C14294a34 c14294a34 = (C14294a34) this.c;
                    if ((System.currentTimeMillis() / 1000) - ((int) ((Number) AbstractC41828ue3.G0(c14294a34.b().f(new V24(((KBg) c14294a34.a()).w, (String) this.b)))).longValue()) > intValue) {
                        return true;
                    }
                    return false;
                } catch (Exception unused) {
                    ((Q24) u24.k0.get()).a("timestamp_fetch");
                    return true;
                }
            case 2:
                C24366had c24366had = (C24366had) obj;
                EnumC21254fFc enumC21254fFc = (EnumC21254fFc) c24366had.a;
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) c24366had.b;
                EnumC40612tjd enumC40612tjd2 = (EnumC40612tjd) this.c;
                C18571dFc c18571dFc = (C18571dFc) this.t;
                if (enumC40612tjd == enumC40612tjd2) {
                    c18571dFc.getClass();
                    if (enumC21254fFc != EnumC21254fFc.a || enumC40612tjd2 != EnumC40612tjd.MAIN_APP_NOTIFICATION) {
                        return false;
                    }
                }
                Boolean bool = (Boolean) ((AbstractC37275rE9) this.b).I(enumC21254fFc, enumC40612tjd, enumC40612tjd2);
                if (!bool.booleanValue()) {
                    C38012rn0 c38012rn0 = c18571dFc.e;
                }
                return bool.booleanValue();
            case 3:
                H1d h1d = (H1d) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) h1d.f.get();
                EnumC31645n1d enumC31645n1d = (EnumC31645n1d) this.t;
                String name = enumC31645n1d.name();
                GDb gDb = GDb.D0;
                QRc qRc = (QRc) this.c;
                C36254qTb W = AbstractC2032Dq9.W(gDb, "op_type", qRc);
                W.d("op_step", name);
                interfaceC14452aA8.d(W, 1L);
                C9358Rb1.c(h1d.g, 22, (Throwable) obj, qRc + "-" + enumC31645n1d, 8);
                return true;
            default:
                InterfaceC47935zCg interfaceC47935zCg = (InterfaceC47935zCg) obj;
                String str = null;
                if (interfaceC47935zCg instanceof C45263xCg) {
                    c45263xCg = (C45263xCg) interfaceC47935zCg;
                } else {
                    c45263xCg = null;
                }
                if (c45263xCg != null && (interfaceC22647gI6 = c45263xCg.b) != null) {
                    str = interfaceC22647gI6.a();
                }
                if (!AbstractC2032Dq9.j(str, "trash_can")) {
                    C18656dJe c18656dJe = (C18656dJe) this.c;
                    if (c18656dJe.a != -1) {
                        ((C8241Oze) ((B73) ((C42785vM2) this.t).i)).getClass();
                        if (System.currentTimeMillis() - c18656dJe.a < ((GEe) this.b).t) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C48398zZ(EnumC40612tjd enumC40612tjd, C18571dFc c18571dFc, Function3 function3) {
        this.a = 2;
        this.c = enumC40612tjd;
        this.t = c18571dFc;
        this.b = (AbstractC37275rE9) function3;
    }

    public /* synthetic */ C48398zZ(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = obj3;
    }
}
