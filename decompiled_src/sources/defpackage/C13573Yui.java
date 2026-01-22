package defpackage;

import com.snap.identity.ui.settings.tfa.settings.TfaForgetDevicesFragment;
import com.snap.identity.ui.settings.tfa.settings.TfaSettingsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: Yui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13573Yui extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaSettingsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13573Yui(TfaSettingsFragment tfaSettingsFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C47848z8g c47848z8g = (C47848z8g) ((C45176x8g) ((InterfaceC31802n8g) this.b.W1().a.get())).d.get();
                c47848z8g.getClass();
                C17502cSa c17502cSa = C30465m8g.f0;
                c47848z8g.d(c17502cSa, new C14599aH7(c17502cSa, new TfaForgetDevicesFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d()));
                return C25099i7j.a;
            default:
                ((C47848z8g) ((C45176x8g) ((InterfaceC31802n8g) this.b.W1().a.get())).d.get()).a();
                return C25099i7j.a;
        }
    }
}
