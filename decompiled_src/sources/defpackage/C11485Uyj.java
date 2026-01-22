package defpackage;

import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Uyj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11485Uyj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C13115Xyj a;
    public final /* synthetic */ C35998qH6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11485Uyj(C13115Xyj c13115Xyj, C35998qH6 c35998qH6) {
        super(1);
        this.a = c13115Xyj;
        this.b = c35998qH6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C13115Xyj c13115Xyj = this.a;
        C41277uE S2 = c13115Xyj.S2();
        OE oe = OE.CONFIRM;
        Z8d z8d = Z8d.AGE_VERIFICATIONL_DIALOG_PARENT_EMAIL_INPUT;
        InterfaceC13657Yyj interfaceC13657Yyj = (InterfaceC13657Yyj) c13115Xyj.t;
        if (interfaceC13657Yyj != null) {
            str = ((VerificationOptionsFragment) interfaceC13657Yyj).U1().b;
        } else {
            str = null;
        }
        S2.a(oe, z8d, str);
        String str2 = this.b.b;
        InterfaceC13657Yyj interfaceC13657Yyj2 = (InterfaceC13657Yyj) c13115Xyj.t;
        if (interfaceC13657Yyj2 != null) {
            VerificationOptionsFragment verificationOptionsFragment = (VerificationOptionsFragment) interfaceC13657Yyj2;
            C12501Wva c12501Wva = verificationOptionsFragment.x0;
            if (c12501Wva != null) {
                SingleFlatMap c3 = c13115Xyj.c3(c12501Wva, verificationOptionsFragment.U1().a, str2);
                Single H = ((InterfaceC19582e03) c13115Xyj.j0.get()).H(EnumC30099ls3.t, J03.a);
                C0973Bre c0973Bre = c13115Xyj.i0;
                AbstractC36097qM0.F2(c13115Xyj, new SingleObserveOn(SinglesKt.a(c3, new SingleSubscribeOn(H, c0973Bre.d())), c0973Bre.i()).subscribe(new C10942Tyj(c13115Xyj, 0), new C10942Tyj(c13115Xyj, 1)), c13115Xyj);
            } else {
                AbstractC2032Dq9.T("birthdate");
                throw null;
            }
        }
        return C25099i7j.a;
    }
}
