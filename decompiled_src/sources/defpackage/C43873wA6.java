package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43873wA6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43873wA6(SO0 so0, int i) {
        super(0);
        this.a = i;
        this.b = so0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(((Context) this.b.b).getResources().getDimensionPixelSize(R.dimen.f65420_resource_name_obfuscated_res_0x7f071524));
            default:
                return AbstractC28380kah.d((Context) this.b.b, R.dimen.f65430_resource_name_obfuscated_res_0x7f071525);
        }
    }
}
