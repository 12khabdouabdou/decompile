package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4380Hwg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35551pwg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4380Hwg(C35551pwg c35551pwg, int i) {
        super(1);
        this.a = i;
        this.b = c35551pwg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LQ2 lq2;
        C25099i7j c25099i7j = C25099i7j.a;
        C35551pwg c35551pwg = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                LQ2 lq22 = c35551pwg.m0;
                if ((lq22 == null || lq22.Q() != booleanValue) && (lq2 = c35551pwg.m0) != null) {
                    int i = LQ2.R0;
                    lq2.R(!lq2.Q());
                }
                return c25099i7j;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                c35551pwg.getClass();
                C39456sri c39456sri = null;
                if (R4i.w1(charSequence)) {
                    C39456sri c39456sri2 = c35551pwg.r0;
                    if (c39456sri2 != null) {
                        c35551pwg.s(c39456sri2);
                    }
                    c35551pwg.r0 = null;
                } else {
                    AbstractC32876nwg abstractC32876nwg = c35551pwg.n0;
                    if (abstractC32876nwg != null) {
                        C39456sri c39456sri3 = c35551pwg.r0;
                        if (c39456sri3 == null) {
                            C39456sri c39456sri4 = c35551pwg.p0;
                            if (c39456sri4 != null) {
                                TC6 tc6 = c39456sri4.j0;
                                c39456sri = c35551pwg.z(abstractC32876nwg, tc6.e, tc6.f);
                            }
                            if (c39456sri != null) {
                                c39456sri3 = c39456sri;
                            }
                        }
                        c39456sri3.a0(charSequence);
                    }
                }
                return c25099i7j;
            case 2:
                c35551pwg.setEnabled(((Boolean) obj).booleanValue());
                return c25099i7j;
            default:
                String str = (String) obj;
                C39456sri c39456sri5 = c35551pwg.q0;
                if (c39456sri5 != null) {
                    c39456sri5.a0(str);
                }
                return c25099i7j;
        }
    }
}
