package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class FD0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36450qch b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FD0(C36450qch c36450qch, int i) {
        super(0);
        this.a = i;
        this.b = c36450qch;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C36450qch c36450qch = this.b;
        switch (this.a) {
            case 0:
                return Integer.valueOf(C39004sX3.c((Context) c36450qch.b, R.color.f23190_resource_name_obfuscated_res_0x7f060314));
            case 1:
                return Integer.valueOf(C39004sX3.c((Context) c36450qch.b, R.color.f20520_resource_name_obfuscated_res_0x7f060208));
            case 2:
                return Integer.valueOf(C39004sX3.c((Context) c36450qch.b, R.color.f20620_resource_name_obfuscated_res_0x7f060212));
            case 3:
                return Float.valueOf(I0j.p(((Context) c36450qch.b).getTheme(), R.attr.f15990_resource_name_obfuscated_res_0x7f0406e7));
            case 4:
                C0973Bre c0973Bre = AbstractC45598xSg.a;
                return AbstractC45598xSg.a((Context) c36450qch.b, 0);
            default:
                C0973Bre c0973Bre2 = AbstractC45598xSg.a;
                return AbstractC45598xSg.a((Context) c36450qch.b, 1);
        }
    }
}
