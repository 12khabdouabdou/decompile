package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ngg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7303Ngg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C7303Ngg(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                this.b.setPadding(0, rect.top, 0, rect.bottom);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                View view = this.b;
                if (booleanValue) {
                    view.setVisibility(8);
                    return;
                } else {
                    view.setVisibility(0);
                    return;
                }
            case 2:
                Rect rect2 = (Rect) obj;
                View view2 = this.b;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                marginLayoutParams.topMargin = rect2.top;
                marginLayoutParams.bottomMargin = rect2.bottom;
                view2.setLayoutParams(marginLayoutParams);
                return;
            case 3:
                Rect rect3 = (Rect) obj;
                View view3 = this.b;
                view3.setPadding(view3.getPaddingLeft(), rect3.top, view3.getPaddingRight(), rect3.bottom);
                return;
            case 4:
                Rect rect4 = (Rect) obj;
                View view4 = this.b;
                view4.setPadding(view4.getPaddingLeft(), rect4.top, view4.getPaddingRight(), rect4.bottom);
                return;
            default:
                Rect rect5 = (Rect) obj;
                this.b.setPadding(0, rect5.top, 0, rect5.bottom);
                return;
        }
    }
}
