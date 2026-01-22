package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class TLh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LLh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TLh(LLh lLh, int i) {
        super(0);
        this.a = i;
        this.b = lLh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f35310_resource_name_obfuscated_res_0x7f0703f2));
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
        }
    }
}
