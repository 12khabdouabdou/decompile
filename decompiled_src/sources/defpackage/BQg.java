package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.animation.AnimationUtils;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class BQg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BQg(Context context, int i) {
        super(0);
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(AbstractC1490Cq9.R(this.b, R.dimen.f64690_resource_name_obfuscated_res_0x7f0714a8));
            case 1:
                return Long.valueOf(this.b.getResources().getInteger(R.integer.f126770_resource_name_obfuscated_res_0x7f0c0044));
            case 2:
                return AnimationUtils.loadInterpolator(this.b, R.anim.f520_resource_name_obfuscated_res_0x7f01003d);
            case 3:
                return C39004sX3.e(this.b, R.drawable.f79330_resource_name_obfuscated_res_0x7f0808fe);
            case 4:
                return AbstractC31823n9f.k(this.b, R.dimen.f62760_resource_name_obfuscated_res_0x7f0713ba);
            case 5:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f62830_resource_name_obfuscated_res_0x7f0713c1) / 2.0f);
            case 6:
                return AbstractC31823n9f.k(this.b, R.dimen.f62820_resource_name_obfuscated_res_0x7f0713c0);
            case 7:
                Paint paint = new Paint(3);
                paint.setColor(C39004sX3.c(this.b, R.color.f28060_resource_name_obfuscated_res_0x7f06050b));
                return paint;
            case 8:
                Context context = this.b;
                return new RectF(0.0f, 0.0f, context.getResources().getDimension(R.dimen.f62800_resource_name_obfuscated_res_0x7f0713be), context.getResources().getDimension(R.dimen.f62770_resource_name_obfuscated_res_0x7f0713bb));
            default:
                return AbstractC31823n9f.k(this.b, R.dimen.f40730_resource_name_obfuscated_res_0x7f0706ba);
        }
    }
}
