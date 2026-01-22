package app.aifactory.sdk.view.player;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import defpackage.AbstractC11529Vb0;
import defpackage.AbstractC4267Hr5;
import defpackage.C3008Fii;
import defpackage.InterfaceC25283iGa;
import defpackage.InterfaceC9872Rzd;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class PlayerSimpleView extends View implements InterfaceC9872Rzd, InterfaceC25283iGa {
    public final C3008Fii a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final AtomicReference e0;
    public final Matrix f0;
    public final Paint g0;
    public final Paint h0;
    public final Paint i0;
    public final ReentrantLock j0;
    public final AtomicReference t;

    public PlayerSimpleView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final boolean a() {
        return isAttachedToWindow();
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final void b(boolean z, Bitmap bitmap) {
        ReentrantLock reentrantLock = this.j0;
        reentrantLock.lock();
        AtomicReference atomicReference = this.b;
        try {
            if (atomicReference.get() == null) {
                Canvas canvas = (Canvas) this.t.get();
                Bitmap copy = bitmap.copy(bitmap.getConfig(), true);
                copy.prepareToDraw();
                canvas.setBitmap(copy);
                atomicReference.set(copy);
            } else {
                AtomicReference atomicReference2 = this.c;
                Object obj = atomicReference2.get();
                AtomicReference atomicReference3 = this.e0;
                if (obj == null) {
                    Canvas canvas2 = (Canvas) atomicReference3.get();
                    Bitmap copy2 = bitmap.copy(bitmap.getConfig(), true);
                    copy2.prepareToDraw();
                    canvas2.setBitmap(copy2);
                    atomicReference2.set(copy2);
                    AtomicReference atomicReference4 = this.b;
                    atomicReference4.set(this.c.getAndSet(atomicReference4.get()));
                    AtomicReference atomicReference5 = this.t;
                    atomicReference5.set(this.e0.getAndSet(atomicReference5.get()));
                } else {
                    if (z) {
                        ((Canvas) atomicReference3.get()).drawColor(0, PorterDuff.Mode.CLEAR);
                    }
                    ((Canvas) atomicReference3.get()).drawBitmap(bitmap, 0.0f, 0.0f, this.h0);
                    AtomicReference atomicReference6 = this.b;
                    atomicReference6.set(this.c.getAndSet(atomicReference6.get()));
                    AtomicReference atomicReference7 = this.t;
                    atomicReference7.set(this.e0.getAndSet(atomicReference7.get()));
                }
            }
            reentrantLock.unlock();
            postInvalidate();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final void c() {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final void clear() {
        ReentrantLock reentrantLock = this.j0;
        reentrantLock.lock();
        try {
            this.b.set(null);
            ((Canvas) this.t.get()).setBitmap(null);
            this.c.set(null);
            ((Canvas) this.e0.get()).setBitmap(null);
            reentrantLock.unlock();
            invalidate();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.view.View, defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.a;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float min;
        Bitmap bitmap = (Bitmap) this.b.get();
        if (bitmap != null) {
            Matrix matrix = this.f0;
            int width = getWidth();
            int height = getHeight();
            matrix.reset();
            float f = width;
            float width2 = f / bitmap.getWidth();
            float f2 = height;
            float height2 = f2 / bitmap.getHeight();
            if (width2 >= 1.0f && height2 >= 1.0f) {
                min = Math.max(width2, height2);
            } else {
                if (width2 < 1.0f && height2 < 1.0f) {
                    min = Math.min(width2, height2);
                }
                canvas.drawBitmap(bitmap, matrix, this.i0);
                return;
            }
            matrix.postScale(min, min, 0.0f, 0.0f);
            matrix.postTranslate((f - (bitmap.getWidth() * min)) / 2.0f, (f2 - (bitmap.getHeight() * min)) / 2.0f);
            canvas.drawBitmap(bitmap, matrix, this.i0);
            return;
        }
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.g0);
    }

    public PlayerSimpleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ PlayerSimpleView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public PlayerSimpleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new LinkedHashMap();
        this.a = new C3008Fii("PlayerSimpleView", 0);
        this.b = new AtomicReference(null);
        this.c = new AtomicReference(null);
        this.t = new AtomicReference(new Canvas());
        this.e0 = new AtomicReference(new Canvas());
        this.f0 = new Matrix();
        Paint paint = new Paint();
        paint.setColor(0);
        this.g0 = paint;
        this.h0 = new Paint();
        Paint paint2 = new Paint();
        paint2.setFilterBitmap(true);
        this.i0 = paint2;
        this.j0 = new ReentrantLock();
    }
}
