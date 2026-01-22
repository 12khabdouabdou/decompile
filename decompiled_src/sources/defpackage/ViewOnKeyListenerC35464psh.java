package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: psh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnKeyListenerC35464psh extends AbstractC41436uLb implements PopupWindow.OnDismissListener, View.OnKeyListener {
    private final boolean X;
    private final int Y;
    private final int Z;
    private final Context b;
    private final C21378fLb c;
    private final int e0;
    final C46782yLb f0;
    public PopupWindow.OnDismissListener i0;
    public View j0;
    public View k0;
    public InterfaceC48119zLb l0;
    public ViewTreeObserver m0;
    public boolean n0;
    public boolean o0;
    public int p0;
    public boolean r0;
    private final C20041eLb t;
    final ViewTreeObserver.OnGlobalLayoutListener g0 = new ViewTreeObserverOnGlobalLayoutListenerC32789nsh(this);
    private final View.OnAttachStateChangeListener h0 = new ViewOnAttachStateChangeListenerC34127osh(this);
    public int q0 = 0;

    /* JADX WARN: Type inference failed for: r8v1, types: [goa, yLb] */
    public ViewOnKeyListenerC35464psh(int i, int i2, C21378fLb c21378fLb, Context context, View view, boolean z) {
        this.b = context;
        this.c = c21378fLb;
        this.X = z;
        this.t = new C20041eLb(c21378fLb, LayoutInflater.from(context), z, R.layout.f127190_resource_name_obfuscated_res_0x7f0e0014);
        this.Z = i;
        this.e0 = i2;
        Resources resources = context.getResources();
        this.Y = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.f28310_resource_name_obfuscated_res_0x7f070017));
        this.j0 = view;
        this.f0 = new C23335goa(context, null, i, i2);
        c21378fLb.c(this, context);
    }

    @Override // defpackage.InterfaceC0307Alg
    public final boolean a() {
        if (!this.n0 && this.f0.v0.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ALb
    public final void b(C21378fLb c21378fLb, boolean z) {
        if (c21378fLb == this.c) {
            dismiss();
            InterfaceC48119zLb interfaceC48119zLb = this.l0;
            if (interfaceC48119zLb != null) {
                interfaceC48119zLb.b(c21378fLb, z);
            }
        }
    }

    @Override // defpackage.ALb
    public final boolean c(U5i u5i) {
        if (u5i.hasVisibleItems()) {
            C44110wLb c44110wLb = new C44110wLb(this.Z, this.e0, u5i, this.b, this.k0, this.X);
            InterfaceC48119zLb interfaceC48119zLb = this.l0;
            c44110wLb.i = interfaceC48119zLb;
            AbstractC41436uLb abstractC41436uLb = c44110wLb.j;
            if (abstractC41436uLb != null) {
                abstractC41436uLb.e(interfaceC48119zLb);
            }
            boolean u = AbstractC41436uLb.u(u5i);
            c44110wLb.h = u;
            AbstractC41436uLb abstractC41436uLb2 = c44110wLb.j;
            if (abstractC41436uLb2 != null) {
                abstractC41436uLb2.m(u);
            }
            c44110wLb.k = this.i0;
            this.i0 = null;
            this.c.d(false);
            C46782yLb c46782yLb = this.f0;
            int i = c46782yLb.Y;
            int l = c46782yLb.l();
            int i2 = this.q0;
            View view = this.j0;
            WeakHashMap weakHashMap = DIj.a;
            if ((Gravity.getAbsoluteGravity(i2, view.getLayoutDirection()) & 7) == 5) {
                i += this.j0.getWidth();
            }
            if (!c44110wLb.b()) {
                if (c44110wLb.f != null) {
                    c44110wLb.d(i, l, true, true);
                }
            }
            InterfaceC48119zLb interfaceC48119zLb2 = this.l0;
            if (interfaceC48119zLb2 != null) {
                interfaceC48119zLb2.c(u5i);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0307Alg
    public final void dismiss() {
        if (a()) {
            this.f0.dismiss();
        }
    }

    @Override // defpackage.ALb
    public final void e(InterfaceC48119zLb interfaceC48119zLb) {
        this.l0 = interfaceC48119zLb;
    }

    @Override // defpackage.ALb
    public final void f() {
        this.o0 = false;
        C20041eLb c20041eLb = this.t;
        if (c20041eLb != null) {
            c20041eLb.notifyDataSetChanged();
        }
    }

    @Override // defpackage.ALb
    public final boolean g() {
        return false;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void l(View view) {
        this.j0 = view;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void m(boolean z) {
        this.t.c = z;
    }

    @Override // defpackage.InterfaceC0307Alg
    public final void n() {
        View view;
        boolean z;
        Rect rect;
        if (a()) {
            return;
        }
        if (!this.n0 && (view = this.j0) != null) {
            this.k0 = view;
            this.f0.v0.setOnDismissListener(this);
            C46782yLb c46782yLb = this.f0;
            c46782yLb.m0 = this;
            c46782yLb.u0 = true;
            c46782yLb.v0.setFocusable(true);
            View view2 = this.k0;
            if (this.m0 == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.m0 = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.g0);
            }
            view2.addOnAttachStateChangeListener(this.h0);
            C46782yLb c46782yLb2 = this.f0;
            c46782yLb2.l0 = view2;
            c46782yLb2.i0 = this.q0;
            if (!this.o0) {
                this.p0 = AbstractC41436uLb.k(this.t, this.b, this.Y);
                this.o0 = true;
            }
            this.f0.r(this.p0);
            this.f0.v0.setInputMethodMode(2);
            C46782yLb c46782yLb3 = this.f0;
            Rect rect2 = this.a;
            if (rect2 != null) {
                c46782yLb3.getClass();
                rect = new Rect(rect2);
            } else {
                rect = null;
            }
            c46782yLb3.t0 = rect;
            this.f0.n();
            C11451Ux6 c11451Ux6 = this.f0.c;
            c11451Ux6.setOnKeyListener(this);
            if (this.r0 && this.c.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.b).inflate(R.layout.f127180_resource_name_obfuscated_res_0x7f0e0013, (ViewGroup) c11451Ux6, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(this.c.m);
                }
                frameLayout.setEnabled(false);
                c11451Ux6.addHeaderView(frameLayout, null, false);
            }
            this.f0.m(this.t);
            this.f0.n();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // defpackage.InterfaceC0307Alg
    public final C11451Ux6 o() {
        return this.f0.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.n0 = true;
        this.c.d(true);
        ViewTreeObserver viewTreeObserver = this.m0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.m0 = this.k0.getViewTreeObserver();
            }
            this.m0.removeGlobalOnLayoutListener(this.g0);
            this.m0 = null;
        }
        this.k0.removeOnAttachStateChangeListener(this.h0);
        PopupWindow.OnDismissListener onDismissListener = this.i0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void p(int i) {
        this.q0 = i;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void q(int i) {
        this.f0.Y = i;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.i0 = onDismissListener;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void s(boolean z) {
        this.r0 = z;
    }

    @Override // defpackage.AbstractC41436uLb
    public final void t(int i) {
        this.f0.i(i);
    }

    @Override // defpackage.AbstractC41436uLb
    public final void j(C21378fLb c21378fLb) {
    }
}
