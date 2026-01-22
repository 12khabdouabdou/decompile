package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.c;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.u;
import com.google.ar.core.ImageMetadata;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: zYj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48397zYj extends ActionBar {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public InterfaceC37819re5 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public C47060yYj i;
    public C47060yYj j;
    public c k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public C29385lKj s;
    public boolean t;
    public boolean u;
    final InterfaceC30722mKj v;
    final InterfaceC30722mKj w;
    final InterfaceC33399oKj x;

    public C48397zYj(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new C43051vYj(this);
        this.w = new C44388wYj(this);
        this.x = new C45724xYj(this);
        View decorView = activity.getWindow().getDecorView();
        r(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean b() {
        WHi wHi;
        C32073nLb c32073nLb;
        InterfaceC37819re5 interfaceC37819re5 = this.e;
        if (interfaceC37819re5 != null && (wHi = ((u) interfaceC37819re5).a.K0) != null && wHi.b != null) {
            WHi wHi2 = ((u) interfaceC37819re5).a.K0;
            if (wHi2 == null) {
                c32073nLb = null;
            } else {
                c32073nLb = wHi2.b;
            }
            if (c32073nLb != null) {
                c32073nLb.collapseActionView();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void c(boolean z2) {
        if (z2 != this.l) {
            this.l = z2;
            ArrayList arrayList = this.m;
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final int d() {
        return ((u) this.e).b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final Context e() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.snapchat.android.R.attr.f1390_resource_name_obfuscated_res_0x7f04000c, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void g() {
        s(this.a.getResources().getBoolean(com.snapchat.android.R.bool.f16550_resource_name_obfuscated_res_0x7f050000));
    }

    @Override // androidx.appcompat.app.ActionBar
    public final boolean i(int i, KeyEvent keyEvent) {
        C21378fLb e;
        C47060yYj c47060yYj = this.i;
        if (c47060yYj == null || (e = c47060yYj.e()) == null) {
            return false;
        }
        boolean z2 = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z2 = false;
        }
        e.setQwertyMode(z2);
        return e.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void l(boolean z2) {
        int i;
        if (!this.h) {
            if (z2) {
                i = 4;
            } else {
                i = 0;
            }
            u uVar = (u) this.e;
            int i2 = uVar.b;
            this.h = true;
            uVar.c((i & 4) | (i2 & (-5)));
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void m() {
        u uVar = (u) this.e;
        uVar.c(uVar.b & (-9));
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void n(boolean z2) {
        C29385lKj c29385lKj;
        this.t = z2;
        if (!z2 && (c29385lKj = this.s) != null) {
            c29385lKj.a();
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final void o(CharSequence charSequence) {
        u uVar = (u) this.e;
        if (!uVar.g) {
            uVar.h = charSequence;
            if ((uVar.b & 8) != 0) {
                uVar.a.B(charSequence);
            }
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public final ActionMode p(c cVar) {
        C47060yYj c47060yYj = this.i;
        if (c47060yYj != null) {
            c47060yYj.c();
        }
        this.c.n(false);
        ActionBarContextView actionBarContextView = this.f;
        actionBarContextView.removeAllViews();
        actionBarContextView.l0 = null;
        actionBarContextView.c = null;
        C47060yYj c47060yYj2 = new C47060yYj(this, this.f.getContext(), cVar);
        if (!c47060yYj2.q()) {
            return null;
        }
        this.i = c47060yYj2;
        c47060yYj2.i();
        this.f.f(c47060yYj2);
        q(true);
        this.f.sendAccessibilityEvent(32);
        return c47060yYj2;
    }

    public final void q(boolean z2) {
        C26711jKj e;
        C26711jKj c26711jKj;
        long j;
        if (z2) {
            if (!this.q) {
                this.q = true;
                t(false);
            }
        } else if (this.q) {
            this.q = false;
            t(false);
        }
        ActionBarContainer actionBarContainer = this.d;
        WeakHashMap weakHashMap = DIj.a;
        if (actionBarContainer.isLaidOut()) {
            if (z2) {
                u uVar = (u) this.e;
                e = DIj.a(uVar.a);
                e.a(0.0f);
                e.c(100L);
                e.d(new C30679mIi(uVar, 4));
                c26711jKj = this.f.e(0, 200L);
            } else {
                u uVar2 = (u) this.e;
                C26711jKj a = DIj.a(uVar2.a);
                a.a(1.0f);
                a.c(200L);
                a.d(new C30679mIi(uVar2, 0));
                e = this.f.e(8, 100L);
                c26711jKj = a;
            }
            C29385lKj c29385lKj = new C29385lKj();
            c29385lKj.a.add(e);
            View view = (View) e.a.get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = (View) c26711jKj.a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            c29385lKj.a.add(c26711jKj);
            c29385lKj.c();
            return;
        }
        if (z2) {
            ((u) this.e).a.setVisibility(4);
            this.f.setVisibility(0);
        } else {
            ((u) this.e).a.setVisibility(0);
            this.f.setVisibility(8);
        }
    }

    public final void r(View view) {
        String str;
        InterfaceC37819re5 interfaceC37819re5;
        boolean z2;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.snapchat.android.R.id.f97060_resource_name_obfuscated_res_0x7f0b0738);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.t0 = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                actionBarOverlayLayout.t0.n = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.l0;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    WeakHashMap weakHashMap = DIj.a;
                    AbstractC37369rIj.c(actionBarOverlayLayout);
                }
            }
        }
        KeyEvent.Callback findViewById = view.findViewById(com.snapchat.android.R.id.f87370_resource_name_obfuscated_res_0x7f0b0045);
        if (findViewById instanceof InterfaceC37819re5) {
            interfaceC37819re5 = (InterfaceC37819re5) findViewById;
        } else if (findViewById instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) findViewById;
            if (toolbar.I0 == null) {
                toolbar.I0 = new u(toolbar, true);
            }
            interfaceC37819re5 = toolbar.I0;
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.e = interfaceC37819re5;
        this.f = (ActionBarContextView) view.findViewById(com.snapchat.android.R.id.f87460_resource_name_obfuscated_res_0x7f0b0050);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.snapchat.android.R.id.f87390_resource_name_obfuscated_res_0x7f0b0047);
        this.d = actionBarContainer;
        InterfaceC37819re5 interfaceC37819re52 = this.e;
        if (interfaceC37819re52 != null && this.f != null && actionBarContainer != null) {
            Context context = ((u) interfaceC37819re52).a.getContext();
            this.a = context;
            if ((((u) this.e).b & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.h = true;
            }
            int i2 = context.getApplicationInfo().targetSdkVersion;
            this.e.getClass();
            s(context.getResources().getBoolean(com.snapchat.android.R.bool.f16550_resource_name_obfuscated_res_0x7f050000));
            TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, AbstractC8158Ove.a, com.snapchat.android.R.attr.f1340_resource_name_obfuscated_res_0x7f040007, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
                if (actionBarOverlayLayout2.h0) {
                    this.u = true;
                    actionBarOverlayLayout2.n(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ActionBarContainer actionBarContainer2 = this.d;
                WeakHashMap weakHashMap2 = DIj.a;
                AbstractC40045tIj.s(actionBarContainer2, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(C48397zYj.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public final void s(boolean z2) {
        if (!z2) {
            ((u) this.e).getClass();
            this.d.getClass();
        } else {
            this.d.getClass();
            ((u) this.e).getClass();
        }
        this.e.getClass();
        Toolbar toolbar = ((u) this.e).a;
        toolbar.getClass();
        toolbar.requestLayout();
        this.c.getClass();
    }

    public final void t(boolean z2) {
        boolean z3;
        boolean z4 = this.p;
        if (!this.q && z4) {
            z3 = false;
        } else {
            z3 = true;
        }
        View view = this.g;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        if (z3) {
            if (!this.r) {
                this.r = true;
                C29385lKj c29385lKj = this.s;
                if (c29385lKj != null) {
                    c29385lKj.a();
                }
                this.d.setVisibility(0);
                if (this.n == 0 && (this.t || z2)) {
                    this.d.setTranslationY(0.0f);
                    float f = -this.d.getHeight();
                    if (z2) {
                        this.d.getLocationInWindow(new int[]{0, 0});
                        f -= r10[1];
                    }
                    this.d.setTranslationY(f);
                    C29385lKj c29385lKj2 = new C29385lKj();
                    C26711jKj a = DIj.a(this.d);
                    a.e(0.0f);
                    final InterfaceC33399oKj interfaceC33399oKj = this.x;
                    final View view2 = (View) a.a.get();
                    if (view2 != null) {
                        if (interfaceC33399oKj != null) {
                            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: iKj
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    ((View) ((C45724xYj) InterfaceC33399oKj.this).a.d.getParent()).invalidate();
                                }
                            };
                        }
                        view2.animate().setUpdateListener(animatorUpdateListener);
                    }
                    c29385lKj2.b(a);
                    if (this.o && view != null) {
                        view.setTranslationY(f);
                        C26711jKj a2 = DIj.a(view);
                        a2.e(0.0f);
                        c29385lKj2.b(a2);
                    }
                    DecelerateInterpolator decelerateInterpolator = z;
                    boolean z5 = c29385lKj2.e;
                    if (!z5) {
                        c29385lKj2.c = decelerateInterpolator;
                    }
                    if (!z5) {
                        c29385lKj2.b = 250L;
                    }
                    InterfaceC30722mKj interfaceC30722mKj = this.w;
                    if (!z5) {
                        c29385lKj2.d = interfaceC30722mKj;
                    }
                    this.s = c29385lKj2;
                    c29385lKj2.c();
                } else {
                    this.d.setAlpha(1.0f);
                    this.d.setTranslationY(0.0f);
                    if (this.o && view != null) {
                        view.setTranslationY(0.0f);
                    }
                    this.w.a();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = DIj.a;
                    AbstractC37369rIj.c(actionBarOverlayLayout);
                    return;
                }
                return;
            }
            return;
        }
        if (this.r) {
            this.r = false;
            C29385lKj c29385lKj3 = this.s;
            if (c29385lKj3 != null) {
                c29385lKj3.a();
            }
            if (this.n == 0 && (this.t || z2)) {
                this.d.setAlpha(1.0f);
                ActionBarContainer actionBarContainer = this.d;
                actionBarContainer.a = true;
                actionBarContainer.setDescendantFocusability(ImageMetadata.HOT_PIXEL_MODE);
                C29385lKj c29385lKj4 = new C29385lKj();
                float f2 = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f2 -= r10[1];
                }
                C26711jKj a3 = DIj.a(this.d);
                a3.e(f2);
                final InterfaceC33399oKj interfaceC33399oKj2 = this.x;
                final View view3 = (View) a3.a.get();
                if (view3 != null) {
                    if (interfaceC33399oKj2 != null) {
                        animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: iKj
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ((View) ((C45724xYj) InterfaceC33399oKj.this).a.d.getParent()).invalidate();
                            }
                        };
                    }
                    view3.animate().setUpdateListener(animatorUpdateListener);
                }
                c29385lKj4.b(a3);
                if (this.o && view != null) {
                    C26711jKj a4 = DIj.a(view);
                    a4.e(f2);
                    c29385lKj4.b(a4);
                }
                AccelerateInterpolator accelerateInterpolator = y;
                boolean z6 = c29385lKj4.e;
                if (!z6) {
                    c29385lKj4.c = accelerateInterpolator;
                }
                if (!z6) {
                    c29385lKj4.b = 250L;
                }
                InterfaceC30722mKj interfaceC30722mKj2 = this.v;
                if (!z6) {
                    c29385lKj4.d = interfaceC30722mKj2;
                }
                this.s = c29385lKj4;
                c29385lKj4.c();
                return;
            }
            this.v.a();
        }
    }

    public C48397zYj(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new C43051vYj(this);
        this.w = new C44388wYj(this);
        this.x = new C45724xYj(this);
        r(dialog.getWindow().getDecorView());
    }
}
