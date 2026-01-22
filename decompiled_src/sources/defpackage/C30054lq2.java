package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30054lq2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36450qch b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30054lq2(C36450qch c36450qch, int i) {
        super(0);
        this.a = i;
        this.b = c36450qch;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int B0;
        switch (this.a) {
            case 0:
                double dimensionPixelSize = ((Context) r0.b).getResources().getDimensionPixelSize(R.dimen.f55380_resource_name_obfuscated_res_0x7f070f76) * 0.5d;
                int B02 = AbstractC39113sc5.B0((Context) this.b.b);
                if (B02 != 0) {
                    return Integer.valueOf((int) (B02 / dimensionPixelSize));
                }
                throw new RuntimeException("Screen width returns 0");
            default:
                double dimensionPixelSize2 = ((Context) r0.b).getResources().getDimensionPixelSize(R.dimen.f55380_resource_name_obfuscated_res_0x7f070f76) * 1.2d;
                try {
                    B0 = AbstractC39113sc5.B0((Context) this.b.b);
                } catch (RuntimeException unused) {
                    i = 1;
                }
                if (B0 != 0) {
                    i = (int) (B0 / dimensionPixelSize2);
                    return Integer.valueOf(i);
                }
                throw new RuntimeException("Screen width returns 0");
        }
    }
}
