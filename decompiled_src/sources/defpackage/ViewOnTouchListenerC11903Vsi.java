package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.ImageButton;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: Vsi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC11903Vsi implements View.OnTouchListener {
    public final ImageButton X;
    public final PublishSubject Y;
    public final PublishSubject Z;
    public final OK4 a;
    public final InterfaceC14452aA8 b;
    public Disposable c;
    public boolean e0;
    public long f0;
    public float g0;
    public Float h0;
    public float i0;
    public float j0;
    public final VelocityTracker t;

    public ViewOnTouchListenerC11903Vsi(OK4 ok4, InterfaceC14452aA8 interfaceC14452aA8, CK4 ck4) {
        this.a = ok4;
        this.b = interfaceC14452aA8;
        ImageButton imageButton = (ImageButton) ((C12718Xfi) ck4.D).getValue();
        this.X = imageButton;
        this.Y = new PublishSubject();
        this.Z = new PublishSubject();
        this.i0 = 200.0f;
        this.j0 = 50.0f;
        imageButton.setOnTouchListener(this);
        this.t = VelocityTracker.obtain();
    }

    public final void a(int i, MotionEvent motionEvent, float f) {
        this.Y.onNext(new C11359Usi(i, motionEvent, f));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        Boolean bool = null;
        boolean z3 = false;
        if (!this.Y.a1()) {
            if (view != null) {
                view.setOnTouchListener(null);
            }
            return false;
        }
        VelocityTracker velocityTracker = this.t;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        OK4 ok4 = this.a;
        if (actionMasked == 0) {
            ((C8241Oze) ((B73) ok4.get())).getClass();
            this.f0 = System.currentTimeMillis();
            this.g0 = motionEvent.getRawY();
            this.c = Observable.R0(500L, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new C36803qsi(this, 1, motionEvent));
            if (view != null) {
                view.setPressed(true);
            }
        } else {
            InterfaceC14452aA8 interfaceC14452aA8 = this.b;
            PublishSubject publishSubject = this.Z;
            if (actionMasked == 3) {
                a(3, motionEvent, this.g0 - motionEvent.getRawY());
                Disposable disposable = this.c;
                if (disposable != null) {
                    disposable.dispose();
                    this.e0 = false;
                    if (view != null) {
                        view.setPressed(false);
                    }
                    publishSubject.onNext(Boolean.FALSE);
                    interfaceC14452aA8.h(EnumC17349cL2.K0, 1L);
                } else {
                    AbstractC2032Dq9.T("longPressDisposable");
                    throw null;
                }
            } else if (actionMasked == 1) {
                this.e0 = false;
                ((C8241Oze) ((B73) ok4.get())).getClass();
                if (System.currentTimeMillis() - this.f0 < 500) {
                    Disposable disposable2 = this.c;
                    if (disposable2 != null) {
                        disposable2.dispose();
                        a(5, motionEvent, this.g0 - motionEvent.getRawY());
                        interfaceC14452aA8.h(EnumC17349cL2.K0, 1L);
                    } else {
                        AbstractC2032Dq9.T("longPressDisposable");
                        throw null;
                    }
                } else {
                    a(1, motionEvent, this.g0 - motionEvent.getRawY());
                    if (Math.abs(this.g0 - motionEvent.getRawY()) >= this.i0) {
                        interfaceC14452aA8.h(EnumC17349cL2.L0, 1L);
                    } else {
                        interfaceC14452aA8.h(EnumC17349cL2.K0, 1L);
                    }
                }
                publishSubject.onNext(Boolean.FALSE);
                if (view != null) {
                    view.setPressed(false);
                }
            } else if (actionMasked == 2 && Math.abs(this.g0 - motionEvent.getRawY()) >= 0.0f && this.e0) {
                a(4, motionEvent, this.g0 - motionEvent.getRawY());
                if (Math.abs(this.g0 - motionEvent.getRawY()) >= this.i0) {
                    z = true;
                } else {
                    z = false;
                }
                publishSubject.onNext(Boolean.valueOf(z));
                velocityTracker.computeCurrentVelocity(1000);
                float rawY = this.g0 - motionEvent.getRawY();
                Float f = this.h0;
                float f2 = this.i0;
                float f3 = this.j0;
                float yVelocity = velocityTracker.getYVelocity();
                if (f != null) {
                    float abs = Math.abs(rawY) - f2;
                    float abs2 = Math.abs(f.floatValue()) - f2;
                    float f4 = f3 * 2.0f;
                    if (abs > 0.0f && Math.abs(yVelocity) > 0.0f) {
                        if (Math.abs(((int) (abs2 / f4)) - ((int) (abs / f4))) == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        bool = Boolean.valueOf(z2);
                    }
                    if (bool != null) {
                        z3 = bool.booleanValue();
                    }
                }
                if (z3) {
                    this.X.performHapticFeedback(4);
                }
            }
        }
        this.h0 = Float.valueOf(this.g0 - motionEvent.getRawY());
        return true;
    }
}
