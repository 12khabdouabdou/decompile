package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class IJ2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OJ2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IJ2(OJ2 oj2, int i) {
        super(0);
        this.a = i;
        this.b = oj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.d(this.b.a, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
            default:
                return AbstractC28380kah.d(this.b.a, R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        }
    }
}
