package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class WOj implements View.OnTouchListener {
    public float X;
    public float Y;
    public final PublishSubject a;
    public long b;
    public Disposable c;
    public boolean t;

    public WOj(CK4 ck4, InterfaceC32875nwf interfaceC32875nwf) {
        ImageButton imageButton = (ImageButton) ((C12718Xfi) ck4.y).getValue();
        this.a = new PublishSubject();
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).a(EU0.h(zf2, zf2, "VoiceNoteGestureObserver"));
        imageButton.setOnTouchListener(this);
    }

    public final void a(MotionEvent motionEvent, int i) {
        this.a.onNext(new VOj(motionEvent.getRawX(), motionEvent.getRawY(), i));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.a.a1()) {
            if (view != null) {
                view.setOnTouchListener(null);
            }
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.b = System.currentTimeMillis();
            this.X = motionEvent.getX();
            this.Y = motionEvent.getY();
            this.c = Observable.R0(500L, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new C33887ohj(this, 24, motionEvent));
            if (view != null) {
                view.setPressed(true);
                return true;
            }
        } else if (actionMasked == 3) {
            a(motionEvent, 3);
            Disposable disposable = this.c;
            if (disposable != null) {
                disposable.dispose();
                this.t = false;
                if (view != null) {
                    view.setPressed(false);
                    return true;
                }
            } else {
                AbstractC2032Dq9.T("longPressDisposable");
                throw null;
            }
        } else if (actionMasked == 1) {
            this.t = false;
            if (System.currentTimeMillis() - this.b < 500) {
                Disposable disposable2 = this.c;
                if (disposable2 != null) {
                    disposable2.dispose();
                    a(motionEvent, 5);
                } else {
                    AbstractC2032Dq9.T("longPressDisposable");
                    throw null;
                }
            } else {
                a(motionEvent, 1);
            }
            if (view != null) {
                view.setPressed(false);
                return true;
            }
        } else if (actionMasked == 2) {
            float abs = Math.abs(this.X - motionEvent.getX());
            float abs2 = Math.abs(this.Y - motionEvent.getY());
            if ((abs >= 50.0f || abs2 >= 50.0f) && this.t) {
                a(motionEvent, 4);
            }
        }
        return true;
    }
}
