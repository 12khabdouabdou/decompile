package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Qg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8922Qg4 extends AbstractC37434rM0 implements InterfaceC39782t6d, SWd {
    public final InterfaceC37338rH9 A0;
    public final InterfaceC16558bke B0;
    public final EPd C0;
    public final C10010Sg4 D0;
    public final C43124vc6 E0;
    public final InterfaceC16558bke F0;
    public final InterfaceC16558bke G0;
    public final InterfaceC16558bke H0;
    public final EOd I0;
    public final InterfaceC16558bke J0;
    public final C23933hFh K0;
    public final C12718Xfi L0 = new C12718Xfi(new C5662Kg4(this, 2));
    public int M0;
    public int N0;
    public float O0;
    public float P0;
    public final AtomicBoolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public T5c X0;
    public ScaleGestureDetector Y0;
    public ImageButton Z0;
    public ImageButton a1;
    public ImageButton b1;
    public final C0973Bre c1;
    public final C38012rn0 d1;
    public final BehaviorSubject e1;
    public final BehaviorSubject f1;
    public final BehaviorSubject g1;
    public final C12718Xfi h1;
    public final boolean i1;
    public boolean j1;
    public boolean k1;
    public final ConcurrentHashMap l1;
    public C4036Hg4 m1;
    public C3229Ftb n1;
    public final String o1;
    public final C12718Xfi p1;
    public final C12718Xfi q1;
    public int r1;

    public C8922Qg4(InterfaceC37338rH9 interfaceC37338rH9, DisplayMetrics displayMetrics, InterfaceC16558bke interfaceC16558bke, EPd ePd, C10010Sg4 c10010Sg4, C43124vc6 c43124vc6, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, EOd eOd, InterfaceC16558bke interfaceC16558bke5, C23933hFh c23933hFh) {
        this.A0 = interfaceC37338rH9;
        this.B0 = interfaceC16558bke;
        this.C0 = ePd;
        this.D0 = c10010Sg4;
        this.E0 = c43124vc6;
        this.F0 = interfaceC16558bke2;
        this.G0 = interfaceC16558bke3;
        this.H0 = interfaceC16558bke4;
        this.I0 = eOd;
        this.J0 = interfaceC16558bke5;
        this.K0 = c23933hFh;
        int i = displayMetrics.widthPixels;
        this.M0 = i;
        int i2 = displayMetrics.heightPixels;
        this.N0 = i2;
        this.O0 = i;
        this.P0 = i2;
        this.Q0 = new AtomicBoolean(false);
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c1 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "CropTool"));
        Collections.singletonList("CropTool");
        this.d1 = C38012rn0.a;
        this.e1 = new BehaviorSubject(Boolean.FALSE);
        this.f1 = BehaviorSubject.c1();
        this.g1 = BehaviorSubject.c1();
        this.h1 = new C12718Xfi(new C5662Kg4(this, 1));
        this.i1 = ePd.g();
        this.l1 = new ConcurrentHashMap();
        this.n1 = c10010Sg4.c();
        this.o1 = "crop_tool";
        this.p1 = new C12718Xfi(new C5662Kg4(this, 4));
        this.q1 = new C12718Xfi(new C5662Kg4(this, 3));
    }

    public static final void V(C8922Qg4 c8922Qg4) {
        boolean z = c8922Qg4.T0;
        C10010Sg4 c10010Sg4 = c8922Qg4.D0;
        if (z && !c8922Qg4.j1) {
            float Z = Z(c10010Sg4.getRotation());
            if (Math.abs(Z - c10010Sg4.getRotation()) >= 15.0f) {
                Z = c10010Sg4.getRotation();
            }
            float f = Z;
            c8922Qg4.c0().a(new C3229Ftb(c8922Qg4.b0(), 0.0f, 0.0f, f, c8922Qg4.W(f), 0.0f, 0.0f));
        } else {
            c8922Qg4.G().onNext(new C48030zH6("crop_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
        }
        if (c8922Qg4.i1 || c8922Qg4.C0.a()) {
            A5c x0 = ((C46681yGf) c8922Qg4.J0.get()).x0();
            C4036Hg4 c4036Hg4 = new C4036Hg4(c10010Sg4.c(), SystemClock.elapsedRealtime());
            if (x0 != null) {
                c8922Qg4.l1.put(x0.c().d(), c4036Hg4);
            } else {
                c8922Qg4.m1 = c4036Hg4;
            }
        }
        c8922Qg4.n0(false);
        c8922Qg4.o0();
    }

    public static int Z(float f) {
        float f2;
        float k0 = k0(f);
        float f3 = 90;
        if (k0 % f3 > 45.0f) {
            f2 = (k0 / f3) + 1;
        } else {
            f2 = k0 / f3;
        }
        return ((int) f2) * 90;
    }

    public static boolean j0(float f, float f2) {
        if (Math.abs(f - f2) < 0.001f) {
            return true;
        }
        return false;
    }

    public static float k0(float f) {
        float f2 = 360;
        float f3 = f % f2;
        if (f3 < 0.0f) {
            return f3 + f2;
        }
        return f3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0101, code lost:
    
        if (r5 != 6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0144, code lost:
    
        if (r5 == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0144  */
    @Override // defpackage.SWd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A(Q1c q1c) {
        boolean z;
        boolean z2 = true;
        FrameLayout y = y();
        MotionEvent motionEvent = q1c.d;
        float[] fArr = {motionEvent.getRawX(), motionEvent.getRawY()};
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        y.getLocationOnScreen(new int[2]);
        obtain.setLocation(fArr[0] - r4[0], fArr[1] - r4[1]);
        if (this.R0) {
            T5c t5c = this.X0;
            if (t5c != null) {
                t5c.d(obtain);
                l0(obtain);
            } else {
                AbstractC2032Dq9.T("touchController");
                throw null;
            }
        } else {
            if (this.j1) {
                int actionMasked = obtain.getActionMasked();
                if (actionMasked == 0) {
                    Matrix matrix = new Matrix();
                    C10010Sg4 c10010Sg4 = this.D0;
                    matrix.setTranslate(c10010Sg4.X, c10010Sg4.Y);
                    matrix.preRotate(c10010Sg4.getRotation(), c10010Sg4.f0, c10010Sg4.g0);
                    float f = c10010Sg4.e0;
                    matrix.preScale(f, f, c10010Sg4.f0, c10010Sg4.g0);
                    Matrix matrix2 = new Matrix();
                    matrix.invert(matrix2);
                    float e0 = (this.M0 - e0()) / 2.0f;
                    float d0 = (this.N0 - d0()) / 2.0f;
                    RectF rectF = new RectF(e0, d0, e0() + e0, d0() + d0);
                    float[] fArr2 = {obtain.getX(), obtain.getY()};
                    matrix2.mapPoints(fArr2);
                    boolean contains = rectF.contains(fArr2[0], fArr2[1]);
                    this.W0 = contains;
                    if (contains) {
                        h0();
                    }
                }
                if (this.W0) {
                    ScaleGestureDetector scaleGestureDetector = this.Y0;
                    if (scaleGestureDetector != null) {
                        scaleGestureDetector.onTouchEvent(obtain);
                    }
                    ScaleGestureDetector scaleGestureDetector2 = this.Y0;
                    if (scaleGestureDetector2 == null || scaleGestureDetector2.isInProgress() || this.S0) {
                        T5c t5c2 = this.X0;
                        if (t5c2 != null) {
                            z = t5c2.d(obtain);
                            if (z) {
                                l0(obtain);
                                int actionMasked2 = obtain.getActionMasked();
                                if (this.j1 && !this.R0) {
                                    if (actionMasked2 != 0) {
                                        if (actionMasked2 != 1 && actionMasked2 != 3) {
                                            if (actionMasked2 != 5) {
                                            }
                                        }
                                        D().onNext(new C43792w6d(3));
                                        D().onNext(new C42455v6d(true, true));
                                    }
                                    D().onNext(new C46464y6d(3));
                                    D().onNext(new C45129x6d(3));
                                }
                                this.S0 = true;
                            }
                            boolean z3 = this.S0;
                            if (actionMasked != 1 || actionMasked == 3) {
                                this.W0 = false;
                                this.S0 = false;
                            }
                            if (!z) {
                            }
                        } else {
                            AbstractC2032Dq9.T("touchController");
                            throw null;
                        }
                    }
                }
                z = false;
                if (z) {
                }
                boolean z32 = this.S0;
                if (actionMasked != 1) {
                }
                this.W0 = false;
                this.S0 = false;
                if (!z) {
                }
            }
            z2 = false;
        }
        obtain.recycle();
        return z2;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        boolean z;
        boolean z2;
        super.N(interfaceC22946gWd);
        LZj.w0(this.E0.c(), new C6747Mg4(this, 0), J());
        EPd ePd = this.C0;
        J().d(ePd.k.subscribe(new C6747Mg4(this, 1)));
        JQd jQd = this.p0;
        if (jQd != null) {
            jQd.c.put("crop_tool_touch_handler", this);
            C10010Sg4 c10010Sg4 = this.D0;
            PublishSubject publishSubject = (PublishSubject) c10010Sg4.t.getValue();
            C23933hFh c23933hFh = this.K0;
            ObservableMap observableMap = new ObservableMap(c23933hFh.e(), TK2.g0);
            Function function = Functions.a;
            LZj.p0(Observable.w(publishSubject, observableMap.S(function), C4724In3.e), new C6747Mg4(this, 2), J());
            J().d(c0().b().subscribe(new C6747Mg4(this, 3)));
            C47308yk5 a0 = a0();
            if (a0 != null) {
                J().d(new ObservableSkipWhile(a0.h.X(new C6747Mg4(this, 7)), UN3.A0).u0(this.c1.i()).subscribe(new C6747Mg4(this, 8)));
                J().d(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(a0.c.u(EnumC45533xPd.I1), a0.f.d()), C36614qk5.Y), new C43299vk5(0, a0)).q().subscribe());
            }
            boolean z3 = false;
            if (interfaceC22946gWd.b().p && Lxk.i(ePd.e().a)) {
                z = true;
            } else {
                z = false;
            }
            if (interfaceC22946gWd.b().q && Lxk.j(ePd.e().a)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2) {
                z3 = true;
            }
            this.j1 = z3;
            c10010Sg4.c = z3;
            this.k1 = interfaceC22946gWd.b().r;
            LZj.p0(new ObservableFilter(new ObservableMap(c23933hFh.e(), WK2.h0), UN3.z0).S(function), new C6747Mg4(this, 6), J());
            if (this.j1) {
                h0();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("previewGestureManager");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
        this.l1.clear();
        this.m1 = null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(new ObservableFilter(observable, UN3.y0), new C46189xu2(18, this)).O(new C47879zA3(19, this)).subscribe(new C6747Mg4(this, 5), C48402zZ3.A0);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final float W(float f) {
        float k0 = k0(f);
        if (!j0(k0, 0.0f) && !j0(k0, 90.0f) && !j0(k0, 180.0f) && !j0(k0, 270.0f)) {
            return X(f);
        }
        return Y(f);
    }

    public final float X(float f) {
        float k0 = k0(f);
        if (!j0(k0, 0.0f) && !j0(k0, 180.0f)) {
            if (!j0(k0, 90.0f) && !j0(k0, 270.0f)) {
                if (k0 < 90.0f) {
                    double radians = Math.toRadians(k0);
                    float e0 = e0();
                    Double valueOf = Double.valueOf(Math.tan(radians) * this.M0);
                    Double valueOf2 = Double.valueOf(this.M0 / Math.cos(radians));
                    double doubleValue = this.N0 - valueOf.doubleValue();
                    Math.cos(radians);
                    float doubleValue2 = ((float) (Double.valueOf(Math.sin(radians) * doubleValue).doubleValue() + valueOf2.doubleValue())) / e0;
                    float d0 = d0();
                    Double valueOf3 = Double.valueOf(Math.tan(radians) * this.N0);
                    Double valueOf4 = Double.valueOf(this.N0 / Math.cos(radians));
                    double doubleValue3 = this.M0 - valueOf3.doubleValue();
                    Math.cos(radians);
                    return Math.max(doubleValue2, ((float) (Double.valueOf(Math.sin(radians) * doubleValue3).doubleValue() + valueOf4.doubleValue())) / d0);
                }
                if (k0 < 180.0f) {
                    return X(180.0f - k0);
                }
                return X(k0 % 180.0f);
            }
            return Math.max(this.M0 / d0(), this.N0 / e0());
        }
        return Math.max(this.M0 / e0(), this.N0 / d0());
    }

    public final float Y(float f) {
        float k0 = k0(f);
        if (!j0(k0, 0.0f) && !j0(k0, 180.0f)) {
            if (!j0(k0, 90.0f) && !j0(k0, 270.0f)) {
                return X(k0);
            }
            return Math.min(this.M0 / d0(), this.N0 / e0());
        }
        return 1.0f;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.o1;
    }

    public final C47308yk5 a0() {
        return (C47308yk5) this.h1.getValue();
    }

    public final float b0() {
        return this.M0 / this.N0;
    }

    public final C0190Ag4 c0() {
        return (C0190Ag4) this.L0.getValue();
    }

    public final float d0() {
        float f = this.P0;
        return Math.min(this.M0 / this.O0, this.N0 / f) * f;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable e(KH6 kh6, Canvas canvas, int i, int i2) {
        return CompletableEmpty.a;
    }

    public final float e0() {
        float f = this.O0;
        return Math.min(this.M0 / f, this.N0 / this.P0) * f;
    }

    public final ImageButton f0() {
        ImageButton imageButton = this.Z0;
        if (imageButton != null) {
            return imageButton;
        }
        AbstractC2032Dq9.T("scaleSwitchButton");
        throw null;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        ArrayList n1;
        boolean z;
        boolean z2;
        C10386Sy5 b = ((C8755Py5) this.H0.get()).b();
        if (b != null) {
            b.g(c44175wOd);
        }
        Set<S86> a = c44175wOd.a();
        if (!a.isEmpty()) {
            for (S86 s86 : a) {
                ArrayList arrayList = s86.e4;
                ArrayList arrayList2 = null;
                if (arrayList == null) {
                    n1 = null;
                } else {
                    n1 = AbstractC1490Cq9.n1(arrayList);
                }
                if (n1 != null) {
                    ArrayList arrayList3 = s86.e4;
                    if (arrayList3 != null) {
                        arrayList2 = AbstractC1490Cq9.n1(arrayList3);
                    }
                    if (!arrayList2.isEmpty()) {
                        z = true;
                        break;
                    }
                }
            }
        }
        z = false;
        for (S86 s862 : c44175wOd.a()) {
            if (C26871jSc.g(this.D0.c().a()) && !z) {
                z2 = false;
            } else {
                z2 = true;
            }
            s862.v3 = Boolean.valueOf(z2);
            s862.u3 = Boolean.valueOf(this.V0);
            s862.Z3 = Boolean.valueOf(this.U0);
        }
    }

    public final C3229Ftb g0(C10122Slb c10122Slb) {
        C3229Ftb c3229Ftb;
        C4036Hg4 c4036Hg4 = (C4036Hg4) this.l1.get(c10122Slb.d());
        C4036Hg4 c4036Hg42 = this.m1;
        if (c4036Hg42 != null && c4036Hg4 != null) {
            Iterator it = AbstractC43165ve3.Y(c4036Hg4, c4036Hg42).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    long j = ((C4036Hg4) next).b;
                    do {
                        Object next2 = it.next();
                        long j2 = ((C4036Hg4) next2).b;
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
                return ((C4036Hg4) next).a;
            }
            throw new NoSuchElementException();
        }
        if (c4036Hg42 != null && (c3229Ftb = c4036Hg42.a) != null) {
            return c3229Ftb;
        }
        if (c4036Hg4 != null) {
            return c4036Hg4.a;
        }
        return null;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        Function1 function1;
        boolean z;
        boolean z2;
        boolean z3;
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        InterfaceC37699rYf interfaceC37699rYf2 = c21531fSi.a;
        Iterator it = interfaceC37699rYf2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = c21531fSi.b;
            z = true;
            if (hasNext) {
                Boolean bool = ((S86) function1.invoke(it.next())).v3;
                if (bool == null) {
                    booleanValue3 = false;
                } else {
                    booleanValue3 = bool.booleanValue();
                }
                if (booleanValue3) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        s86.v3 = Boolean.valueOf(z2);
        Iterator it2 = interfaceC37699rYf2.iterator();
        while (true) {
            if (it2.hasNext()) {
                Boolean bool2 = ((S86) function1.invoke(it2.next())).u3;
                if (bool2 == null) {
                    booleanValue2 = false;
                } else {
                    booleanValue2 = bool2.booleanValue();
                }
                if (booleanValue2) {
                    z3 = true;
                    break;
                }
            } else {
                z3 = false;
                break;
            }
        }
        s86.u3 = Boolean.valueOf(z3);
        Iterator it3 = interfaceC37699rYf2.iterator();
        while (true) {
            if (it3.hasNext()) {
                Boolean bool3 = ((S86) function1.invoke(it3.next())).Z3;
                if (bool3 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool3.booleanValue();
                }
                if (booleanValue) {
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        s86.Z3 = Boolean.valueOf(z);
        C10386Sy5 b = ((C8755Py5) this.H0.get()).b();
        if (b != null) {
            b.h(s86, interfaceC37699rYf);
        }
    }

    public final void h0() {
        this.X0 = new T5c(new TQd(this.D0), !this.j1);
        if (this.k1) {
            this.Y0 = new ScaleGestureDetector(y().getContext(), new ScaleGestureDetector.SimpleOnScaleGestureListener());
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        if (this.C0.f()) {
            return CompletableEmpty.a;
        }
        C3229Ftb g0 = g0(c10122Slb);
        if (g0 != null) {
            return m0(g0, jh6);
        }
        return CompletableEmpty.a;
    }

    public final boolean i0(float f, float f2, float f3, float f4, float f5, float f6) {
        float e0 = (this.M0 - e0()) / 2.0f;
        float d0 = (this.N0 - d0()) / 2.0f;
        RectF rectF = new RectF(e0, d0, e0() + e0, d0() + d0);
        RectF rectF2 = new RectF(0.0f, 0.0f, this.M0, this.N0);
        Matrix matrix = new Matrix();
        matrix.setTranslate(f, f2);
        matrix.preRotate(f3, f5, f6);
        matrix.preScale(f4, f4, f5, f6);
        Matrix matrix2 = new Matrix();
        if (matrix.invert(matrix2)) {
            float f7 = rectF2.left;
            float f8 = rectF2.top;
            float f9 = rectF2.right;
            float f10 = rectF2.bottom;
            float[] fArr = {f7, f8, f9, f8, f7, f10, f9, f10};
            matrix2.mapPoints(fArr);
            for (int i = 0; i < 4; i++) {
                int i2 = i * 2;
                float f11 = fArr[i2];
                float f12 = fArr[i2 + 1];
                if (f11 >= rectF.left && f11 <= rectF.right && f12 >= rectF.top && f12 <= rectF.bottom) {
                }
            }
            return false;
        }
        return true;
    }

    public final void l0(MotionEvent motionEvent) {
        float e0;
        float d0;
        Object obj;
        Object obj2;
        C10010Sg4 c10010Sg4 = this.D0;
        C24982i2c c24982i2c = new C24982i2c(c10010Sg4.getRotation(), new C24366had(Float.valueOf(c10010Sg4.f0), Float.valueOf(c10010Sg4.g0)), new C24366had(Float.valueOf(c10010Sg4.e0), Float.valueOf(c10010Sg4.e0)));
        float f = c10010Sg4.e0;
        float f2 = this.M0;
        float f3 = f * f2;
        float f4 = this.N0;
        float f5 = f * f4;
        float f6 = 2;
        float f7 = ((f2 - f3) / f6) + c10010Sg4.X;
        float f8 = ((f4 - f5) / f6) + c10010Sg4.Y;
        B().onNext(new C23646h2c(motionEvent, new U03(new Rect((int) f7, (int) f8, (int) (f3 + f7), (int) (f5 + f8)), this), c24982i2c));
        int actionMasked = motionEvent.getActionMasked();
        boolean z = this.i1;
        if (actionMasked != 1 && actionMasked != 3 && actionMasked != 6) {
            this.T0 = true;
            if (c0().d()) {
                C0190Ag4 c0 = c0();
                if (c0.b) {
                    ValueAnimator valueAnimator = c0.c;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    } else {
                        AbstractC2032Dq9.T("animator");
                        throw null;
                    }
                }
            }
            if (!z) {
                z().onNext(new C40228tRd(2));
                return;
            }
            return;
        }
        this.T0 = false;
        if (i0(c10010Sg4.X, c10010Sg4.Y, c10010Sg4.getRotation(), c10010Sg4.e0, c10010Sg4.f0, c10010Sg4.g0) && !this.j1) {
            C3229Ftb c = c10010Sg4.c();
            float k0 = k0(c10010Sg4.getRotation());
            float f9 = c10010Sg4.e0;
            float Z = Z(k0);
            if (Math.abs(Z - c10010Sg4.getRotation()) >= 15.0f) {
                Z = c10010Sg4.getRotation();
            }
            float max = Math.max(W(Z), f9);
            if (j0(Z, 0.0f) || j0(Z, 90.0f) || j0(Z, 180.0f) || j0(Z, 270.0f)) {
                float f10 = Z;
                if (!j0(f10, 0.0f) && !j0(f10, 180.0f)) {
                    e0 = d0() * max;
                    d0 = e0();
                } else {
                    e0 = e0() * max;
                    d0 = d0();
                }
                float f11 = d0 * max;
                float min = Math.min(e0, this.M0);
                float min2 = Math.min(f11, this.N0);
                float f12 = this.M0;
                float f13 = min / f12;
                float f14 = -1;
                float f15 = f13 * f14;
                float f16 = this.N0;
                float f17 = min2 / f16;
                float f18 = f14 * f17;
                float f19 = e0 / f12;
                float f20 = c.b;
                float f21 = f20 - f19;
                float f22 = f19 + f20;
                float f23 = f11 / f16;
                float f24 = c.c;
                float f25 = f23 + f24;
                float f26 = f24 - f23;
                if (f21 > f15) {
                    f20 = f19 + f15;
                } else if (f22 < f13) {
                    f20 = f13 - f19;
                }
                if (f25 < f17) {
                    f24 = f17 - f23;
                } else if (f26 > f18) {
                    f24 = f23 + f18;
                }
                c0().a(new C3229Ftb(b0(), f20, f24, f10, max, 0.0f, 0.0f));
            } else {
                float f27 = c10010Sg4.X;
                Float valueOf = Float.valueOf(f27);
                float f28 = c10010Sg4.Y;
                C24366had c24366had = new C24366had(valueOf, Float.valueOf(f28));
                C24366had c24366had2 = new C24366had(Float.valueOf(0.0f), Float.valueOf(0.0f));
                float f29 = f27 - 0.0f;
                float f30 = f28 - 0.0f;
                float sqrt = (float) Math.sqrt((f30 * f30) + (f29 * f29));
                C24366had c24366had3 = c24366had;
                C24366had c24366had4 = c24366had2;
                while (true) {
                    boolean j0 = j0(sqrt, 0.0f);
                    obj = c24366had4.b;
                    obj2 = c24366had4.a;
                    if (j0) {
                        break;
                    }
                    float floatValue = (((Number) obj2).floatValue() + ((Number) c24366had3.a).floatValue()) / f6;
                    Float valueOf2 = Float.valueOf(floatValue);
                    float floatValue2 = (((Number) obj).floatValue() + ((Number) c24366had3.b).floatValue()) / f6;
                    C24366had c24366had5 = new C24366had(valueOf2, Float.valueOf(floatValue2));
                    float f31 = Z;
                    float f32 = max;
                    max = f32;
                    if (i0(floatValue, floatValue2, f31, f32, c10010Sg4.f0, c10010Sg4.g0)) {
                        c24366had3 = c24366had5;
                    } else {
                        c24366had4 = c24366had5;
                    }
                    Number number = (Number) c24366had3.a;
                    float floatValue3 = number.floatValue();
                    Number number2 = (Number) c24366had4.a;
                    float floatValue4 = (number.floatValue() - number2.floatValue()) * (floatValue3 - number2.floatValue());
                    float floatValue5 = ((Number) c24366had3.b).floatValue();
                    Number number3 = (Number) c24366had4.b;
                    sqrt = (float) Math.sqrt(((r2.floatValue() - number3.floatValue()) * (floatValue5 - number3.floatValue())) + floatValue4);
                    Z = f31;
                }
                c0().a(new C3229Ftb(b0(), (((Number) obj2).floatValue() / this.M0) * 2.0f, ((-((Number) obj).floatValue()) / this.N0) * 2.0f, Z, max, 0.0f, 0.0f));
            }
        }
        if (!C26871jSc.g(c10010Sg4.c().a())) {
            if (this.R0) {
                this.V0 = true;
            } else {
                this.U0 = true;
            }
        } else {
            this.U0 = false;
            this.V0 = false;
        }
        if (!z) {
            z().onNext(new C40228tRd(3));
        }
        C47308yk5 a0 = a0();
        if (a0 != null) {
            ((C10923Ty0) ((InterfaceC12553Wy0) a0.a.get())).getClass();
        }
        if (this.j1 && !this.R0) {
            o0();
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return m0(this.D0.c(), jh6);
    }

    public final Completable m0(C3229Ftb c3229Ftb, JH6 jh6) {
        CompletableAndThenCompletable completableAndThenCompletable;
        q("CropTool");
        CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC6742Mg(c3229Ftb, this, jh6, 26));
        C47308yk5 a0 = a0();
        if (a0 != null) {
            completableAndThenCompletable = new CompletableAndThenCompletable(completableFromRunnable, new MaybeIgnoreElementCompletable(new MaybeFilterSingle(new SingleFromCallable(new CallableC33893oi3(29, a0)), new C45972xk5(a0, 1)).h(new HF(jh6, 1))));
        } else {
            completableAndThenCompletable = null;
        }
        if (completableAndThenCompletable == null) {
            return completableFromRunnable;
        }
        return completableAndThenCompletable;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable n(Canvas canvas, boolean z, Function1 function1) {
        return CompletableEmpty.a;
    }

    public final void n0(boolean z) {
        this.R0 = z;
        BehaviorSubject behaviorSubject = this.g1;
        BehaviorSubject behaviorSubject2 = this.f1;
        C23933hFh c23933hFh = this.K0;
        boolean z2 = this.i1;
        if (z) {
            ImageButton imageButton = this.a1;
            if (imageButton != null) {
                imageButton.setVisibility(0);
                f0().setVisibility(0);
                ImageButton imageButton2 = this.b1;
                if (imageButton2 != null) {
                    imageButton2.setVisibility(0);
                    if (z2) {
                        c23933hFh.b(YNd.a);
                    }
                    behaviorSubject2.onNext(C2729Ey0.b);
                    behaviorSubject.onNext(R98.b);
                    return;
                }
                AbstractC2032Dq9.T("finishButton");
                throw null;
            }
            AbstractC2032Dq9.T("rotateButton");
            throw null;
        }
        ImageButton imageButton3 = this.a1;
        if (imageButton3 != null) {
            imageButton3.setVisibility(8);
            f0().setVisibility(8);
            ImageButton imageButton4 = this.b1;
            if (imageButton4 != null) {
                imageButton4.setVisibility(8);
                if (z2) {
                    c23933hFh.b(ZNd.a);
                }
                behaviorSubject2.onNext(C2729Ey0.a);
                behaviorSubject.onNext(R98.a);
                return;
            }
            AbstractC2032Dq9.T("finishButton");
            throw null;
        }
        AbstractC2032Dq9.T("rotateButton");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        CompletableAndThenCompletable completableAndThenCompletable;
        CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC7540Ns3(kh6, 18, this));
        C47308yk5 a0 = a0();
        if (a0 != null) {
            completableAndThenCompletable = new CompletableAndThenCompletable(completableFromRunnable, new CompletableFromCallable(new CallableC10343Sw3(kh6, 23, a0)));
        } else {
            completableAndThenCompletable = null;
        }
        if (completableAndThenCompletable == null) {
            return completableFromRunnable;
        }
        return completableAndThenCompletable;
    }

    public final void o0() {
        C24366had c24366had;
        EPd ePd = this.C0;
        boolean f = ePd.f();
        C23933hFh c23933hFh = this.K0;
        if (f) {
            if (ePd.g()) {
                List<C10122Slb> list = ((TUd) c23933hFh.i.d1()).n.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C10122Slb c10122Slb : list) {
                    C3229Ftb g0 = g0(c10122Slb);
                    if (g0 != null) {
                        c24366had = new C24366had(c10122Slb.d(), new C8378Pg4(this, g0.a(), 0));
                    } else {
                        c24366had = null;
                    }
                    arrayList.add(c24366had);
                }
                ArrayList E0 = AbstractC41828ue3.E0(arrayList);
                if (E0.size() == 1) {
                    C24366had c24366had2 = (C24366had) AbstractC41828ue3.G0(E0);
                    Gtk.C(c23933hFh, (String) c24366had2.a, (InterfaceC40486tdj) c24366had2.b, "crop_tool", true);
                    return;
                } else {
                    if (E0.size() > 1) {
                        c23933hFh.b(new LNd(E0));
                        return;
                    }
                    return;
                }
            }
            C4036Hg4 c4036Hg4 = this.m1;
            if (c4036Hg4 != null) {
                Gtk.C(c23933hFh, "GLOBAL_SEGMENT_ID", new C8378Pg4(this, c4036Hg4.a.a(), 1), "crop_tool", true);
                return;
            }
            return;
        }
        Gtk.e(c23933hFh, new OH6(0, 30, "crop_tool", null, false));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        return o(kh6, map, z2);
    }

    public final void p0() {
        ImageButton imageButton;
        boolean z;
        C10010Sg4 c10010Sg4 = this.D0;
        float X = X(c10010Sg4.getRotation());
        float Y = Y(c10010Sg4.getRotation());
        float f = c10010Sg4.e0;
        boolean j0 = j0(f, X);
        boolean j02 = j0(f, Y);
        if (this.Z0 != null) {
            imageButton = f0();
        } else {
            imageButton = null;
        }
        if (j0 && j02) {
            z = true;
        } else {
            z = false;
        }
        if (imageButton != null) {
            imageButton.setEnabled(!z);
        }
        if (z) {
            this.r1 = 1;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.f81430_resource_name_obfuscated_res_0x7f0809fc);
                imageButton.setAlpha(0.5f);
                return;
            }
            return;
        }
        if (j02) {
            this.r1 = 1;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.f81430_resource_name_obfuscated_res_0x7f0809fc);
            }
        } else {
            this.r1 = 2;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.f81410_resource_name_obfuscated_res_0x7f0809fa);
            }
        }
        if (imageButton == null) {
            return;
        }
        imageButton.setAlpha(1.0f);
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final void d(Function2 function2, int i) {
    }
}
