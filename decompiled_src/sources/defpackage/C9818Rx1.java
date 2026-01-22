package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Rx1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9818Rx1 extends EdgeEffect {
    public boolean a;
    public final C6949Mph b;
    public C3154Fph c;
    public final /* synthetic */ RecyclerView d;
    public final /* synthetic */ C10362Sx1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9818Rx1(RecyclerView recyclerView, C10362Sx1 c10362Sx1, Context context) {
        super(context);
        this.d = recyclerView;
        this.e = c10362Sx1;
        this.a = true;
        recyclerView.n(new C8730Px1(c10362Sx1, 0, this));
        this.b = C6949Mph.b();
    }

    public final C3154Fph a() {
        C3154Fph c = this.b.c();
        c.a = new C4780Iph(420.0d, 32.0d);
        c.b = false;
        c.a(new C9274Qx1(this.d, 0, this.e));
        return c;
    }

    public final void b(float f) {
        C10362Sx1 c10362Sx1 = this.e;
        C38012rn0 c38012rn0 = c10362Sx1.b;
        c10362Sx1.t.set(true);
        C3154Fph c3154Fph = this.c;
        if (c3154Fph != null) {
            c3154Fph.b();
        }
        this.c = null;
        RecyclerView recyclerView = this.d;
        recyclerView.setTranslationY(recyclerView.getTranslationY() + (recyclerView.getHeight() * f * 0.5f));
        C38012rn0 c38012rn02 = c10362Sx1.b;
        c10362Sx1.c.onNext(Integer.valueOf(-((int) recyclerView.getTranslationY())));
    }

    @Override // android.widget.EdgeEffect
    public final boolean draw(Canvas canvas) {
        return false;
    }

    @Override // android.widget.EdgeEffect
    public final boolean isFinished() {
        C3154Fph c3154Fph = this.c;
        if (c3154Fph != null) {
            return c3154Fph.c();
        }
        return true;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        super.onAbsorb(i);
        C10362Sx1 c10362Sx1 = this.e;
        C38012rn0 c38012rn0 = c10362Sx1.b;
        c10362Sx1.t.set(false);
        C3154Fph c3154Fph = this.c;
        if (c3154Fph != null) {
            c3154Fph.b();
        }
        C3154Fph a = a();
        a.h(i * 0.2d);
        a.f(this.d.getTranslationY());
        a.g(0.0d);
        this.c = a;
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        super.onPull(f);
        b(f);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        super.onRelease();
        C10362Sx1 c10362Sx1 = this.e;
        C38012rn0 c38012rn0 = c10362Sx1.b;
        c10362Sx1.t.set(false);
        if (this.d.getTranslationY() != 0.0f && !this.a) {
            C3154Fph c3154Fph = this.c;
            if (c3154Fph != null) {
                c3154Fph.b();
            }
            C3154Fph a = a();
            a.f(r0.getTranslationY());
            a.g(0.0d);
            this.c = a;
        }
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        super.onPull(f, f2);
        b(f);
    }
}
