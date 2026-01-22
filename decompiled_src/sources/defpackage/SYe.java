package defpackage;

import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class SYe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapUserCellView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SYe(SnapUserCellView snapUserCellView, int i) {
        super(0);
        this.a = i;
        this.b = snapUserCellView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.requestLayout();
                return C25099i7j.a;
            case 1:
                this.b.requestLayout();
                return C25099i7j.a;
            case 2:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f64720_resource_name_obfuscated_res_0x7f0714ae));
            case 3:
                C6498Lu6 c6498Lu6 = this.b.E0;
                if (c6498Lu6 != null) {
                    c6498Lu6.requestLayout();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("buttonLeftHolder");
                throw null;
            case 4:
                this.b.x0.requestLayout();
                return C25099i7j.a;
            case 5:
                SnapUserCellView snapUserCellView = this.b;
                LQ2 lq2 = new LQ2(snapUserCellView.getContext(), -1);
                TC6 tc6 = lq2.j0;
                tc6.i = 8388629;
                tc6.d = 2;
                tc6.f = snapUserCellView.P();
                lq2.J0 = false;
                lq2.C(8);
                lq2.Q0 = new C45389xIg(lq2, 7, snapUserCellView);
                snapUserCellView.x().J(1, lq2);
                return lq2;
            case 6:
                return Integer.valueOf(AbstractC1490Cq9.R(this.b.getContext(), R.dimen.f56420_resource_name_obfuscated_res_0x7f071041));
            case 7:
                SnapUserCellView snapUserCellView2 = this.b;
                C3792Gua c3792Gua = new C3792Gua(snapUserCellView2.getContext());
                TC6 tc62 = c3792Gua.j0;
                tc62.i = 8388629;
                tc62.d = 2;
                tc62.f = snapUserCellView2.P();
                c3792Gua.J0 = false;
                snapUserCellView2.x().J(1, c3792Gua);
                return c3792Gua;
            case 8:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f42180_resource_name_obfuscated_res_0x7f07079a));
            case 9:
                return Nak.b(this.b.getContext(), R.style.f151710_resource_name_obfuscated_res_0x7f140306);
            case 10:
                return Nak.b(this.b.getContext(), R.style.f151930_resource_name_obfuscated_res_0x7f14031f);
            case 11:
                return Nak.b(this.b.getContext(), R.style.f152490_resource_name_obfuscated_res_0x7f14036b);
            case 12:
                SnapUserCellView snapUserCellView3 = this.b;
                C24745hri b = Nak.b(snapUserCellView3.getContext(), R.style.f152690_resource_name_obfuscated_res_0x7f140387);
                b.f = Integer.valueOf(I0j.m(snapUserCellView3.getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
                return b;
            case 13:
                SnapUserCellView snapUserCellView4 = this.b;
                C24745hri b2 = Nak.b(snapUserCellView4.getContext(), R.style.f152640_resource_name_obfuscated_res_0x7f140382);
                b2.f = Integer.valueOf(I0j.m(snapUserCellView4.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                return b2;
            case 14:
                SnapUserCellView snapUserCellView5 = this.b;
                C24745hri b3 = Nak.b(snapUserCellView5.getContext(), R.style.f152650_resource_name_obfuscated_res_0x7f140383);
                b3.f = Integer.valueOf(I0j.m(snapUserCellView5.getContext().getTheme(), R.attr.f12690_resource_name_obfuscated_res_0x7f04056f));
                return b3;
            case 15:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f42190_resource_name_obfuscated_res_0x7f07079b));
            default:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f63800_resource_name_obfuscated_res_0x7f071430));
        }
    }
}
