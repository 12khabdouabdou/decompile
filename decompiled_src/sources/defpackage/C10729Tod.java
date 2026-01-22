package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;

/* renamed from: Tod, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10729Tod extends AbstractC20830ew3 {
    public final C7468Nod p0;
    public float q0;
    public final C9643Rod r0;

    public C10729Tod(View view, C7468Nod c7468Nod) {
        super(view);
        this.p0 = c7468Nod;
        this.q0 = 1.0f;
        this.r0 = new C9643Rod(view.getContext(), new C31623n0d(12, this));
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean a(AbstractC20830ew3 abstractC20830ew3) {
        if (!abstractC20830ew3.getClass().equals(C38172ru6.class) && !abstractC20830ew3.getClass().equals(K9f.class) && !abstractC20830ew3.getClass().equals(M9f.class) && !abstractC20830ew3.getClass().equals(C46554yAf.class)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        EnumC22167fw3 enumC22167fw3 = this.b;
        int i = this.c;
        int i2 = this.t;
        float f = this.q0;
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
        this.q0 = 1.0f;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void g(MotionEvent motionEvent) {
        C9643Rod c9643Rod = this.r0;
        c9643Rod.getClass();
        int actionMasked = motionEvent.getActionMasked();
        C10729Tod c10729Tod = (C10729Tod) c9643Rod.a.b;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked == 5 && motionEvent.getPointerCount() == 2) {
                    c9643Rod.c = C9643Rod.a(c9643Rod, motionEvent);
                    return;
                }
                return;
            }
            if (motionEvent.getPointerCount() >= 2) {
                float a = C9643Rod.a(c9643Rod, motionEvent);
                if (!c9643Rod.e && Math.abs(a - c9643Rod.c) > c9643Rod.b) {
                    c9643Rod.e = true;
                    c9643Rod.c = a;
                    if (c10729Tod.b == EnumC22167fw3.a) {
                        c10729Tod.l(EnumC22167fw3.c);
                    }
                }
                if (c9643Rod.e) {
                    float f = c9643Rod.d * (a / c9643Rod.c);
                    c9643Rod.d = f;
                    c9643Rod.c = a;
                    c10729Tod.q0 = f;
                    return;
                }
                return;
            }
            return;
        }
        if (c9643Rod.e) {
            c9643Rod.e = false;
            c9643Rod.d = 1.0f;
            c9643Rod.c = 0.0f;
            c10729Tod.l(EnumC22167fw3.X);
        }
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return this.p0.a(this, this.c, this.t, this.q0, this.X, this.g0);
    }
}
