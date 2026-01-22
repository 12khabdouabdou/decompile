package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class UDc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VDc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UDc(VDc vDc, int i) {
        super(0);
        this.a = i;
        this.b = vDc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                boolean z = true;
                if (this.b.j0.getResources().getConfiguration().getLayoutDirection() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Float.valueOf(this.b.j0.getResources().getDimensionPixelOffset(R.dimen.f60680_resource_name_obfuscated_res_0x7f071273) / 2.0f);
        }
    }
}
