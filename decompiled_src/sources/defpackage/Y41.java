package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class Y41 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;

    public /* synthetic */ Y41(View view, View view2, int i) {
        this.a = i;
        this.b = view;
        this.c = view2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                View view = this.b;
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), view.getPaddingBottom());
                View view2 = this.c;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                layoutParams.height = rect.bottom;
                view2.setLayoutParams(layoutParams);
                return;
            case 1:
                Rect rect2 = (Rect) obj;
                View view3 = this.b;
                view3.setPadding(view3.getPaddingLeft(), rect2.top, view3.getPaddingRight(), view3.getPaddingBottom());
                View view4 = this.c;
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                layoutParams2.height = rect2.bottom;
                view4.setLayoutParams(layoutParams2);
                return;
            default:
                Rect rect3 = (Rect) obj;
                View view5 = this.b;
                view5.setPadding(view5.getPaddingLeft(), rect3.top, view5.getPaddingRight(), view5.getPaddingBottom());
                View view6 = this.c;
                ViewGroup.LayoutParams layoutParams3 = view6.getLayoutParams();
                layoutParams3.height = rect3.bottom;
                view6.setLayoutParams(layoutParams3);
                return;
        }
    }
}
