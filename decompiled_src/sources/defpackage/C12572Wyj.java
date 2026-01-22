package defpackage;

import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: Wyj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12572Wyj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13115Xyj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12572Wyj(C13115Xyj c13115Xyj, int i) {
        super(1);
        this.a = i;
        this.b = c13115Xyj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C13115Xyj c13115Xyj = this.b;
                C38012rn0 c38012rn0 = c13115Xyj.f0;
                C41277uE S2 = c13115Xyj.S2();
                OE oe = OE.CONFIRM;
                Z8d z8d = Z8d.AGE_VERIFICATIONL_DIALOG_PARENT_EMAIL_COMPLETE;
                InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) c13115Xyj.t;
                if (interfaceC13657Yyj != null) {
                    str = ((VerificationOptionsFragment) interfaceC13657Yyj).U1().b;
                } else {
                    str = null;
                }
                S2.a(oe, z8d, str);
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                ((C43951wE) this.b.g0.get()).a();
                return C25099i7j.a;
        }
    }
}
