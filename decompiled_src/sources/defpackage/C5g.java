package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class C5g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D5g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5g(D5g d5g, int i) {
        super(1);
        this.a = i;
        this.b = d5g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        D5g d5g = this.b;
        switch (this.a) {
            case 0:
                D5g.z(d5g, ((Boolean) obj).booleanValue());
                return c25099i7j;
            case 1:
                C38012rn0 c38012rn0 = d5g.y0;
                return c25099i7j;
            case 2:
                int i = C32204nRg.b;
                Context context = d5g.Y;
                XT7 xt7 = XT7.Z;
                AbstractC22118ftk.n(context, DM4.b(xt7, xt7, "SettingsContactSyncingPageController"), R.string.default_error_try_again_later, 0).show();
                return c25099i7j;
            case 3:
                if (((Boolean) obj).booleanValue() && ((WM3) d5g.f0).d().i()) {
                    d5g.q0.p();
                }
                return c25099i7j;
            default:
                int i2 = C32204nRg.b;
                Context context2 = d5g.Y;
                XT7 xt72 = XT7.Z;
                xt72.getClass();
                AbstractC22118ftk.n(context2, new C12303Wm0(xt72, d5g.r0), R.string.default_error_try_again_later, 0).show();
                return c25099i7j;
        }
    }
}
