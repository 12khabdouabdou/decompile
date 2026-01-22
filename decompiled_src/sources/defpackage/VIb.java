package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class VIb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XIb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VIb(XIb xIb, int i) {
        super(0);
        this.a = i;
        this.b = xIb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC31823n9f.l(this.b.Z, R.attr.f14020_resource_name_obfuscated_res_0x7f040601);
            case 1:
                return AbstractC31823n9f.l(this.b.Z, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            default:
                return Integer.valueOf(C39004sX3.c(this.b.Z, R.color.f26940_resource_name_obfuscated_res_0x7f06048d));
        }
    }
}
