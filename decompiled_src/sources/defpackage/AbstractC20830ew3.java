package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import java.util.ArrayList;

/* renamed from: ew3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20830ew3 {
    public int X;
    public final View a;
    public int c;
    public int e0;
    public int f0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public EnumC22167fw3 l0;
    public final boolean m0;
    public final String n0;
    public final String o0;
    public int t;
    public EnumC22167fw3 b = EnumC22167fw3.a;
    public float Y = 1.0f;
    public float Z = 1.0f;
    public final ArrayList g0 = new ArrayList();
    public final int[] h0 = new int[2];

    public AbstractC20830ew3(View view) {
        C10926Ty3 c10926Ty3;
        ComposerContext composerContext;
        ComposerRootView composerRootView;
        boolean z;
        this.a = view;
        if (view instanceof ComposerRootView) {
            composerRootView = (ComposerRootView) view;
        } else {
            Object tag = view.getTag();
            if (tag instanceof C10926Ty3) {
                c10926Ty3 = (C10926Ty3) tag;
            } else {
                c10926Ty3 = null;
            }
            if (c10926Ty3 != null) {
                composerContext = c10926Ty3.a;
            } else {
                composerContext = null;
            }
            if (composerContext != null) {
                composerRootView = composerContext.getRootView();
            } else {
                composerRootView = null;
            }
        }
        if (composerRootView != null) {
            z = composerRootView.getUseNewMultiTouchExperience();
        } else {
            z = false;
        }
        this.m0 = z;
        this.n0 = AbstractC30628mG8.m(view.getClass().getSimpleName(), "-", System.identityHashCode(view));
        this.o0 = AbstractC30628mG8.m(getClass().getSimpleName(), "-", System.identityHashCode(this));
    }

    public boolean a(AbstractC20830ew3 abstractC20830ew3) {
        return false;
    }

    public final void b(MotionEvent motionEvent) {
        this.X = motionEvent.getPointerCount();
        if (this.j0) {
            EnumC22167fw3 enumC22167fw3 = this.b;
            EnumC22167fw3 enumC22167fw32 = EnumC22167fw3.X;
            if (enumC22167fw3 != enumC22167fw32) {
                this.b = enumC22167fw32;
                this.j0 = true;
                e();
            }
        }
        this.j0 = false;
        this.b = EnumC22167fw3.a;
        this.c = 0;
        this.t = 0;
        this.g0.clear();
        f(motionEvent);
    }

    public final boolean c() {
        int ordinal = this.b.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            return false;
        }
        return true;
    }

    public abstract void e();

    public abstract void g(MotionEvent motionEvent);

    public boolean h(AbstractC20830ew3 abstractC20830ew3) {
        return false;
    }

    public abstract boolean i();

    public boolean j() {
        return false;
    }

    public final void k(MotionEvent motionEvent, boolean z) {
        boolean z2;
        EnumC22167fw3 enumC22167fw3 = this.b;
        if (enumC22167fw3 == EnumC22167fw3.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (enumC22167fw3 == EnumC22167fw3.c) {
            this.b = EnumC22167fw3.t;
        }
        this.k0 = true;
        EnumC22167fw3 enumC22167fw32 = this.l0;
        if (enumC22167fw32 != null) {
            this.l0 = null;
            this.b = enumC22167fw32;
        } else {
            g(motionEvent);
        }
        this.k0 = false;
        if (c()) {
            if (this.m0) {
                this.c = I0j.K(motionEvent.getX(motionEvent.getActionIndex()));
                this.t = I0j.K(motionEvent.getY(motionEvent.getActionIndex()));
            } else {
                this.c = I0j.K(motionEvent.getX());
                this.t = I0j.K(motionEvent.getY());
            }
            View view = this.a;
            C24366had H = AbstractC48194zP2.H(view);
            float floatValue = ((Number) H.a).floatValue();
            float floatValue2 = ((Number) H.b).floatValue();
            this.Y = floatValue;
            this.Z = floatValue2;
            view.getLocationOnScreen(this.h0);
            if (z) {
                this.e0 = I0j.K(motionEvent.getX());
                this.f0 = I0j.K(motionEvent.getY());
            } else {
                float[] b = AbstractC48194zP2.b(view, motionEvent);
                float f = b[0];
                float f2 = b[1];
                this.e0 = I0j.K(f);
                this.f0 = I0j.K(f2);
            }
            this.X = motionEvent.getPointerCount();
            ArrayList arrayList = this.g0;
            arrayList.clear();
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 0; i < pointerCount; i++) {
                int K = I0j.K(motionEvent.getX(i));
                int K2 = I0j.K(motionEvent.getY(i));
                motionEvent.getPointerId(i);
                arrayList.add(new C19493dw3(K, K2));
            }
            if (z2 && !i()) {
                this.b = EnumC22167fw3.b;
            }
        }
    }

    public final void l(EnumC22167fw3 enumC22167fw3) {
        WLi wLi;
        if (this.k0) {
            this.b = enumC22167fw3;
            return;
        }
        View view = this.a;
        while (true) {
            wLi = null;
            if (view == null) {
                break;
            }
            if (view instanceof ComposerRootView) {
                ComposerRootView composerRootView = (ComposerRootView) view;
                if (composerRootView.getTouchDispatcher() != null) {
                    wLi = composerRootView.getTouchDispatcher();
                    break;
                }
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        if (wLi != null && wLi.e(this)) {
            this.l0 = enumC22167fw3;
        }
    }

    public final String toString() {
        return this.o0 + "-" + this.n0 + " state-" + this.b;
    }

    public void d() {
    }

    public void f(MotionEvent motionEvent) {
    }
}
