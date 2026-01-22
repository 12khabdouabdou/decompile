package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public final class WHi implements ALb {
    public C21378fLb a;
    public C32073nLb b;
    final /* synthetic */ Toolbar c;

    public WHi(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.ALb
    public final boolean c(U5i u5i) {
        return false;
    }

    @Override // defpackage.ALb
    public final boolean d(C32073nLb c32073nLb) {
        KeyEvent.Callback callback = this.c.i0;
        if (callback instanceof InterfaceC47152yd3) {
            ((InterfaceC47152yd3) callback).e();
        }
        Toolbar toolbar = this.c;
        toolbar.removeView(toolbar.i0);
        Toolbar toolbar2 = this.c;
        toolbar2.removeView(toolbar2.h0);
        Toolbar toolbar3 = this.c;
        toolbar3.i0 = null;
        toolbar3.a();
        this.b = null;
        this.c.requestLayout();
        c32073nLb.C = false;
        c32073nLb.n.r(false);
        return true;
    }

    @Override // defpackage.ALb
    public final void f() {
        if (this.b != null) {
            C21378fLb c21378fLb = this.a;
            if (c21378fLb != null) {
                int size = c21378fLb.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            d(this.b);
        }
    }

    @Override // defpackage.ALb
    public final boolean g() {
        return false;
    }

    @Override // defpackage.ALb
    public final boolean h(C32073nLb c32073nLb) {
        Toolbar toolbar = this.c;
        if (toolbar.h0 == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(toolbar.getContext(), null, R.attr.f15500_resource_name_obfuscated_res_0x7f0406a4);
            toolbar.h0 = appCompatImageButton;
            appCompatImageButton.setImageDrawable(toolbar.f0);
            toolbar.h0.setContentDescription(toolbar.g0);
            XHi g = Toolbar.g();
            g.a = (toolbar.n0 & 112) | 8388611;
            g.b = 2;
            toolbar.h0.setLayoutParams(g);
            toolbar.h0.setOnClickListener(new VHi(toolbar));
        }
        ViewParent parent = this.c.h0.getParent();
        Toolbar toolbar2 = this.c;
        if (parent != toolbar2) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar2.h0);
            }
            Toolbar toolbar3 = this.c;
            toolbar3.addView(toolbar3.h0);
        }
        this.c.i0 = c32073nLb.getActionView();
        this.b = c32073nLb;
        ViewParent parent2 = this.c.i0.getParent();
        Toolbar toolbar4 = this.c;
        if (parent2 != toolbar4) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar4.i0);
            }
            this.c.getClass();
            XHi g2 = Toolbar.g();
            Toolbar toolbar5 = this.c;
            g2.a = 8388611 | (toolbar5.n0 & 112);
            g2.b = 2;
            toolbar5.i0.setLayoutParams(g2);
            Toolbar toolbar6 = this.c;
            toolbar6.addView(toolbar6.i0);
        }
        this.c.w();
        this.c.requestLayout();
        c32073nLb.C = true;
        c32073nLb.n.r(false);
        KeyEvent.Callback callback = this.c.i0;
        if (callback instanceof InterfaceC47152yd3) {
            ((InterfaceC47152yd3) callback).a();
        }
        return true;
    }

    @Override // defpackage.ALb
    public final void i(Context context, C21378fLb c21378fLb) {
        C32073nLb c32073nLb;
        C21378fLb c21378fLb2 = this.a;
        if (c21378fLb2 != null && (c32073nLb = this.b) != null) {
            c21378fLb2.e(c32073nLb);
        }
        this.a = c21378fLb;
    }

    @Override // defpackage.ALb
    public final void b(C21378fLb c21378fLb, boolean z) {
    }
}
