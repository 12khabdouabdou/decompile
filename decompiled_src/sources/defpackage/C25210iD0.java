package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: iD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25210iD0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26545jD0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25210iD0(C26545jD0 c26545jD0, int i) {
        super(0);
        this.a = i;
        this.b = c26545jD0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30320_resource_name_obfuscated_res_0x7f07013d));
            case 1:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30330_resource_name_obfuscated_res_0x7f07013e));
            case 2:
                C26545jD0 c26545jD0 = this.b;
                c26545jD0.postInvalidate();
                c26545jD0.requestLayout();
                return C25099i7j.a;
            case 3:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30380_resource_name_obfuscated_res_0x7f070144));
            default:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f30390_resource_name_obfuscated_res_0x7f070145));
        }
    }
}
