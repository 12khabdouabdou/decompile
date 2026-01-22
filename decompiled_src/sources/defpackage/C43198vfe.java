package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43198vfe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45871xfe b;

    public /* synthetic */ C43198vfe(C45871xfe c45871xfe, int i) {
        this.a = i;
        this.b = c45871xfe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC11696Vj enumC11696Vj;
        AWj aWj;
        C36513qfe c36513qfe;
        long a;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.k0;
                return;
            case 1:
                HC hc = (HC) obj;
                C45871xfe c45871xfe = this.b;
                C38012rn0 c38012rn02 = c45871xfe.k0;
                boolean z2 = hc instanceof C36513qfe;
                C12718Xfi c12718Xfi = c45871xfe.l0;
                C23198gi5 c23198gi5 = (C23198gi5) c45871xfe.Z;
                Long l = null;
                EnumC11696Vj enumC11696Vj2 = null;
                if (z2) {
                    C36513qfe c36513qfe2 = (C36513qfe) hc;
                    AbstractC30138ltk abstractC30138ltk = c36513qfe2.c;
                    boolean z3 = abstractC30138ltk instanceof C48684zm0;
                    String str2 = c36513qfe2.a;
                    if (z3) {
                        c45871xfe.e(str2, c36513qfe2);
                        return;
                    } else {
                        if (abstractC30138ltk instanceof C46011xm0) {
                            AbstractC26192iwk.f((C8370Pfh) c12718Xfi.getValue(), str2, "", c36513qfe2.b, null, new C7304Ngh(c23198gi5.a(), 19, null), 9, 8);
                            return;
                        }
                        return;
                    }
                }
                boolean z4 = hc instanceof AWj;
                EnumC11696Vj enumC11696Vj3 = EnumC11696Vj.l0;
                C23390gr c23390gr = c45871xfe.g0;
                if (z4) {
                    String str3 = ((AWj) hc).a;
                    C13826Zh c = c23390gr.c(str3);
                    if (c != null) {
                        enumC11696Vj2 = c.b();
                    }
                    if (enumC11696Vj2 == enumC11696Vj3) {
                        c45871xfe.e(str3, hc);
                        return;
                    }
                    return;
                }
                if (hc instanceof C41653uVj) {
                    C41653uVj c41653uVj = (C41653uVj) hc;
                    String str4 = c41653uVj.a;
                    C13826Zh c2 = c23390gr.c(str4);
                    if (c2 != null) {
                        enumC11696Vj = c2.b();
                    } else {
                        enumC11696Vj = null;
                    }
                    if (enumC11696Vj == enumC11696Vj3) {
                        List l2 = c45871xfe.l(str4);
                        if (l2 != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : l2) {
                                if (obj2 instanceof AWj) {
                                    arrayList.add(obj2);
                                }
                            }
                            aWj = (AWj) AbstractC41828ue3.S0(arrayList);
                        } else {
                            aWj = null;
                        }
                        if (l2 != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : l2) {
                                if (obj3 instanceof C36513qfe) {
                                    arrayList2.add(obj3);
                                }
                            }
                            c36513qfe = (C36513qfe) AbstractC41828ue3.S0(arrayList2);
                        } else {
                            c36513qfe = null;
                        }
                        if (aWj != null) {
                            a = aWj.b;
                        } else {
                            a = c23198gi5.a();
                        }
                        long j = a;
                        if (c41653uVj.c == WIj.f0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (aWj != null) {
                            l = Long.valueOf(aWj.b);
                        }
                        long j2 = c41653uVj.b;
                        C7848Ogh c7848Ogh = new C7848Ogh(null, z, l, j2, j, Long.valueOf(j2 - j), null, 19);
                        if (c36513qfe == null || (str = c36513qfe.b) == null) {
                            str = "";
                        }
                        AbstractC26192iwk.f((C8370Pfh) c12718Xfi.getValue(), str4, "", str, null, c7848Ogh, 9, 8);
                        return;
                    }
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn03 = this.b.k0;
                return;
        }
    }
}
