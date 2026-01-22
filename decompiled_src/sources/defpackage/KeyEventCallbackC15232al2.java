package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: al2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class KeyEventCallbackC15232al2 implements KeyEvent.Callback, View.OnTouchListener {
    public static final C38012rn0 n0;
    public final C40623tk2 X;
    public final R32 Y;
    public final C28513kgi Z;
    public final C17903cl2 a;
    public final View b;
    public final View c;
    public final C21702fb0 e0;
    public final B73 f0;
    public int g0;
    public EnumC47349ym2 h0;
    public boolean i0;
    public float j0;
    public float k0;
    public boolean l0;
    public EId m0;
    public final C27996kI8 t;

    static {
        C40320tW1.Z.getClass();
        Collections.singletonList("CaptureGestureDetector");
        n0 = C38012rn0.a;
    }

    public KeyEventCallbackC15232al2(C17903cl2 c17903cl2, View view, View view2, C27996kI8 c27996kI8, C40623tk2 c40623tk2, C28513kgi c28513kgi, B73 b73) {
        C21702fb0 c21702fb0 = C21702fb0.t;
        this.Y = new R32(this);
        this.i0 = false;
        this.j0 = 0.0f;
        this.k0 = Float.NaN;
        this.l0 = false;
        n0.getClass();
        this.a = c17903cl2;
        this.b = view;
        this.c = view2;
        this.t = c27996kI8;
        this.X = c40623tk2;
        this.Z = c28513kgi;
        this.e0 = c21702fb0;
        this.f0 = b73;
        this.m0 = PId.a;
        this.g0 = -1;
        this.h0 = null;
    }

    public static boolean a(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(new int[2]);
        motionEvent.setLocation(motionEvent.getRawX() - r0[0], motionEvent.getRawY() - r0[1]);
        return view.dispatchTouchEvent(motionEvent);
    }

    public final boolean b(int i) {
        if (i != 24 && i != 25) {
            if (i != 27 && i != 66) {
                if (i == 413) {
                    if (!R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "tecno", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "infinix", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "itel", true)) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        this.h0 = EnumC47349ym2.VOLUME_BUTTON;
        return true;
    }

    public final boolean c(MotionEvent motionEvent) {
        Rect rect;
        C27996kI8 c27996kI8 = this.t;
        C12718Xfi c12718Xfi = c27996kI8.b;
        if (c12718Xfi.a() && ((HandsFreeRecordingLockView) c12718Xfi.getValue()).isShown()) {
            InterfaceC15222ake interfaceC15222ake = c27996kI8.d;
            int dimension = (int) ((TakeSnapButton) interfaceC15222ake.get()).getContext().getResources().getDimension(R.dimen.f31870_resource_name_obfuscated_res_0x7f07020d);
            int scaleX = (int) (((TakeSnapButton) interfaceC15222ake.get()).getScaleX() * ((TakeSnapButton) interfaceC15222ake.get()).getWidth());
            ((TakeSnapButton) interfaceC15222ake.get()).getLocationOnScreen(r5);
            int[] iArr = {(int) (((((TakeSnapButton) interfaceC15222ake.get()).getScaleX() * ((TakeSnapButton) interfaceC15222ake.get()).getWidth()) / 2.0f) + iArr[0]), (int) (((((TakeSnapButton) interfaceC15222ake.get()).getScaleY() * ((TakeSnapButton) interfaceC15222ake.get()).getHeight()) / 2.0f) + iArr[1])};
            int i = iArr[1];
            int i2 = dimension / 2;
            rect = new Rect(0, i - i2, iArr[0] - (scaleX / 2), i + i2);
        } else {
            rect = null;
        }
        if (rect == null) {
            return false;
        }
        return rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
    }

    public final boolean d(int i, KeyEvent keyEvent) {
        int i2;
        n0.getClass();
        boolean z = false;
        if (!((Boolean) this.X.get()).booleanValue() || ((i == 25 || i == 24) && (i2 = this.g0) != 25 && i2 != 24 && ((AudioManager) this.Z.a.getValue()).isMusicActive() && !((Boolean) this.e0.get()).booleanValue())) {
            return false;
        }
        int i3 = this.g0;
        B73 b73 = this.f0;
        C17903cl2 c17903cl2 = this.a;
        if (i3 == -1 && keyEvent.getAction() == 0 && b(i)) {
            this.g0 = i;
            ((C8241Oze) b73).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC16568bl2 interfaceC16568bl2 = c17903cl2.c;
            if (interfaceC16568bl2 != null) {
                z = interfaceC16568bl2.f(elapsedRealtime);
            }
            if (!z) {
                c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.Y, elapsedRealtime));
            }
        } else if (this.g0 == i && keyEvent.getAction() == 1) {
            ((C8241Oze) b73).getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            c17903cl2.getClass();
            c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.Z, elapsedRealtime2));
            this.g0 = -1;
            this.h0 = null;
        }
        return b(i);
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return d(i, keyEvent);
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        return d(i, keyEvent);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        n0.getClass();
        int actionMasked = motionEvent.getActionMasked();
        R32 r32 = this.Y;
        B73 b73 = this.f0;
        C17903cl2 c17903cl2 = this.a;
        if (actionMasked == 0) {
            boolean contains = ((Rect) r32.get()).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            if (contains) {
                this.h0 = EnumC47349ym2.CAMERA_BUTTON;
            }
            if (contains) {
                ((C8241Oze) b73).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InterfaceC16568bl2 interfaceC16568bl2 = c17903cl2.c;
                if (interfaceC16568bl2 != null) {
                    z3 = interfaceC16568bl2.j(elapsedRealtime);
                } else {
                    z3 = false;
                }
                if (!z3) {
                    c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.t, elapsedRealtime));
                }
            } else if (c(motionEvent)) {
                ((C8241Oze) b73).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                c17903cl2.getClass();
                c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.m0, elapsedRealtime2));
            }
            this.k0 = motionEvent.getX();
            this.i0 = false;
            return true;
        }
        View view2 = this.c;
        if (actionMasked != 1 && actionMasked != 3) {
            if (actionMasked != 2) {
                return false;
            }
            if (this.i0) {
                return a(view2, motionEvent);
            }
            float f = this.k0;
            if (motionEvent.getEventTime() - motionEvent.getDownTime() < 190 && Math.abs(f - motionEvent.getX()) > ViewConfiguration.get(this.b.getContext()).getScaledTouchSlop()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2 && this.m0.apply(motionEvent)) {
                this.i0 = true;
                motionEvent.setAction(0);
                InterfaceC16568bl2 interfaceC16568bl22 = c17903cl2.c;
                if (interfaceC16568bl22 != null) {
                    interfaceC16568bl22.d();
                }
                return a(view2, motionEvent);
            }
            boolean contains2 = ((Rect) r32.get()).contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY());
            if (contains2) {
                this.h0 = EnumC47349ym2.CAMERA_BUTTON;
            }
            if (contains2) {
                ((C8241Oze) b73).getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                c17903cl2.getClass();
                c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.k0, elapsedRealtime3));
            } else if (c(motionEvent)) {
                ((C8241Oze) b73).getClass();
                long elapsedRealtime4 = SystemClock.elapsedRealtime();
                c17903cl2.getClass();
                c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.j0, elapsedRealtime4));
            } else {
                ((C8241Oze) b73).getClass();
                long elapsedRealtime5 = SystemClock.elapsedRealtime();
                c17903cl2.getClass();
                c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.l0, elapsedRealtime5));
            }
            if (!this.l0 && motionEvent.getRawY() <= ((Rect) r32.get()).top) {
                this.j0 = Math.min(0.0f, motionEvent.getY());
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                c17903cl2.getClass();
                c17903cl2.a.onNext(new C16546bk2(new Point(x, y)));
                this.l0 = true;
            }
            if (this.l0) {
                float min = Math.min(0.0f, motionEvent.getY());
                float f2 = this.j0 - min;
                c17903cl2.getClass();
                c17903cl2.a.onNext(new C19229dk2(f2));
                this.j0 = min;
                return true;
            }
        } else {
            if (c(motionEvent)) {
                ((C8241Oze) b73).getClass();
                long elapsedRealtime6 = SystemClock.elapsedRealtime();
                c17903cl2.getClass();
                c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.n0, elapsedRealtime6));
            } else {
                ((C8241Oze) b73).getClass();
                long elapsedRealtime7 = SystemClock.elapsedRealtime();
                InterfaceC16568bl2 interfaceC16568bl23 = c17903cl2.c;
                if (interfaceC16568bl23 != null) {
                    z = interfaceC16568bl23.e();
                } else {
                    z = false;
                }
                if (!z) {
                    c17903cl2.b.onNext(new C40645tl2(EnumC39308sl2.X, elapsedRealtime7));
                }
            }
            if (this.i0) {
                return a(view2, motionEvent);
            }
            if (this.l0) {
                c17903cl2.a.onNext(C17881ck2.a);
                this.l0 = false;
            }
        }
        return true;
    }
}
