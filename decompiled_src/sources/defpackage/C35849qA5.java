package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import kotlin.jvm.functions.Function0;

/* renamed from: qA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35849qA5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultInfoCardButtonView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35849qA5(DefaultInfoCardButtonView defaultInfoCardButtonView, int i) {
        super(0);
        this.a = i;
        this.b = defaultInfoCardButtonView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        DefaultInfoCardButtonView defaultInfoCardButtonView = this.b;
        switch (this.a) {
            case 0:
                defaultInfoCardButtonView.setVisibility(8);
                return c25099i7j;
            case 1:
                int i = DefaultInfoCardButtonView.A0;
                defaultInfoCardButtonView.g();
                AnimatorSet animatorSet = new AnimatorSet();
                TextView textView = defaultInfoCardButtonView.t0;
                if (textView != null) {
                    ObjectAnimator b = AbstractC37186rA5.b(textView);
                    TextView textView2 = defaultInfoCardButtonView.s0;
                    if (textView2 != null) {
                        ObjectAnimator b2 = AbstractC37186rA5.b(textView2);
                        ImageView imageView = defaultInfoCardButtonView.v0;
                        if (imageView != null) {
                            ObjectAnimator b3 = AbstractC37186rA5.b(imageView);
                            ImageView imageView2 = defaultInfoCardButtonView.w0;
                            if (imageView2 != null) {
                                animatorSet.playTogether(b, b2, b3, AbstractC37186rA5.b(imageView2));
                                animatorSet.start();
                                return c25099i7j;
                            }
                            AbstractC2032Dq9.T("subtitleAttributionIcon");
                            throw null;
                        }
                        AbstractC2032Dq9.T("titleAttributionIcon");
                        throw null;
                    }
                    AbstractC2032Dq9.T("lensNameView");
                    throw null;
                }
                AbstractC2032Dq9.T("lensAuthorView");
                throw null;
            case 2:
                defaultInfoCardButtonView.setVisibility(0);
                return c25099i7j;
            default:
                defaultInfoCardButtonView.setVisibility(0);
                return c25099i7j;
        }
    }
}
