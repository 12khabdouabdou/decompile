package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48369zXc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AL5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48369zXc(AL5 al5, int i) {
        super(1);
        this.a = i;
        this.b = al5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AL5.w(this.b, (C33305oG9) obj);
                return C25099i7j.a;
            case 1:
                C33305oG9 c33305oG9 = (C33305oG9) obj;
                String str = c33305oG9.b;
                AL5 al5 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    al5.m0(new BXc(c33305oG9.c, 0), new CXc(al5, c33305oG9, 0));
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 2:
                AbstractC43003vWc abstractC43003vWc = ((C33305oG9) obj).c;
                if (abstractC43003vWc.D0() == EnumC14250a14.X) {
                    AL5 al52 = this.b;
                    C26975jXc X = al52.X(abstractC43003vWc);
                    Object I0 = abstractC43003vWc.I0();
                    al52.m0(new BXc(abstractC43003vWc, 1), new EXc(X, 2));
                    al52.m0(new BXc(abstractC43003vWc, 2), new EXc(X, 3));
                    abstractC43003vWc.m1(al52.b, I0);
                    al52.m0(new FXc(abstractC43003vWc, al52, 1), new EXc(X, 4));
                    al52.m0(new BXc(abstractC43003vWc, 3), new EXc(X, 5));
                }
                return C25099i7j.a;
            case 3:
                C33305oG9 c33305oG92 = (C33305oG9) obj;
                JGc jGc = new JGc(8, c33305oG92);
                AL5 al53 = this.b;
                al53.m0(jGc, new CXc(al53, c33305oG92, 1));
                return C25099i7j.a;
            default:
                AL5.w(this.b, (C33305oG9) obj);
                return C25099i7j.a;
        }
    }
}
