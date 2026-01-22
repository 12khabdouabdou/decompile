package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class X4g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X4g(Y4g y4g, int i) {
        super(0);
        this.a = i;
        this.b = y4g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f63800_resource_name_obfuscated_res_0x7f071430));
            case 1:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f63520_resource_name_obfuscated_res_0x7f07140f));
            case 2:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f63820_resource_name_obfuscated_res_0x7f071432));
            case 3:
                Y4g y4g = this.b;
                LQ2 lq2 = new LQ2(y4g.getContext(), -1);
                TC6 tc6 = lq2.j0;
                tc6.i = 8388629;
                tc6.d = 2;
                tc6.f = y4g.N();
                lq2.J0 = false;
                y4g.x().J(1, lq2);
                return lq2;
            default:
                return Integer.valueOf(this.b.getContext().getResources().getDimensionPixelOffset(R.dimen.f63530_resource_name_obfuscated_res_0x7f071410));
        }
    }
}
