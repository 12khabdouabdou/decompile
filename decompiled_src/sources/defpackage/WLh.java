package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class WLh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YLh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WLh(YLh yLh, int i) {
        super(0);
        this.a = i;
        this.b = yLh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(I0j.m(this.b.s().getContext().getTheme(), R.attr.f3740_resource_name_obfuscated_res_0x7f040110));
            case 1:
                return Float.valueOf(this.b.s().getResources().getDimension(R.dimen.f38880_resource_name_obfuscated_res_0x7f0705c9));
            case 2:
                return Float.valueOf(this.b.s().getResources().getDimension(R.dimen.f38890_resource_name_obfuscated_res_0x7f0705ca));
            case 3:
                return Float.valueOf(this.b.s().getResources().getDimension(R.dimen.f38700_resource_name_obfuscated_res_0x7f0705aa));
            case 4:
                return Integer.valueOf(this.b.s().getResources().getDimensionPixelSize(R.dimen.f35340_resource_name_obfuscated_res_0x7f0703f5));
            case 5:
                return Integer.valueOf(this.b.s().getResources().getDimensionPixelSize(R.dimen.f35350_resource_name_obfuscated_res_0x7f0703f6));
            case 6:
                return Float.valueOf(((Number) r0.i0.getValue()).intValue() / this.b.s().getResources().getDisplayMetrics().scaledDensity);
            default:
                return Integer.valueOf(I0j.m(this.b.s().getContext().getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148));
        }
    }
}
