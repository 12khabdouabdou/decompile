package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class KY2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LY2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KY2(LY2 ly2, int i) {
        super(0);
        this.a = i;
        this.b = ly2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Drawable mutate;
        Drawable mutate2;
        switch (this.a) {
            case 0:
                Context context = this.b.n0;
                int r = I0j.r(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
                Drawable e = C39004sX3.e(context, R.drawable.f83520_resource_name_obfuscated_res_0x7f080b10);
                if (e != null && (mutate = e.mutate()) != null) {
                    mutate.setBounds(0, 0, r, r);
                    return mutate;
                }
                return null;
            default:
                Context context2 = this.b.n0;
                int r2 = I0j.r(context2.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
                Drawable e2 = C39004sX3.e(context2, R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
                if (e2 != null && (mutate2 = e2.mutate()) != null) {
                    mutate2.setBounds(0, 0, r2, r2);
                    return mutate2;
                }
                return null;
        }
    }
}
