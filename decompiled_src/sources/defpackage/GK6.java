package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class GK6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HK6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GK6(HK6 hk6, int i) {
        super(0);
        this.a = i;
        this.b = hk6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.a() / 2);
            case 1:
                return Integer.valueOf(this.b.a.getResources().getDimensionPixelSize(R.dimen.f39110_resource_name_obfuscated_res_0x7f0705e1));
            case 2:
                return Integer.valueOf(this.b.a.getResources().getDimensionPixelSize(R.dimen.f39150_resource_name_obfuscated_res_0x7f0705e5));
            case 3:
                return Integer.valueOf(this.b.b() / 2);
            default:
                return Integer.valueOf(this.b.c.getResources().getDimensionPixelSize(R.dimen.f39240_resource_name_obfuscated_res_0x7f0705ee));
        }
    }
}
