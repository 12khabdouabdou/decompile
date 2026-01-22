package defpackage;

import android.content.Context;
import android.os.Handler;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class ZMe implements InterfaceC16068bNe, Runnable {
    public final Scroller Y;
    public final boolean e0;
    public final YMe a = new YMe();
    public float b = 0.0f;
    public float c = 0.0f;
    public InterfaceC33754obi t = new C41258uD1(4);
    public InterfaceC33754obi X = new C41258uD1(5);
    public final ArrayList Z = new ArrayList();
    public int f0 = 0;
    public float g0 = 1.0f;
    public C19367dq9 h0 = null;

    public ZMe(Context context, boolean z) {
        this.Y = new Scroller(context);
        this.e0 = z;
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void a() {
        h();
        this.c = this.b;
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void b(int i, int i2) {
        if (this.e0) {
            this.b = Math.min(Math.max(this.c - i2, ((Float) this.X.get()).floatValue()), ((Float) this.t.get()).floatValue());
        } else {
            this.b = Math.min(Math.max(this.c - i, ((Float) this.X.get()).floatValue()), ((Float) this.t.get()).floatValue());
        }
        i();
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void c(int i, int i2) {
        if (!this.Y.isFinished()) {
            e();
        }
        this.f0 = 1;
        ArrayList arrayList = this.Z;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC28168kQc) arrayList.get(size)).a(1);
        }
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void d(int i, int i2, boolean z) {
        int finalX;
        YMe yMe = this.a;
        Scroller scroller = this.Y;
        if (z) {
            this.f0 = 2;
            ArrayList arrayList = this.Z;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC28168kQc) arrayList.get(size)).a(2);
            }
            int i3 = (int) this.b;
            scroller.fling(i3, i3, -i, -i2, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
            if (this.e0) {
                finalX = scroller.getFinalY();
            } else {
                finalX = scroller.getFinalX();
            }
            float f = finalX;
            if (Math.abs(f - this.b) >= 1.0E-6f) {
                float g = g(Math.min(Math.max(f, ((Float) this.X.get()).floatValue()), ((Float) this.t.get()).floatValue()));
                int i4 = (int) g;
                scroller.setFinalX(i4);
                scroller.setFinalY(i4);
                scroller.extendDuration((int) (scroller.getDuration() * (Math.abs(g - this.b) / Math.abs(f - this.b)) * this.g0));
            }
            ((Handler) yMe.b).post(this);
            return;
        }
        float g2 = g(this.b);
        if (Math.abs(g2 - this.b) < 1.0E-6f) {
            h();
            this.c = this.b;
            return;
        }
        float f2 = this.b;
        int i5 = (int) f2;
        int i6 = (int) (g2 - f2);
        scroller.startScroll(i5, i5, i6, i6);
        scroller.extendDuration((int) (scroller.getDuration() * this.g0));
        ((Handler) yMe.b).post(this);
    }

    public final void e() {
        this.Y.abortAnimation();
        this.c = this.b;
        ((Handler) this.a.b).removeCallbacks(this);
    }

    public final float f() {
        return ((Float) this.t.get()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r3v24, types: [rE9, kotlin.jvm.functions.Function0] */
    public final float g(float f) {
        Object next;
        Float valueOf;
        C19367dq9 c19367dq9 = this.h0;
        if (c19367dq9 != null) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) c19367dq9.b;
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf(((Number) ((VSi) ((Map.Entry) it.next()).getValue()).a.invoke()).floatValue()));
            }
            Iterator it2 = arrayList.iterator();
            Float f2 = null;
            if (!it2.hasNext()) {
                next = null;
            } else {
                next = it2.next();
                if (it2.hasNext()) {
                    float floatValue = ((Number) next).floatValue();
                    C15984bJe c15984bJe = (C15984bJe) c19367dq9.c;
                    float abs = Math.abs(floatValue - c15984bJe.a);
                    do {
                        Object next2 = it2.next();
                        float abs2 = Math.abs(((Number) next2).floatValue() - c15984bJe.a);
                        if (Float.compare(abs, abs2) > 0) {
                            next = next2;
                            abs = abs2;
                        }
                    } while (it2.hasNext());
                }
            }
            float floatValue2 = ((Number) next).floatValue();
            C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C1775De3(0, arrayList), new C22980gY5(2, floatValue2)));
            if (!c14166Zx6.hasNext()) {
                valueOf = null;
            } else {
                float floatValue3 = ((Number) c14166Zx6.next()).floatValue();
                while (c14166Zx6.hasNext()) {
                    floatValue3 = Math.min(floatValue3, ((Number) c14166Zx6.next()).floatValue());
                }
                valueOf = Float.valueOf(floatValue3);
            }
            C14166Zx6 c14166Zx62 = new C14166Zx6(AbstractC43047vYf.N0(new C1775De3(0, arrayList), new C22980gY5(1, floatValue2)));
            if (c14166Zx62.hasNext()) {
                float floatValue4 = ((Number) c14166Zx62.next()).floatValue();
                while (c14166Zx62.hasNext()) {
                    floatValue4 = Math.max(floatValue4, ((Number) c14166Zx62.next()).floatValue());
                }
                f2 = Float.valueOf(floatValue4);
            }
            if (valueOf != null && f > ((valueOf.floatValue() - floatValue2) / 2) + floatValue2) {
                return valueOf.floatValue();
            }
            if (f2 != null && f < floatValue2 - ((floatValue2 - f2.floatValue()) / 2)) {
                return f2.floatValue();
            }
            return floatValue2;
        }
        return f;
    }

    public final void h() {
        this.f0 = 0;
        ArrayList arrayList = this.Z;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC28168kQc) arrayList.get(size)).a(0);
        }
    }

    public final void i() {
        ArrayList arrayList = this.Z;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((InterfaceC28168kQc) arrayList.get(size)).b(this.b);
        }
    }

    public final void j(float f) {
        this.c = (this.c + f) - this.b;
        this.b = f;
        i();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int currX;
        Scroller scroller = this.Y;
        if (!scroller.computeScrollOffset()) {
            int i = this.f0;
            if (i != 2 && i != 1 && i != 3) {
                return;
            }
            h();
            this.c = this.b;
            return;
        }
        if (this.e0) {
            currX = scroller.getCurrY();
        } else {
            currX = scroller.getCurrX();
        }
        this.b = currX;
        i();
        ((Handler) this.a.b).post(this);
    }
}
