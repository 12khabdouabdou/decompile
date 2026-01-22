package defpackage;

import com.snap.identity.ui.settings.tfa.recoverycode.TfaSetupRecoveryCodeFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: rvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38206rvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaSetupRecoveryCodeFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38206rvi(TfaSetupRecoveryCodeFragment tfaSetupRecoveryCodeFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaSetupRecoveryCodeFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.W1().c();
                return C25099i7j.a;
            case 1:
                this.b.W1().b();
                return C25099i7j.a;
            default:
                C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) this.b.W1().a.get());
                c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, null, 123));
                ((C47848z8g) c45176x8g.d.get()).b();
                return C25099i7j.a;
        }
    }
}
