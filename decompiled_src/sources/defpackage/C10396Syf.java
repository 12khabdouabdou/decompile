package defpackage;

import com.snap.commerce.lib.screenshop.ScreenshopFragment;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Syf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10396Syf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScreenshopFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10396Syf(ScreenshopFragment screenshopFragment, int i) {
        super(1);
        this.a = i;
        this.b = screenshopFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ScreenshopFragment screenshopFragment = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                int i = ScreenshopFragment.P0;
                C36669qmg c36669qmg = screenshopFragment.K0;
                if (c36669qmg != null) {
                    return AbstractC47874z9k.h(new SingleMap(new MaybeIsEmptySingle(new MaybeFilterSingle(c36669qmg.h(), new C45050x30(str, 7))), C47933zCe.e0).B());
                }
                AbstractC2032Dq9.T("showcaseFavoritesRepositoryApi");
                throw null;
            case 1:
                String str2 = (String) obj;
                int i2 = ScreenshopFragment.P0;
                C36669qmg c36669qmg2 = screenshopFragment.K0;
                if (c36669qmg2 != null) {
                    return AbstractC47874z9k.h(c36669qmg2.g(System.currentTimeMillis(), str2, "PRODUCT").B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                AbstractC2032Dq9.T("showcaseFavoritesRepositoryApi");
                throw null;
            case 2:
                String str3 = (String) obj;
                int i3 = ScreenshopFragment.P0;
                C36669qmg c36669qmg3 = screenshopFragment.K0;
                if (c36669qmg3 != null) {
                    return AbstractC47874z9k.h(c36669qmg3.b(str3).B(Boolean.TRUE).s(Boolean.FALSE).B());
                }
                AbstractC2032Dq9.T("showcaseFavoritesRepositoryApi");
                throw null;
            default:
                C9056Qmc c9056Qmc = (C9056Qmc) obj;
                J7d j7d = screenshopFragment.G0;
                if (j7d != null) {
                    String a = c9056Qmc.a();
                    String c = c9056Qmc.c();
                    if (c == null) {
                        c = "";
                    }
                    j7d.c(new C19274dm3(a, c, 5, c9056Qmc.b(), 4)).subscribe(new C11481Uyf(screenshopFragment, 0), new C11481Uyf(screenshopFragment, 1), screenshopFragment.M0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("pageLauncher");
                throw null;
        }
    }
}
