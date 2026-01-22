package defpackage;

import com.snap.identity.ui.settings.tfa.settings.TfaSettingsFragment;
import kotlin.jvm.functions.Function2;

/* renamed from: Zui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14116Zui extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaSettingsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14116Zui(TfaSettingsFragment tfaSettingsFragment, int i) {
        super(2);
        this.a = i;
        this.b = tfaSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C15468avi W1 = this.b.W1();
                if (booleanValue != W1.a().c) {
                    if (booleanValue) {
                        ((C45176x8g) ((InterfaceC31802n8g) W1.a.get())).l();
                    } else {
                        W1.b(C19486dvi.a(W1.a(), null, false, false, null, false, EnumC5989Kvi.b, 31));
                    }
                }
                W1.b(W1.a());
                return C25099i7j.a;
            default:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C15468avi W12 = this.b.W1();
                if (booleanValue2 != W12.a().b) {
                    if (booleanValue2) {
                        ((C45176x8g) ((InterfaceC31802n8g) W12.a.get())).m();
                    } else {
                        W12.b(C19486dvi.a(W12.a(), null, false, false, null, false, EnumC5989Kvi.a, 31));
                    }
                }
                W12.b(W12.a());
                return C25099i7j.a;
        }
    }
}
