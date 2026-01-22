package defpackage;

import com.snap.identity.loginsignup.ui.pages.email.EmailFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class BKa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27397jqj b;
    public final /* synthetic */ FKa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BKa(C27397jqj c27397jqj, FKa fKa, int i) {
        super(1);
        this.a = i;
        this.b = c27397jqj;
        this.c = fKa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C27397jqj c27397jqj = this.b;
        switch (this.a) {
            case 0:
                FKa.t0(this.c, false, c27397jqj.b, false, false, 24);
                return c25099i7j;
            default:
                EnumC8558Pog enumC8558Pog = (EnumC8558Pog) obj;
                EnumC8558Pog enumC8558Pog2 = EnumC8558Pog.SIM_STATE_READY;
                FKa fKa = this.c;
                if (enumC8558Pog == enumC8558Pog2) {
                    FKa.t0(fKa, false, c27397jqj.b, false, false, 24);
                } else {
                    C17502cSa c17502cSa = MKa.y0;
                    int i = EmailFragment.N0;
                    fKa.P(c17502cSa, C39722t3j.f(7, false, false, false));
                }
                return c25099i7j;
        }
    }
}
