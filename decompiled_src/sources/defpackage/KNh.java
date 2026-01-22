package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class KNh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MNh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KNh(MNh mNh, int i) {
        super(0);
        this.a = i;
        this.b = mNh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MNh mNh = this.b;
        switch (this.a) {
            case 0:
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
                ofFloat.setDuration(2000L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(1);
                ofFloat.setInterpolator(new LinearInterpolator());
                ofFloat.addUpdateListener(new JNh(mNh, 0));
                return ofFloat;
            case 1:
                C28378kaf c28378kaf = new C28378kaf(I0j.m(mNh.a.getTheme(), R.attr.f3860_resource_name_obfuscated_res_0x7f04011c));
                c28378kaf.a(true);
                return c28378kaf;
            default:
                return mNh.a.getResources().getDrawable(R.drawable.f85110_resource_name_obfuscated_res_0x7f080bd5);
        }
    }
}
