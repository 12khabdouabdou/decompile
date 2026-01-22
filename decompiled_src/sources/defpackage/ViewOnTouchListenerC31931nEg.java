package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.WindowManager;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: nEg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnTouchListenerC31931nEg extends View implements InterfaceC26389j5i, View.OnTouchListener {
    public C43968wEg a;
    public AQg b;
    public ScaleGestureDetector c;
    public final C9760Ru5 e0;
    public final EPd f0;
    public final C46681yGf g0;
    public Disposable h0;
    public final PublishSubject i0;
    public final PublishSubject j0;
    public final UY0 t;

    public ViewOnTouchListenerC31931nEg(Context context, UY0 uy0, C9760Ru5 c9760Ru5, EPd ePd, C46681yGf c46681yGf) {
        super(context);
        this.i0 = new PublishSubject();
        this.j0 = new PublishSubject();
        new Canvas();
        this.t = uy0;
        this.e0 = c9760Ru5;
        this.f0 = ePd;
        this.g0 = c46681yGf;
        setTag("SnapDrawingCanvasView");
    }

    public final void a(InterfaceC18361d5i interfaceC18361d5i) {
        C43968wEg c43968wEg = this.a;
        if (c43968wEg.r == 1) {
            boolean z = c43968wEg.i instanceof C33389oK9;
        }
        PointF pointF = c43968wEg.k;
        if (pointF == null) {
            c43968wEg.q = false;
            return;
        }
        if (!c43968wEg.j) {
            interfaceC18361d5i.d(pointF.x + 1.0f, pointF.y + 1.0f);
        }
        C14112Zue c14112Zue = this.a.m;
        ((List) c14112Zue.b).add(interfaceC18361d5i);
        ((List) c14112Zue.c).add(interfaceC18361d5i);
        ((PublishSubject) c14112Zue.X).onNext(new C25054i5i(true));
        C43968wEg c43968wEg2 = this.a;
        c43968wEg2.i = null;
        c43968wEg2.q = false;
        c43968wEg2.k = null;
        this.j0.onNext(new C19707e5i(interfaceC18361d5i));
    }

    public final boolean b(View view, MotionEvent motionEvent) {
        boolean z;
        InterfaceC18361d5i interfaceC18361d5i;
        boolean z2;
        float f;
        PointF pointF;
        boolean z3;
        Bitmap bitmap;
        InterfaceC18361d5i c9216Qu5;
        int i = 0;
        C43968wEg c43968wEg = this.a;
        InterfaceC18361d5i interfaceC18361d5i2 = c43968wEg.i;
        if (interfaceC18361d5i2 == null) {
            c43968wEg.q = false;
            c43968wEg.j = false;
            boolean d = AbstractC42131urk.d(this.f0, this.g0);
            C43968wEg c43968wEg2 = this.a;
            if (c43968wEg2.d == null) {
                c9216Qu5 = new C33389oK9(c43968wEg2.c, c43968wEg2.f, c43968wEg2.g, 0.0f, d);
            } else {
                C22676gJe c22676gJe = c43968wEg2.e;
                if (c22676gJe != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                } else {
                    bitmap = null;
                }
                Bitmap bitmap2 = bitmap;
                C43968wEg c43968wEg3 = this.a;
                float f2 = c43968wEg3.f;
                float f3 = c43968wEg3.g;
                String str = c43968wEg3.d.a;
                C9760Ru5 c9760Ru5 = this.e0;
                c9216Qu5 = new C9216Qu5(bitmap2, f2, f3, str, this.t, null, (InterfaceC22996gZ0) c9760Ru5.t, c9760Ru5.b, (OK6) c9760Ru5.X, c9760Ru5.c, d);
            }
            this.a.i = c9216Qu5;
            PointF pointF2 = new PointF(motionEvent.getX(), motionEvent.getY());
            this.a.k = pointF2;
            c9216Qu5.b(pointF2.x, pointF2.y);
            c9216Qu5.d(pointF2.x + 0.1f, pointF2.y + 0.1f);
            C43968wEg c43968wEg4 = this.a;
            c43968wEg4.s = pointF2.x;
            c43968wEg4.t = pointF2.y;
            if (c43968wEg4.r == 1) {
                C20077eN5 c20077eN5 = c43968wEg4.u;
                ((CopyOnWriteArrayList) c20077eN5.c).clear();
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) c20077eN5.t;
                copyOnWriteArrayList.clear();
                ((CopyOnWriteArrayList) c20077eN5.c).add(pointF2);
                copyOnWriteArrayList.add(pointF2);
            }
            this.i0.onNext(new Object());
            c9216Qu5.l(c(motionEvent.getX(), motionEvent.getY()));
            AQg aQg = this.b;
            if (aQg != null && aQg.e0 == null) {
                RunnableC22381g5i runnableC22381g5i = new RunnableC22381g5i(aQg, i);
                aQg.e0 = runnableC22381g5i;
                aQg.Y.postDelayed(runnableC22381g5i, 300L);
            }
        } else {
            if (motionEvent.getAction() == 2) {
                this.a.j = true;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                C43968wEg c43968wEg5 = this.a;
                if (c43968wEg5.r == 1 && (c43968wEg5.i instanceof C33389oK9)) {
                    float f4 = getContext().getResources().getDisplayMetrics().density;
                    C43968wEg c43968wEg6 = this.a;
                    float f5 = c43968wEg6.s;
                    float f6 = c43968wEg6.t;
                    C33389oK9 c33389oK9 = (C33389oK9) c43968wEg6.i;
                    if (f4 <= 0.2f) {
                        f4 = 1.0f;
                    }
                    float abs = Math.abs(x - f5);
                    float abs2 = Math.abs(y - f6);
                    if (Math.sqrt((abs2 * abs2) + (abs * abs)) >= 0.5f * f4) {
                        C20077eN5 c20077eN52 = c43968wEg6.u;
                        CopyOnWriteArrayList copyOnWriteArrayList2 = (CopyOnWriteArrayList) c20077eN52.c;
                        CopyOnWriteArrayList copyOnWriteArrayList3 = (CopyOnWriteArrayList) c20077eN52.t;
                        int size = copyOnWriteArrayList2.size();
                        if (size > c20077eN52.b) {
                            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                            HHd.q();
                        } else if (size == 1) {
                            c33389oK9.d(x, y);
                            c20077eN52.o(new PointF(x, y));
                            c20077eN52.q(new PointF(x, y));
                        } else {
                            if (copyOnWriteArrayList3.size() == 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            float size2 = copyOnWriteArrayList2.size();
                            float f7 = (x - ((PointF) copyOnWriteArrayList2.get(0)).x) / size2;
                            float f8 = (y - ((PointF) copyOnWriteArrayList2.get(0)).y) / size2;
                            if (z2) {
                                pointF = (PointF) copyOnWriteArrayList3.get(0);
                                f = 2.0f;
                            } else {
                                f = 2.0f;
                                PointF pointF3 = (PointF) copyOnWriteArrayList3.get(1);
                                PointF pointF4 = (PointF) copyOnWriteArrayList3.get(2);
                                pointF = new PointF((pointF3.x + pointF4.x) / 2.0f, (pointF3.y + pointF4.y) / 2.0f);
                            }
                            float f9 = x - pointF.x;
                            float f10 = y - pointF.y;
                            float sqrt = (float) Math.sqrt((f10 * f10) + (f9 * f9));
                            float f11 = 42.0f * f4;
                            if (sqrt > f11) {
                                float f12 = 1.0f / sqrt;
                                float f13 = sqrt - f11;
                                float f14 = f12 * f13;
                                PointF pointF5 = new PointF(f9 * f14, f10 * f14);
                                float f15 = pointF5.x;
                                float f16 = pointF5.y;
                                interfaceC18361d5i = interfaceC18361d5i2;
                                if (Math.sqrt((f16 * f16) + (f15 * f15)) - f13 < 3.0d) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                AbstractC20835ew8.M(z3);
                                float min = Math.min(1.0f, f13 / (f11 * f));
                                f7 = YHe.d(pointF5.x, f7, min, f7);
                                f8 = YHe.d(pointF5.y, f8, min, f8);
                            } else {
                                interfaceC18361d5i = interfaceC18361d5i2;
                            }
                            PointF pointF6 = (PointF) copyOnWriteArrayList3.get(copyOnWriteArrayList3.size() - 1);
                            PointF pointF7 = new PointF(pointF6.x + f7, pointF6.y + f8);
                            c20077eN52.q(new PointF(x, y));
                            c20077eN52.o(pointF7);
                            PointF pointF8 = (PointF) copyOnWriteArrayList3.get(0);
                            PointF pointF9 = (PointF) copyOnWriteArrayList3.get(1);
                            if (z2) {
                                Path path = new Path();
                                path.moveTo(pointF8.x, pointF8.y);
                                Path path2 = c33389oK9.c;
                                path2.reset();
                                path2.addPath(path);
                            }
                            float f17 = pointF9.x;
                            float f18 = pointF9.y;
                            PointF pointF10 = new PointF((pointF9.x + pointF7.x) / f, (pointF9.y + pointF7.y) / f);
                            c33389oK9.a(f17, f18, pointF10.x, pointF10.y);
                            c43968wEg6.s = x;
                            c43968wEg6.t = y;
                        }
                        interfaceC18361d5i = interfaceC18361d5i2;
                        c43968wEg6.s = x;
                        c43968wEg6.t = y;
                    }
                } else {
                    interfaceC18361d5i = interfaceC18361d5i2;
                    BEg.b(c43968wEg5.s, c43968wEg5.t, x, y, c43968wEg5.i, 1.0f);
                    c43968wEg5.s = x;
                    c43968wEg5.t = y;
                }
                interfaceC18361d5i.l(c(motionEvent.getX(), motionEvent.getY()));
                z = true;
                if (interfaceC18361d5i.j() > 1) {
                    this.a.q = true;
                }
            } else {
                z = true;
                if (motionEvent.getAction() == 1) {
                    a(interfaceC18361d5i2);
                }
            }
            invalidate();
            return z;
        }
        z = true;
        invalidate();
        return z;
    }

    public final PointF c(float f, float f2) {
        Matrix matrix;
        float min = Math.min(getHeight(), getWidth());
        float max = Math.max(getHeight(), getWidth());
        int rotation = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation == 1) {
            matrix = Hrk.i(90.0f, max, min);
        } else if (rotation == 3) {
            matrix = Hrk.i(270.0f, max, min);
        } else {
            matrix = null;
        }
        float[] fArr = {f, f2};
        if (matrix != null) {
            matrix.mapPoints(fArr);
        }
        return new PointF(fArr[0], fArr[1]);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Disposable disposable = this.h0;
        if (disposable != null) {
            disposable.dispose();
        }
        synchronized (this) {
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        InterfaceC18361d5i interfaceC18361d5i;
        canvas.save();
        C14112Zue c14112Zue = this.a.m;
        if (!((List) c14112Zue.c).isEmpty()) {
            synchronized (((List) c14112Zue.c)) {
                Iterator it = ((List) c14112Zue.c).iterator();
                while (it.hasNext()) {
                    ((InterfaceC18361d5i) it.next()).f(canvas, this);
                }
            }
        }
        if (this.a.p && (interfaceC18361d5i = (InterfaceC18361d5i) c14112Zue.t) != null) {
            interfaceC18361d5i.i(canvas);
            interfaceC18361d5i.f(canvas, this);
        }
        C43968wEg c43968wEg = this.a;
        InterfaceC18361d5i interfaceC18361d5i2 = c43968wEg.i;
        if (interfaceC18361d5i2 != null && c43968wEg.q) {
            interfaceC18361d5i2.f(canvas, this);
        }
        canvas.restore();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C43968wEg c43968wEg = this.a;
        if (!c43968wEg.h) {
            return false;
        }
        if (c43968wEg.q && c43968wEg.o) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.M(z);
        if (!this.a.q && ((this.b == null || motionEvent.getPointerCount() <= 2) && this.c != null)) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            if (obtain.getPointerCount() == 2) {
                float x = (obtain.getX(1) + obtain.getX(0)) / 2.0f;
                float y = (obtain.getY(1) + obtain.getY(0)) / 2.0f;
                Matrix matrix = new Matrix();
                matrix.setScale(10.0f, 10.0f, x, y);
                obtain.transform(matrix);
                this.c.onTouchEvent(obtain);
            }
            obtain.recycle();
        }
        if (this.a.o) {
            return true;
        }
        b(view, motionEvent);
        return true;
    }
}
