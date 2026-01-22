package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class DQg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapSubscreenHeaderView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DQg(SnapSubscreenHeaderView snapSubscreenHeaderView, int i) {
        super(0);
        this.a = i;
        this.b = snapSubscreenHeaderView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64200_resource_name_obfuscated_res_0x7f071467));
            case 1:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f64620_resource_name_obfuscated_res_0x7f07149f));
            case 2:
                SnapSubscreenHeaderView snapSubscreenHeaderView = this.b;
                return Integer.valueOf(snapSubscreenHeaderView.getResources().getDisplayMetrics().widthPixels - (((Number) snapSubscreenHeaderView.K0.getValue()).intValue() * 2));
            case 3:
                return this.b.getResources().getString(R.string.subscreen_header_section_header_text_default);
            case 4:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f64600_resource_name_obfuscated_res_0x7f07149a));
            case 5:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64660_resource_name_obfuscated_res_0x7f0714a4));
            case 6:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64690_resource_name_obfuscated_res_0x7f0714a8));
            case 7:
                return Integer.valueOf(I0j.m(this.b.getContext().getTheme(), R.attr.f14010_resource_name_obfuscated_res_0x7f040600));
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f64610_resource_name_obfuscated_res_0x7f07149b));
        }
    }
}
