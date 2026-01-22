package defpackage;

import com.snap.commerce.lib.profile.shoppingbag.ShoppingBagFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: yhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47253yhg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ShoppingBagFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47253yhg(ShoppingBagFragment shoppingBagFragment, int i) {
        super(1);
        this.a = i;
        this.b = shoppingBagFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        ShoppingBagFragment shoppingBagFragment = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                int i = ShoppingBagFragment.H0;
                shoppingBagFragment.getClass();
                C44306wUj c44306wUj = new C44306wUj(str, C7374Nk3.g0.a.t, false, null, null, null, null, null, null, null, -4, 31);
                J7d j7d = shoppingBagFragment.B0;
                if (j7d != null) {
                    j7d.a(c44306wUj).subscribe(new R7g(shoppingBagFragment, str), new C39168seg(shoppingBagFragment, str), shoppingBagFragment.F0);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("pageLauncher");
                throw null;
            default:
                String str2 = (String) obj;
                int i2 = ShoppingBagFragment.H0;
                J7d j7d2 = shoppingBagFragment.B0;
                if (j7d2 != null) {
                    LZj.q0(j7d2.c(new C20610em3(str2)), shoppingBagFragment.F0);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("pageLauncher");
                throw null;
        }
    }
}
