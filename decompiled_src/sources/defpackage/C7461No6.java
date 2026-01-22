package defpackage;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: No6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7461No6 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C7461No6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                float[] normalizePosition = ((C48106zKj) this.c).normalizePosition(null, motionEvent.getX(), motionEvent.getY());
                float f = normalizePosition[0];
                float f2 = normalizePosition[1];
                C6917Mo6 c6917Mo6 = new C6917Mo6(f, f2, 0);
                AC5 ac5 = (AC5) this.b;
                ac5.Z0(c6917Mo6);
                if (!PX9.a(ac5, f, f2, 4)) {
                    ((A87) this.t).d(motionEvent.getX(), motionEvent.getY());
                }
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        Disposable disposable;
        switch (this.a) {
            case 1:
                C27806k99 c27806k99 = (C27806k99) this.t;
                if (c27806k99.d) {
                    C37168r99 c37168r99 = (C37168r99) this.c;
                    if (!c37168r99.g() && (disposable = c37168r99.o) != null && !disposable.c()) {
                        Disposable disposable2 = c37168r99.o;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                        c37168r99.o = null;
                        c37168r99.q -= SystemClock.elapsedRealtime() - c37168r99.p;
                    }
                }
                if (!c27806k99.c && !c27806k99.d) {
                    return false;
                }
                return true;
            case 2:
                return true;
            case 3:
                return true;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 1:
                if (!((C27806k99) this.t).d) {
                    return false;
                }
                float abs = Math.abs(f);
                View view = (View) this.b;
                if (abs > 330.0f && Math.abs(view.getTranslationX()) > view.getWidth() * 0.075f) {
                    z = true;
                } else {
                    z = false;
                }
                if (Math.abs(f2) > 330.0f && Math.abs(view.getTranslationY()) > view.getHeight() * 0.075f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C37168r99 c37168r99 = (C37168r99) this.c;
                if (z) {
                    c37168r99.f();
                } else {
                    if (!z2) {
                        return false;
                    }
                    c37168r99.k();
                }
                return true;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 3:
                ((View) this.t).performHapticFeedback(0);
                ((C39078sae) this.b).r().a(new O9e(new WGd(((C40415tae) this.c).X, 26, EnumC35641q0h.PROFILE_GALLERY)));
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 1:
                boolean z = false;
                if (!((C27806k99) this.t).d || motionEvent == null || motionEvent2 == null) {
                    return false;
                }
                float rawX = motionEvent2.getRawX() - motionEvent.getRawX();
                float rawY = motionEvent2.getRawY() - motionEvent.getRawY();
                if (rawY < 0.0f && Math.abs(rawX) < Math.abs(rawY)) {
                    z = true;
                }
                View view = (View) this.b;
                if (Math.abs(view.getTranslationX()) > 1.0E-4f) {
                    view.setTranslationX(rawX);
                } else if (Math.abs(view.getTranslationY()) > 1.0E-4f && view.getTranslationY() < 0.0f) {
                    view.setTranslationY(rawY);
                } else if (z) {
                    view.setTranslationY(rawY);
                } else {
                    view.setTranslationX(rawX);
                }
                return true;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                float[] normalizePosition = ((C48106zKj) this.c).normalizePosition(null, motionEvent.getX(), motionEvent.getY());
                float f = normalizePosition[0];
                float f2 = normalizePosition[1];
                C6917Mo6 c6917Mo6 = new C6917Mo6(f, f2, 1);
                AC5 ac5 = (AC5) this.b;
                ac5.Z0(c6917Mo6);
                if (!PX9.a(ac5, f, f2, 2)) {
                    ((A87) this.t).e(motionEvent);
                }
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                C27806k99 c27806k99 = (C27806k99) this.t;
                Function1 function1 = c27806k99.b;
                if (function1 != null) {
                    function1.invoke((View) this.b);
                }
                if (c27806k99.c) {
                    ((C37168r99) this.c).e(EnumC47419yp6.c, false);
                    return true;
                }
                return true;
            case 2:
                InterfaceC38983sW3 interfaceC38983sW3 = ((C21956fmc) this.b).j;
                if (interfaceC38983sW3 != null) {
                    EnumC32152nP6 enumC32152nP6 = EnumC32152nP6.TAP;
                    AbstractC30204lwk.i(interfaceC38983sW3, (C36308qW3) this.c, enumC32152nP6, (EnumC47044yY3) this.t, new QX3(enumC32152nP6, new C24366had(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), null, System.currentTimeMillis(), 0L), 16);
                    return true;
                }
                return true;
            case 3:
                WR6 r = ((C39078sae) this.b).r();
                C40415tae c40415tae = (C40415tae) this.c;
                C16825bwh c16825bwh = c40415tae.Z;
                r.a(new C10437Tae(new C1439Co(c40415tae.X, c40415tae.Y, 2, (View) this.t, c16825bwh, c40415tae.e0, 23)));
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }

    public /* synthetic */ C7461No6(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
