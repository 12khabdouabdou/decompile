package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.deck.views.DeckView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: cAf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17131cAf extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C14446aA2 a;

    public C17131cAf(C14446aA2 c14446aA2) {
        this.a = c14446aA2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C14446aA2 c14446aA2 = this.a;
        c14446aA2.b = 0;
        XQ8 xq8 = (XQ8) c14446aA2.t;
        C14217Zzf c14217Zzf = (C14217Zzf) xq8.c;
        c14217Zzf.k = false;
        C23825hAf c23825hAf = (C23825hAf) c14217Zzf.b;
        if (!c23825hAf.f.isFinished()) {
            EnumC3604Gl9 enumC3604Gl9 = c23825hAf.h;
            c14217Zzf.j = enumC3604Gl9;
            c14217Zzf.i = C14217Zzf.d(enumC3604Gl9);
            c23825hAf.a();
            xq8.b = true;
            return true;
        }
        MotionEvent motionEvent2 = c14217Zzf.n;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
            c14217Zzf.n = null;
        }
        c14217Zzf.n = MotionEvent.obtain(motionEvent);
        if (!xq8.b) {
            return false;
        }
        xq8.b = false;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        if (motionEvent == null) {
            return false;
        }
        if (Math.abs(f) > Math.abs(f2)) {
            i = 2;
        } else {
            i = 3;
        }
        C14446aA2 c14446aA2 = this.a;
        c14446aA2.b = i;
        C14217Zzf c14217Zzf = (C14217Zzf) ((XQ8) c14446aA2.t).c;
        int i2 = c14217Zzf.i;
        boolean z = true;
        if (i2 != 1) {
            c14446aA2.b = i2;
        }
        int i3 = c14446aA2.b;
        if (i3 != 2) {
            f = f2;
        }
        int i4 = -((int) f);
        c14217Zzf.m = false;
        EnumC3604Gl9 enumC3604Gl9 = c14217Zzf.j;
        if (enumC3604Gl9 != null) {
            MotionEvent motionEvent3 = c14217Zzf.n;
            VZj vZj = c14217Zzf.c;
            if (!vZj.n(enumC3604Gl9, motionEvent3)) {
                c14217Zzf.f();
                vZj.j();
            } else {
                if (i3 != 1) {
                    i3 = c14217Zzf.i;
                }
                ((C23825hAf) c14217Zzf.b).d(c14217Zzf.e.g(i3, c14217Zzf.l), c14217Zzf.h(i3, c14217Zzf.l), i4, true, true);
                c14446aA2.b = 0;
                return z;
            }
        }
        z = false;
        c14446aA2.b = 0;
        return z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC31401mqc interfaceC31401mqc;
        float f3;
        int i;
        if (motionEvent != null) {
            C14446aA2 c14446aA2 = this.a;
            int i2 = c14446aA2.b;
            if (i2 == 0) {
                float abs = Math.abs(motionEvent2.getX() - motionEvent.getX());
                float abs2 = Math.abs(motionEvent2.getY() - motionEvent.getY());
                float f4 = c14446aA2.a;
                if (abs > f4 || abs2 > f4) {
                    if (abs > f4 && abs2 <= f4) {
                        c14446aA2.b = 2;
                    } else {
                        int i3 = 3;
                        if (abs <= f4 && abs2 > f4) {
                            c14446aA2.b = 3;
                        } else {
                            C14217Zzf c14217Zzf = (C14217Zzf) ((XQ8) c14446aA2.t).c;
                            VZj vZj = c14217Zzf.c;
                            MotionEvent motionEvent3 = c14217Zzf.n;
                            WRa j = ((C22066frc) vZj.b).c.f.j();
                            if (j != null) {
                                interfaceC31401mqc = j.T0();
                            } else {
                                interfaceC31401mqc = null;
                            }
                            if (interfaceC31401mqc != null && (interfaceC31401mqc.d(EnumC3604Gl9.t, motionEvent3) || interfaceC31401mqc.d(EnumC3604Gl9.c, motionEvent3))) {
                                f3 = 1.0f;
                            } else {
                                f3 = 2.0f;
                            }
                            if (abs > f3 * abs2) {
                                i3 = 2;
                            }
                            c14446aA2.b = i3;
                        }
                    }
                    XQ8 xq8 = (XQ8) c14446aA2.t;
                    int i4 = c14446aA2.b;
                    int i5 = (int) f;
                    int i6 = (int) f2;
                    xq8.getClass();
                    if (i4 == 2) {
                        i = -i5;
                    } else {
                        i = -i6;
                    }
                    int i7 = i;
                    C14217Zzf c14217Zzf2 = (C14217Zzf) xq8.c;
                    if (!c14217Zzf2.m) {
                        int x = (int) motionEvent2.getX();
                        int y = (int) motionEvent2.getY();
                        C22066frc c22066frc = (C22066frc) c14217Zzf2.c.b;
                        c22066frc.getClass();
                        ArrayList arrayList = new ArrayList();
                        C21105f8d c21105f8d = c22066frc.c;
                        C25093i7d i8 = c21105f8d.f.i();
                        arrayList.add(i8.b());
                        C25093i7d c25093i7d = c21105f8d.f.e;
                        if (c25093i7d != null) {
                            arrayList.add(c25093i7d.b());
                        }
                        C10770Tqc c10770Tqc = c22066frc.a;
                        Iterator i9 = c10770Tqc.i();
                        while (i9.hasNext()) {
                            View view = (View) i9.next();
                            DeckView deckView = c10770Tqc.l;
                            if (deckView != null && deckView.f(view, i8.c.S0()) == C28919kz7.a) {
                                arrayList.add(view);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            View view2 = (View) it.next();
                            C35932qE3 c35932qE3 = c14217Zzf2.f;
                            if (c35932qE3.a(view2, i7, x, y, i4, c35932qE3)) {
                                c14217Zzf2.k = true;
                                return false;
                            }
                        }
                    }
                    return xq8.b(i4, i5, i6, motionEvent2);
                }
            } else {
                return ((XQ8) c14446aA2.t).b(i2, (int) f, (int) f2, motionEvent2);
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
