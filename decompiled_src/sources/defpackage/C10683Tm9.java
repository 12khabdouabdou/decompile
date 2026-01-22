package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10683Tm9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11769Vm9 b;

    public /* synthetic */ C10683Tm9(C11769Vm9 c11769Vm9, int i) {
        this.a = i;
        this.b = c11769Vm9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                View view = this.b.a;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.bottomMargin = intValue;
                view.setLayoutParams(marginLayoutParams);
                return;
            default:
                int intValue2 = ((Number) obj).intValue();
                View view2 = this.b.a;
                view2.setPadding(view2.getPaddingLeft(), intValue2, view2.getPaddingRight(), view2.getPaddingBottom());
                return;
        }
    }
}
