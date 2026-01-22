package defpackage;

import android.graphics.Typeface;
import android.view.MotionEvent;
import android.widget.TextView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class RI implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ RI(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.setTypeface((Typeface) obj);
                return;
            case 1:
                this.b.setTypeface((Typeface) obj);
                return;
            case 2:
                this.b.setText((String) obj);
                return;
            default:
                if (((KRb) obj).a instanceof C48868zu8) {
                    MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0);
                    TextView textView = this.b;
                    textView.onTouchEvent(obtain);
                    obtain.setAction(1);
                    textView.onTouchEvent(obtain);
                    obtain.recycle();
                    return;
                }
                return;
        }
    }
}
