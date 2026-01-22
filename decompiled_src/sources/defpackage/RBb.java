package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class RBb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SBb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RBb(SBb sBb, int i) {
        super(0);
        this.a = i;
        this.b = sBb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC31823n9f.k(this.b.a, R.dimen.f42170_resource_name_obfuscated_res_0x7f070799);
            default:
                return AbstractC31823n9f.k(this.b.a, R.dimen.f42160_resource_name_obfuscated_res_0x7f070798);
        }
    }
}
