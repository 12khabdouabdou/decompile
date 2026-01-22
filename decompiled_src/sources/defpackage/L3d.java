package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class L3d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ M3d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L3d(M3d m3d, int i) {
        super(1);
        this.a = i;
        this.b = m3d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                OMd oMd = this.b.E0;
                if (oMd != null) {
                    if (num != null && num.intValue() == 0) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    oMd.i0.onNext(Integer.valueOf(i));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presencePresenter");
                throw null;
            default:
                ((C41541uQb) obj).a(this.b.b.b);
                return C25099i7j.a;
        }
    }
}
