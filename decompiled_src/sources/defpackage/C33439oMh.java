package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: oMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33439oMh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34777pMh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33439oMh(C34777pMh c34777pMh, int i) {
        super(0);
        this.a = i;
        this.b = c34777pMh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.s().getResources().getDimensionPixelSize(R.dimen.f54170_resource_name_obfuscated_res_0x7f070eee));
            default:
                return Integer.valueOf(this.b.s().getResources().getDimensionPixelSize(R.dimen.f54190_resource_name_obfuscated_res_0x7f070ef0));
        }
    }
}
