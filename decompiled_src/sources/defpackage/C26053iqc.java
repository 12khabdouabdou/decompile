package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iqc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26053iqc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41135u78 b;
    public final /* synthetic */ C26042iq1 c;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26053iqc(C41135u78 c41135u78, C26042iq1 c26042iq1, Function1 function1, int i) {
        super(0);
        this.a = i;
        this.b = c41135u78;
        this.c = c26042iq1;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C41135u78 c41135u78 = this.b;
                ((C10770Tqc) c41135u78.t).H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                HYa hYa = HYa.OPEN_GOOGLE_MAPS_TAP;
                C26042iq1 c26042iq1 = this.c;
                Function1 function1 = this.t;
                if (function1 != null && hYa != null) {
                    function1.invoke(hYa);
                }
                c26042iq1.invoke();
                return C25099i7j.a;
            default:
                C41135u78 c41135u782 = this.b;
                ((C10770Tqc) c41135u782.t).H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                HYa hYa2 = HYa.OPEN_WAZE_MAPS_TAP;
                C26042iq1 c26042iq12 = this.c;
                Function1 function12 = this.t;
                if (function12 != null && hYa2 != null) {
                    function12.invoke(hYa2);
                }
                c26042iq12.invoke();
                return C25099i7j.a;
        }
    }
}
