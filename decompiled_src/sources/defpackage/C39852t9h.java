package defpackage;

import android.view.inputmethod.InputMethodManager;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: t9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39852t9h extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39852t9h(SpectaclesPairFragment spectaclesPairFragment, int i) {
        super(0);
        this.a = i;
        this.b = spectaclesPairFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC25668iZ0 interfaceC25668iZ0 = this.b.y0;
                if (interfaceC25668iZ0 != null) {
                    return interfaceC25668iZ0.a();
                }
                AbstractC2032Dq9.T("bitmapLoaderFactory");
                throw null;
            case 1:
                return (InputMethodManager) this.b.requireContext().getSystemService("input_method");
            default:
                if (this.b.D0 != null) {
                    C46446y5h c46446y5h = C46446y5h.Z;
                    return new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesPairFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
