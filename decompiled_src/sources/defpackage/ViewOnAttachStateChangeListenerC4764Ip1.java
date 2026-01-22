package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Objects;

/* renamed from: Ip1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnAttachStateChangeListenerC4764Ip1 implements View.OnAttachStateChangeListener {
    public final XF4 X;
    public final XF4 Y;
    public final XF4 Z;
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final XF4 e0;
    public final C12718Xfi f0;
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public WeakReference i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final InterfaceC32875nwf t;

    public ViewOnAttachStateChangeListenerC4764Ip1(XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, InterfaceC32875nwf interfaceC32875nwf, XF4 xf45, XF4 xf46, XF4 xf47, XF4 xf48, XF4 xf49) {
        this.a = xf4;
        this.b = xf43;
        this.c = xf44;
        this.t = interfaceC32875nwf;
        this.X = xf45;
        this.Y = xf46;
        this.Z = xf48;
        this.e0 = xf49;
        this.f0 = new C12718Xfi(new C4222Hp1(xf42, 1));
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.g0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsPreviewManagerImpl"));
        Collections.singletonList("BloopsPreviewManagerImpl");
        this.h0 = C38012rn0.a;
        this.j0 = new C12718Xfi(new C4222Hp1(xf47, 0));
        this.k0 = new C12718Xfi(new C42929vT0(29, this));
    }

    public static void a(C45001x0h c45001x0h) {
        if (c45001x0h instanceof InterfaceC42327v0h) {
            C44676wm1 c44676wm1 = c45001x0h.g0;
            RecyclerView recyclerView = (RecyclerView) c44676wm1.c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d);
            C44676wm1.h(recyclerView, Vok.d(recyclerView, 1));
            MHe mHe = c44676wm1.b;
            mHe.getClass();
            if (AbstractC39172sek.q(mHe, 2)) {
                Objects.toString(mHe.e0);
            }
            mHe.n0.j("NON_SELECTED");
            return;
        }
        throw new IllegalStateException("View should be KeyboardView");
    }

    public final void b(C45001x0h c45001x0h) {
        if (c45001x0h instanceof InterfaceC42327v0h) {
            c45001x0h.onStop();
            c45001x0h.onDestroy();
            c45001x0h.removeOnAttachStateChangeListener(this);
            C36867qvg c36867qvg = new C36867qvg(21, c45001x0h);
            C44676wm1 c44676wm1 = c45001x0h.g0;
            c44676wm1.s0 = c36867qvg;
            c45001x0h.b = null;
            c44676wm1.u0 = new C31973nGg(12, c45001x0h);
            c45001x0h.e0 = null;
            c44676wm1.t0 = new NZg(1, c45001x0h);
            c45001x0h.t = null;
            return;
        }
        throw new IllegalStateException("View should be KeyboardView");
    }

    public final void c(C45001x0h c45001x0h) {
        InterfaceC42327v0h interfaceC42327v0h;
        if (c45001x0h instanceof InterfaceC42327v0h) {
            WeakReference weakReference = this.i0;
            if (weakReference != null) {
                interfaceC42327v0h = (InterfaceC42327v0h) weakReference.get();
            } else {
                interfaceC42327v0h = null;
            }
            if (c45001x0h.equals(interfaceC42327v0h)) {
                c45001x0h.onStart();
                return;
            }
            return;
        }
        throw new IllegalStateException("View should be KeyboardView");
    }

    public final void d(C45001x0h c45001x0h) {
        InterfaceC42327v0h interfaceC42327v0h;
        WeakReference weakReference;
        InterfaceC42327v0h interfaceC42327v0h2;
        if (c45001x0h instanceof InterfaceC42327v0h) {
            WeakReference weakReference2 = this.i0;
            if (weakReference2 != null) {
                interfaceC42327v0h = (InterfaceC42327v0h) weakReference2.get();
            } else {
                interfaceC42327v0h = null;
            }
            if (interfaceC42327v0h != c45001x0h && (weakReference = this.i0) != null && (interfaceC42327v0h2 = (InterfaceC42327v0h) weakReference.get()) != null) {
                ((C45001x0h) interfaceC42327v0h2).onStop();
            }
            c45001x0h.onStart();
            this.i0 = new WeakReference(c45001x0h);
            return;
        }
        throw new IllegalStateException("View should be KeyboardView");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        InterfaceC42327v0h interfaceC42327v0h;
        if (view instanceof InterfaceC42327v0h) {
            WeakReference weakReference = this.i0;
            if (weakReference != null) {
                interfaceC42327v0h = (InterfaceC42327v0h) weakReference.get();
            } else {
                interfaceC42327v0h = null;
            }
            if (view.equals(interfaceC42327v0h)) {
                ((C45001x0h) ((InterfaceC42327v0h) view)).onStart();
                return;
            }
            return;
        }
        throw new IllegalStateException("View should be KeyboardView");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (view instanceof InterfaceC42327v0h) {
            ((C45001x0h) ((InterfaceC42327v0h) view)).onStop();
            return;
        }
        throw new IllegalStateException("View should be KeyboardView");
    }
}
