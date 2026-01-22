package defpackage;

import android.R;
import android.graphics.Canvas;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: zIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C48061zIg implements Function {
    public final /* synthetic */ int a;
    public final View b;

    public /* synthetic */ C48061zIg(View view, int i) {
        this.a = i;
        this.b = view;
    }

    public void a() {
        View view = this.b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC18753dO7) obj) instanceof C17417cO7) {
                    View view = this.b;
                    view.setClickable(true);
                    if (view instanceof ScButton) {
                        ((ScButton) view).b(false);
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                this.b.draw(new Canvas(AbstractC23559gye.G(c22676gJe)));
                return c22676gJe;
        }
    }

    public void b() {
        View view;
        View view2 = this.b;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new RunnableC25982in7(21, view));
            }
        }
    }
}
