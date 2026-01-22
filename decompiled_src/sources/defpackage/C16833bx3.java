package defpackage;

import android.animation.ValueAnimator;

/* renamed from: bx3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16833bx3 implements InterfaceC45229xB3 {
    public final C43892wB3 a;
    public final ValueAnimator b;

    public C16833bx3(C43892wB3 c43892wB3) {
        this.a = c43892wB3;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.b = ofFloat;
        ofFloat.addUpdateListener(new C20258eW(5, this));
    }

    @Override // defpackage.InterfaceC45229xB3
    public final C43892wB3 a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC45229xB3
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.InterfaceC45229xB3
    public final void finish() {
        this.b.end();
    }
}
