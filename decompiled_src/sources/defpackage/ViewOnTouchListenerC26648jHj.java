package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jHj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnTouchListenerC26648jHj implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44998x0e b;

    public ViewOnTouchListenerC26648jHj(int i, C44998x0e c44998x0e) {
        this.a = i;
        this.b = c44998x0e;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && motionEvent.getY() <= this.a) {
            view.performClick();
            C44998x0e c44998x0e = this.b;
            C44998x0e.a(c44998x0e, false);
            ((PublishSubject) c44998x0e.X).onNext(C17283cHj.a);
            return true;
        }
        return true;
    }
}
