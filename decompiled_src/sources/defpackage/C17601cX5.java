package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cX5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17601cX5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18949dX5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17601cX5(C18949dX5 c18949dX5, int i) {
        super(1);
        this.a = i;
        this.b = c18949dX5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C18949dX5 c18949dX5 = this.b;
                c18949dX5.e.a(new TM(2, c18949dX5.f, (AbstractC43575vwh) obj));
                return C25099i7j.a;
            case 1:
                AbstractC43575vwh abstractC43575vwh = (AbstractC43575vwh) obj;
                C18949dX5 c18949dX52 = this.b;
                String str = c18949dX52.k;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    c18949dX52.e.a(new VM(2, c18949dX52.f, abstractC43575vwh));
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                C18949dX5 c18949dX53 = this.b;
                c18949dX53.e.a(new XM(2, c18949dX53.f, (AbstractC43575vwh) obj));
                return C25099i7j.a;
        }
    }
}
