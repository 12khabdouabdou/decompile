package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.snapchat.android.R;
import defpackage.AbstractC8158Ove;
import defpackage.InterfaceC37819re5;
import defpackage.QDi;
import defpackage.ViewOnClickListenerC29342lIi;

/* loaded from: classes2.dex */
public final class u implements InterfaceC37819re5 {
    public final Toolbar a;
    public int b;
    public final View c;
    public final Drawable d;
    public final Drawable e;
    public final Drawable f;
    public final boolean g;
    public CharSequence h;
    public final CharSequence i;
    public final CharSequence j;
    public Window.Callback k;
    public boolean l;
    public l m;
    public final int n;
    public final Drawable o;

    public u(Toolbar toolbar, boolean z) {
        boolean z2;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        CharSequence charSequence;
        String string;
        Drawable drawable4;
        this.n = 0;
        this.a = toolbar;
        CharSequence charSequence2 = toolbar.x0;
        this.h = charSequence2;
        this.i = toolbar.y0;
        if (charSequence2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.g = z2;
        AppCompatImageButton appCompatImageButton = toolbar.t;
        if (appCompatImageButton != null) {
            drawable = appCompatImageButton.getDrawable();
        } else {
            drawable = null;
        }
        this.f = drawable;
        QDi s = QDi.s(toolbar.getContext(), null, AbstractC8158Ove.a, R.attr.f1340_resource_name_obfuscated_res_0x7f040007, 0);
        int i = 15;
        this.o = s.g(15);
        if (z) {
            CharSequence p = s.p(27);
            if (!TextUtils.isEmpty(p)) {
                this.g = true;
                this.h = p;
                if ((this.b & 8) != 0) {
                    this.a.B(p);
                }
            }
            CharSequence p2 = s.p(25);
            if (!TextUtils.isEmpty(p2)) {
                this.i = p2;
                if ((this.b & 8) != 0) {
                    toolbar.A(p2);
                }
            }
            Drawable g = s.g(20);
            if (g != null) {
                this.e = g;
                e();
            }
            Drawable g2 = s.g(17);
            if (g2 != null) {
                this.d = g2;
                e();
            }
            if (this.f == null && (drawable4 = this.o) != null) {
                this.f = drawable4;
                int i2 = this.b & 4;
                Toolbar toolbar2 = this.a;
                if (i2 != 0) {
                    toolbar2.z(drawable4);
                } else {
                    toolbar2.z(null);
                }
            }
            c(s.k(10, 0));
            int n = s.n(9, 0);
            if (n != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(n, (ViewGroup) toolbar, false);
                View view = this.c;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.c = inflate;
                if (inflate != null && (this.b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                c(this.b | 16);
            }
            int m = s.m(13, 0);
            if (m > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = m;
                toolbar.setLayoutParams(layoutParams);
            }
            int e = s.e(7, -1);
            int e2 = s.e(3, -1);
            if (e >= 0 || e2 >= 0) {
                int max = Math.max(e, 0);
                int max2 = Math.max(e2, 0);
                toolbar.d();
                toolbar.t0.a(max, max2);
            }
            int n2 = s.n(28, 0);
            if (n2 != 0) {
                Context context = toolbar.getContext();
                toolbar.l0 = n2;
                AppCompatTextView appCompatTextView = toolbar.b;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, n2);
                }
            }
            int n3 = s.n(26, 0);
            if (n3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.m0 = n3;
                AppCompatTextView appCompatTextView2 = toolbar.c;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, n3);
                }
            }
            int n4 = s.n(22, 0);
            if (n4 != 0 && toolbar.k0 != n4) {
                toolbar.k0 = n4;
                if (n4 == 0) {
                    toolbar.j0 = toolbar.getContext();
                } else {
                    toolbar.j0 = new ContextThemeWrapper(toolbar.getContext(), n4);
                }
            }
        } else {
            AppCompatImageButton appCompatImageButton2 = toolbar.t;
            if (appCompatImageButton2 != null) {
                drawable2 = appCompatImageButton2.getDrawable();
            } else {
                drawable2 = null;
            }
            if (drawable2 != null) {
                AppCompatImageButton appCompatImageButton3 = toolbar.t;
                if (appCompatImageButton3 != null) {
                    drawable3 = appCompatImageButton3.getDrawable();
                } else {
                    drawable3 = null;
                }
                this.o = drawable3;
            } else {
                i = 11;
            }
            this.b = i;
        }
        s.t();
        if (R.string.abc_action_bar_up_description != this.n) {
            this.n = R.string.abc_action_bar_up_description;
            AppCompatImageButton appCompatImageButton4 = toolbar.t;
            if (appCompatImageButton4 != null) {
                charSequence = appCompatImageButton4.getContentDescription();
            } else {
                charSequence = null;
            }
            if (TextUtils.isEmpty(charSequence)) {
                int i3 = this.n;
                if (i3 == 0) {
                    string = null;
                } else {
                    string = toolbar.getContext().getString(i3);
                }
                this.j = string;
                d();
            }
        }
        AppCompatImageButton appCompatImageButton5 = toolbar.t;
        this.j = appCompatImageButton5 != null ? appCompatImageButton5.getContentDescription() : null;
        ViewOnClickListenerC29342lIi viewOnClickListenerC29342lIi = new ViewOnClickListenerC29342lIi(this);
        toolbar.f();
        toolbar.t.setOnClickListener(viewOnClickListenerC29342lIi);
    }

    public final void a() {
        l lVar;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null && (lVar = actionMenuView.t0) != null) {
            lVar.j();
            e eVar = lVar.o0;
            if (eVar != null && eVar.b()) {
                eVar.j.dismiss();
            }
        }
    }

    public final boolean b() {
        l lVar;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null && (lVar = actionMenuView.t0) != null && lVar.j()) {
            return true;
        }
        return false;
    }

    public final void c(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    d();
                }
                int i3 = this.b & 4;
                Toolbar toolbar = this.a;
                if (i3 != 0) {
                    Drawable drawable = this.f;
                    if (drawable == null) {
                        drawable = this.o;
                    }
                    toolbar.z(drawable);
                } else {
                    toolbar.z(null);
                }
            }
            if ((i2 & 3) != 0) {
                e();
            }
            int i4 = i2 & 8;
            Toolbar toolbar2 = this.a;
            if (i4 != 0) {
                if ((i & 8) != 0) {
                    toolbar2.B(this.h);
                    toolbar2.A(this.i);
                } else {
                    toolbar2.B(null);
                    toolbar2.A(null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.c) != null) {
                if ((i & 16) != 0) {
                    toolbar2.addView(view);
                } else {
                    toolbar2.removeView(view);
                }
            }
        }
    }

    public final void d() {
        CharSequence charSequence;
        if ((this.b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.a;
            if (isEmpty) {
                int i = this.n;
                if (i != 0) {
                    charSequence = toolbar.getContext().getText(i);
                } else {
                    charSequence = null;
                }
                toolbar.y(charSequence);
                return;
            }
            toolbar.y(this.j);
        }
    }

    public final void e() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) != 0) {
            if ((i & 1) != 0) {
                drawable = this.e;
                if (drawable == null) {
                    drawable = this.d;
                }
            } else {
                drawable = this.d;
            }
        } else {
            drawable = null;
        }
        this.a.x(drawable);
    }
}
