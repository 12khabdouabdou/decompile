package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import app.aifactory.sdk.view.player.PlayerSimpleView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class AHe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CHe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AHe(CHe cHe, int i) {
        super(0);
        this.a = i;
        this.b = cHe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View view = this.b.a;
                if (view.getAnimation() == null || !(!r1.hasEnded())) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.play(AbstractC31585myk.a(view, "scaleY", 0.9f)).with(AbstractC31585myk.a(view, "scaleX", 0.9f)).before(AbstractC31585myk.a(view, "scaleX", 1.0f)).before(AbstractC31585myk.a(view, "scaleY", 1.0f));
                    animatorSet.start();
                }
                return C25099i7j.a;
            case 1:
                CHe cHe = this.b;
                D18 d18 = cHe.t0;
                View view2 = cHe.a;
                RJ7 c = AbstractC0867Bmc.c(d18, cHe.u0, (ImageView) view2.findViewById(R.id.f111530_resource_name_obfuscated_res_0x7f0b1137), (TextView) view2.findViewById(R.id.f99580_resource_name_obfuscated_res_0x7f0b08fd), false, 8);
                c.C0.set((PlayerSimpleView) view2.findViewById(R.id.f113480_resource_name_obfuscated_res_0x7f0b124c));
                c.F0 = new C42587vCe(11, cHe);
                return c;
            default:
                CHe cHe2 = this.b;
                return Integer.valueOf(M3f.b(cHe2.a.getResources(), R.color.f28030_resource_name_obfuscated_res_0x7f060508, cHe2.a.getContext().getTheme()));
        }
    }
}
