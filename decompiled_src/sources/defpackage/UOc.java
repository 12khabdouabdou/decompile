package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes3.dex */
public final class UOc extends GestureDetector.SimpleOnGestureListener {
    public float a;
    public final C6007Kwg b;
    public final CallableC38050rog c;
    public C43006vWf t;

    public UOc(C6007Kwg c6007Kwg, CallableC38050rog callableC38050rog) {
        this.b = c6007Kwg;
        this.c = callableC38050rog;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Float f3;
        boolean z;
        if (this.t != null) {
            Float f4 = null;
            try {
                f3 = (Float) ((C39217sh) this.c.b).b;
            } catch (Exception unused) {
                f3 = null;
            }
            if (f3 != null && motionEvent2 != null) {
                f4 = Float.valueOf(motionEvent2.getRawX() - f3.floatValue());
            }
            if (f4 != null && Math.abs(f4.floatValue()) > 1.0E-4f) {
                float abs = Math.abs(f);
                this.t.getClass();
                if (abs > 330) {
                    float abs2 = Math.abs(f4.floatValue());
                    this.t.getClass();
                    if (abs2 > 0.075f * this.b.getWidth()) {
                        C43006vWf c43006vWf = this.t;
                        boolean z2 = false;
                        if (f > 0.0f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c43006vWf.g()) {
                            C5464Jwg c5464Jwg = (C5464Jwg) c43006vWf.b;
                            if (c5464Jwg.b.getLayoutDirection() == 1) {
                                z2 = true;
                            }
                            if (z2 ^ z) {
                                c5464Jwg.b();
                            } else {
                                c5464Jwg.f();
                            }
                        }
                        this.a = 0.0f;
                    }
                }
                this.t.j(this.a);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Float f3;
        float floatValue;
        if (this.t != null) {
            Float f4 = null;
            try {
                f3 = (Float) ((C39217sh) this.c.b).b;
            } catch (Exception unused) {
                f3 = null;
            }
            if (f3 != null && motionEvent2 != null) {
                f4 = Float.valueOf(motionEvent2.getRawX() - f3.floatValue());
            }
            if (f4 != null && Math.abs(f4.floatValue()) > 1.0E-4f) {
                if (this.b.getWidth() == 0) {
                    floatValue = 0.0f;
                } else {
                    floatValue = f4.floatValue() / r2.getWidth();
                }
                this.a = floatValue;
                this.t.j(floatValue);
                return true;
            }
            return true;
        }
        return true;
    }
}
