package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.previewtools.caption.view.HighlightBackgroundView;
import kotlin.jvm.functions.Function0;

/* renamed from: Sg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10008Sg2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15144ah2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10008Sg2(C15144ah2 c15144ah2, int i) {
        super(0);
        this.a = i;
        this.b = c15144ah2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        switch (this.a) {
            case 0:
                C15144ah2 c15144ah2 = this.b;
                C16151bRd a3 = c15144ah2.a3();
                ((InputMethodManager) a3.a.b.getSystemService("input_method")).showSoftInput(c15144ah2.U2(), 1, a3.g);
                return C25099i7j.a;
            case 1:
                this.b.c1 = true;
                return C25099i7j.a;
            case 2:
                C15144ah2 c15144ah22 = this.b;
                ScrollView scrollView = c15144ah22.D0;
                if (scrollView != null) {
                    HighlightBackgroundView highlightBackgroundView = c15144ah22.F0;
                    if (highlightBackgroundView != null) {
                        ConstraintLayout constraintLayout = c15144ah22.I0;
                        if (constraintLayout != null) {
                            return new R77(AbstractC42464v70.w0(new View[]{scrollView, highlightBackgroundView, constraintLayout}), 1.0f, 112);
                        }
                        AbstractC2032Dq9.T("captionToolView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("captionEditingBackground");
                    throw null;
                }
                AbstractC2032Dq9.T("scrollView");
                throw null;
            default:
                C15144ah2 c15144ah23 = this.b;
                if (c15144ah23.E0 != null && c15144ah23.U2().getTypeface() == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
