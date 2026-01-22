package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Qu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9216Qu5 implements InterfaceC18361d5i {
    public static long i;
    public final long a;
    public final ArrayList b;
    public final float c;
    public float d;
    public C22676gJe e;
    public final String f;
    public WeakReference g;
    public final boolean h;

    public C9216Qu5(Bitmap bitmap, float f, float f2, String str, UY0 uy0, Context context, InterfaceC22996gZ0 interfaceC22996gZ0, C0973Bre c0973Bre, OK6 ok6, CompositeDisposable compositeDisposable, boolean z) {
        long j;
        this.h = false;
        if (bitmap != null) {
            this.e = uy0.R2("EmojiStroke", bitmap);
        }
        this.c = f;
        this.b = new ArrayList();
        this.d = f2 * f;
        this.f = str;
        this.h = z;
        synchronized (C9216Qu5.class) {
            j = i;
            i = 1 + j;
        }
        this.a = j;
        if (bitmap == null && context != null) {
            str.getClass();
            Single<MT3> c = ok6.c(Fvk.d(Gvk.g(str), str), null, false, new HashSet());
            compositeDisposable.d(new MaybeDoFinally(new MaybeFlatMapSingle(new MaybeFilterSingle(AbstractC30172lva.s(c, c, c0973Bre.d()), new C22495gB0(9)), new C21674fZf(this, interfaceC22996gZ0, compositeDisposable)), new C8672Pu5(0, compositeDisposable)).subscribe(new C33547oS(this, 3, context)));
        }
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void a(float f, float f2, float f3, float f4) {
        d(f3, f4);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void b(float f, float f2) {
        ArrayList arrayList = this.b;
        arrayList.clear();
        arrayList.add(new PointF(f, f2));
    }

    @Override // defpackage.InterfaceC18361d5i
    public final float c() {
        return this.d / this.c;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void d(float f, float f2) {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            arrayList.add(new PointF(f, f2));
            return;
        }
        PointF pointF = new PointF(f, f2);
        if (arrayList.size() < 2) {
            r(pointF);
            return;
        }
        if (arrayList.size() >= 2) {
            PointF pointF2 = (PointF) EU0.v(2, arrayList);
            PointF pointF3 = (PointF) EU0.v(1, arrayList);
            if (arrayList.size() != 2) {
                pointF2 = new PointF((pointF2.x + pointF3.x) / 2.0f, (pointF2.y + pointF3.y) / 2.0f);
            }
            PointF pointF4 = new PointF((pointF.x + pointF3.x) / 2.0f, (pointF.y + pointF3.y) / 2.0f);
            int floor = (int) Math.floor(((float) (Math.sqrt(Math.pow(pointF4.y - pointF3.y, 2.0d) + Math.pow(pointF4.x - pointF3.x, 2.0d)) + Math.sqrt(Math.pow(pointF2.y - pointF3.y, 2.0d) + Math.pow(pointF2.x - pointF3.x, 2.0d)))) / (this.d + 5.0f));
            if (floor == 0) {
                return;
            }
            if (floor > 1) {
                arrayList.remove(arrayList.size() - 1);
                r(pointF2);
            }
            int max = Math.max(floor, 50);
            for (int i2 = 1; i2 <= max; i2++) {
                float f3 = (1.0f / max) * i2;
                float f4 = pointF2.x;
                float f5 = 1.0f - f3;
                float f6 = f5 * f5;
                float f7 = f3 * 2.0f * f5;
                float f8 = f3 * f3;
                float f9 = (pointF4.x * f8) + (pointF3.x * f7) + (f4 * f6);
                float f10 = pointF2.y;
                r(new PointF(f9, (f8 * pointF4.y) + (f7 * pointF3.y) + (f6 * f10)));
            }
            r(pointF);
        }
    }

    @Override // defpackage.InterfaceC18361d5i
    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C9216Qu5) && ((C9216Qu5) obj).a == this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void f(Canvas canvas, ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg) {
        C22676gJe c22676gJe = this.e;
        if (c22676gJe != null && !c22676gJe.c()) {
            Bitmap A2 = ((InterfaceC4247Hq6) this.e.j()).A2();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                PointF pointF = (PointF) it.next();
                float f = pointF.x;
                float f2 = this.d / 2.0f;
                float f3 = pointF.y;
                canvas.drawBitmap(A2, (Rect) null, new Rect((int) (f - f2), (int) (f3 - f2), (int) (f + f2), (int) (f2 + f3)), (Paint) null);
            }
            return;
        }
        this.g = new WeakReference(viewOnTouchListenerC31931nEg);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void g(PointF pointF) {
        this.b.add(pointF);
    }

    @Override // defpackage.InterfaceC18361d5i
    public final Paint h() {
        return null;
    }

    public final int hashCode() {
        return Long.valueOf(this.a).hashCode();
    }

    @Override // defpackage.InterfaceC18361d5i
    public final int j() {
        return this.b.size();
    }

    @Override // defpackage.InterfaceC18361d5i
    public final float k() {
        return this.c;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void n() {
        C22676gJe c22676gJe = this.e;
        if (c22676gJe != null) {
            c22676gJe.dispose();
            this.e = null;
        }
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void o() {
        this.b.clear();
    }

    @Override // defpackage.InterfaceC18361d5i
    public final ArrayList p() {
        return this.b;
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void q(float f) {
        this.d = f * this.c;
    }

    public final void r(PointF pointF) {
        ArrayList arrayList = this.b;
        PointF pointF2 = (PointF) EU0.v(1, arrayList);
        float sqrt = (float) Math.sqrt(Math.pow(pointF.y - pointF2.y, 2.0d) + Math.pow(pointF.x - pointF2.x, 2.0d));
        int floor = (int) Math.floor(sqrt / (this.d + 5.0f));
        if (floor != 0) {
            float f = pointF.x - pointF2.x;
            float f2 = this.d + 5.0f;
            float f3 = (f * f2) / sqrt;
            float f4 = ((pointF.y - pointF2.y) * f2) / sqrt;
            for (int i2 = 1; i2 <= floor; i2++) {
                float f5 = i2;
                arrayList.add(new PointF((f5 * f3) + pointF2.x, (f5 * f4) + pointF2.y));
            }
        }
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void i(Canvas canvas) {
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void l(PointF pointF) {
    }

    @Override // defpackage.InterfaceC18361d5i
    public final void m(float f, float f2) {
    }
}
