package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Mng, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6906Mng extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7450Nng b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6906Mng(C7450Nng c7450Nng, int i) {
        super(0);
        this.a = i;
        this.b = c7450Nng;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(AbstractC1490Cq9.R(this.b.a, R.dimen.f56400_resource_name_obfuscated_res_0x7f07103e));
            default:
                return Integer.valueOf(AbstractC1490Cq9.R(this.b.a, R.dimen.f56390_resource_name_obfuscated_res_0x7f07103d));
        }
    }
}
