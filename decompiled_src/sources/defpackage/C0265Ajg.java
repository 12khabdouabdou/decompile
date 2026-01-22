package defpackage;

import com.snap.commerce.lib.profile.ShoppingPreferencesFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: Ajg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0265Ajg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ShoppingPreferencesFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0265Ajg(ShoppingPreferencesFragment shoppingPreferencesFragment, int i) {
        super(0);
        this.a = i;
        this.b = shoppingPreferencesFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ShoppingPreferencesFragment shoppingPreferencesFragment = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) shoppingPreferencesFragment.H0.getValue())).i(), new RunnableC17763ceg(1, shoppingPreferencesFragment), shoppingPreferencesFragment.G0);
                return C25099i7j.a;
            default:
                if (this.b.E0 != null) {
                    C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                    return new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "ShoppingPreferencesFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
