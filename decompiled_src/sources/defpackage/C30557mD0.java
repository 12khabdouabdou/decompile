package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: mD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30557mD0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31894nD0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30557mD0(C31894nD0 c31894nD0, int i) {
        super(0);
        this.a = i;
        this.b = c31894nD0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30320_resource_name_obfuscated_res_0x7f07013d));
            case 1:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30330_resource_name_obfuscated_res_0x7f07013e));
            case 2:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30420_resource_name_obfuscated_res_0x7f07014a));
            case 3:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30430_resource_name_obfuscated_res_0x7f07014b));
            case 4:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30440_resource_name_obfuscated_res_0x7f07014c));
            case 5:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30380_resource_name_obfuscated_res_0x7f070144));
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30390_resource_name_obfuscated_res_0x7f070145));
        }
    }
}
