package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class ULd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VLd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ULd(VLd vLd, int i) {
        super(0);
        this.a = i;
        this.b = vLd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.d(this.b.a, R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
            case 1:
                return AbstractC28380kah.d(this.b.a, R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
            default:
                return (TLd) this.b.c.get();
        }
    }
}
