package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import com.snapchat.android.R;

/* renamed from: y9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46534y9h extends ClickableSpan {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesPairFragment b;

    public /* synthetic */ C46534y9h(SpectaclesPairFragment spectaclesPairFragment, int i) {
        this.a = i;
        this.b = spectaclesPairFragment;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                SpectaclesPairFragment spectaclesPairFragment = this.b;
                E9h e9h = spectaclesPairFragment.r2().G0;
                L9h l9h = e9h.f;
                l9h.c3(e9h, new D9h(l9h, 11));
                SpectaclesPairFragment.W1(spectaclesPairFragment);
                return;
            default:
                SpectaclesPairFragment spectaclesPairFragment2 = this.b;
                spectaclesPairFragment2.C2(R.string.laguna_product_sales_terms, spectaclesPairFragment2.A2());
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.a) {
            case 0:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                return;
            default:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                return;
        }
    }
}
