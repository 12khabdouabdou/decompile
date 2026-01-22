package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;

/* renamed from: Sod, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10187Sod extends AbstractC20830ew3 {
    public final C7468Nod p0;
    public float q0;
    public float r0;
    public int s0;
    public final ScaleGestureDetector t0;

    public C10187Sod(View view, C7468Nod c7468Nod) {
        super(view);
        this.p0 = c7468Nod;
        this.q0 = 1.0f;
        this.r0 = 1.0f;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(view.getContext(), new J9f(1, this));
        this.t0 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean a(AbstractC20830ew3 abstractC20830ew3) {
        if (!abstractC20830ew3.getClass().equals(C38172ru6.class) && !abstractC20830ew3.getClass().equals(K9f.class) && !abstractC20830ew3.getClass().equals(M9f.class)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        EnumC22167fw3 enumC22167fw3 = this.b;
        int i = this.c;
        int i2 = this.t;
        float f = this.q0 * this.r0;
        int i3 = this.X;
        ArrayList arrayList = this.g0;
        C7468Nod c7468Nod = this.p0;
        c7468Nod.getClass();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        create.putMapPropertyFloat(C7468Nod.c, C27188jh8.b(create, this.a, enumC22167fw3, i, i2, i3, arrayList, 1), f);
        C27188jh8.a(c7468Nod.a, enumC22167fw3, create);
        create.destroy();
    }

    @Override // defpackage.AbstractC20830ew3
    public final void f(MotionEvent motionEvent) {
        this.t0.onTouchEvent(motionEvent);
        this.s0 = 0;
        this.r0 = 1.0f;
        this.q0 = 1.0f;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        this.s0 = motionEvent.getPointerCount();
        this.t0.onTouchEvent(motionEvent);
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.p0.a(this, this.c, this.t, this.q0 * this.r0, this.X, this.g0);
    }
}
