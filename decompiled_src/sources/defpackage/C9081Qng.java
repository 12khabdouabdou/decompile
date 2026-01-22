package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Qng, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9081Qng extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48103zKg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9081Qng(C48103zKg c48103zKg, int i) {
        super(0);
        this.a = i;
        this.b = c48103zKg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.requestLayout();
                return C25099i7j.a;
            case 1:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64330_resource_name_obfuscated_res_0x7f07147e));
            case 2:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64320_resource_name_obfuscated_res_0x7f07147d));
            case 3:
                return Integer.valueOf(I0j.m(this.b.getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d));
            case 4:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64340_resource_name_obfuscated_res_0x7f07147f));
            case 5:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f56640_resource_name_obfuscated_res_0x7f07105f));
            case 6:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64380_resource_name_obfuscated_res_0x7f071483));
            case 7:
                C48103zKg c48103zKg = this.b;
                return Integer.valueOf((c48103zKg.z0 - c48103zKg.getResources().getDimensionPixelOffset(R.dimen.f64400_resource_name_obfuscated_res_0x7f071485)) / 2);
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64410_resource_name_obfuscated_res_0x7f071486));
        }
    }
}
