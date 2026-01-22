package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class SP8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UP8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SP8(UP8 up8, int i) {
        super(0);
        this.a = i;
        this.b = up8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                UP8 up8 = this.b;
                Context context = up8.a;
                Context context2 = up8.a;
                AppCompatImageView appCompatImageView = new AppCompatImageView(context2);
                appCompatImageView.setImageResource(R.drawable.sigicons_map_pin_fill);
                appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                C26830jQc c26830jQc = new C26830jQc(context, appCompatImageView, new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context2, R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), AbstractC1490Cq9.R(context2, R.dimen.f50300_resource_name_obfuscated_res_0x7f070c6b), 17));
                c26830jQc.setId(R.id.f101210_resource_name_obfuscated_res_0x7f0b0a07);
                return c26830jQc;
            default:
                UP8 up82 = this.b;
                C12718Xfi c12718Xfi = new C12718Xfi(new SP8(up82, 0));
                int R = AbstractC1490Cq9.R(up82.a, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a);
                Context context3 = up82.a;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, AbstractC1490Cq9.R(context3, R.dimen.f50290_resource_name_obfuscated_res_0x7f070c6a), 8388661);
                layoutParams.topMargin = AbstractC1490Cq9.R(context3, R.dimen.f50280_resource_name_obfuscated_res_0x7f070c69);
                layoutParams.rightMargin = AbstractC1490Cq9.R(context3, R.dimen.f50360_resource_name_obfuscated_res_0x7f070c7d);
                return new NP8(c12718Xfi, layoutParams, up82.c, new C35409pq6(13, up82), new TP8(up82, 2), "HovaMapComponentsSpec");
        }
    }
}
