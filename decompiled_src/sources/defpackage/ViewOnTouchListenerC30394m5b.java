package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: m5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnTouchListenerC30394m5b implements View.OnTouchListener {
    public final /* synthetic */ C14953aY7 X;
    public final /* synthetic */ CompositeDisposable Y;
    public final /* synthetic */ C15984bJe a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ PopupWindow t;

    public ViewOnTouchListenerC30394m5b(C15984bJe c15984bJe, int i, int i2, PopupWindow popupWindow, C14953aY7 c14953aY7, CompositeDisposable compositeDisposable) {
        this.a = c15984bJe;
        this.b = i;
        this.c = i2;
        this.t = popupWindow;
        this.X = c14953aY7;
        this.Y = compositeDisposable;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        C15984bJe c15984bJe = this.a;
        int i = this.b;
        if (actionMasked != 0) {
            PopupWindow popupWindow = this.t;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    return false;
                }
                int rawY = (int) (motionEvent.getRawY() + c15984bJe.a);
                if (rawY <= i) {
                    i = rawY;
                }
                popupWindow.update(0, i, -1, -1);
                return true;
            }
            if (motionEvent.getRawY() + c15984bJe.a < i - this.c) {
                popupWindow.setAnimationStyle(R.style.f149490_resource_name_obfuscated_res_0x7f1401d6);
                popupWindow.update();
                this.Y.d(((C0973Bre) this.X.c).i().j(new RunnableC6440Lra(popupWindow, 1)));
                return true;
            }
            popupWindow.update(0, i, -1, -1);
            if (motionEvent.getEventTime() - motionEvent.getDownTime() < 200) {
                view.performClick();
            }
            return true;
        }
        c15984bJe.a = i - motionEvent.getRawY();
        return true;
    }
}
