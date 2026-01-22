package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* loaded from: classes2.dex */
public final class KH {
    private final HH a;
    private final int b;

    public KH(Context context) {
        int c = LH.c(context, 0);
        this.a = new HH(new ContextThemeWrapper(context, LH.c(context, c)));
        this.b = c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final LH a() {
        int i;
        LH lh = new LH(this.a.a, this.b);
        HH hh = this.a;
        JH jh = lh.c;
        View view = hh.e;
        if (view != null) {
            jh.v = view;
        } else {
            CharSequence charSequence = hh.d;
            if (charSequence != null) {
                jh.e = charSequence;
                TextView textView = jh.t;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = hh.c;
            if (drawable != null) {
                jh.r = drawable;
                ImageView imageView = jh.s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    jh.s.setImageDrawable(drawable);
                }
            }
        }
        String str = hh.f;
        if (str != null) {
            jh.f = str;
            TextView textView2 = jh.u;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        CharSequence charSequence2 = hh.g;
        if (charSequence2 != null) {
            jh.d(-1, charSequence2, hh.h);
        }
        CharSequence charSequence3 = hh.i;
        if (charSequence3 != null) {
            jh.d(-2, charSequence3, hh.j);
        }
        if (hh.m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) hh.b.inflate(jh.z, (ViewGroup) null);
            if (hh.o) {
                i = jh.A;
            } else {
                i = jh.B;
            }
            Object obj = hh.m;
            ?? r7 = obj;
            if (obj == null) {
                r7 = new ArrayAdapter(hh.a, i, R.id.text1, (Object[]) null);
            }
            jh.w = r7;
            jh.x = hh.p;
            if (hh.n != null) {
                alertController$RecycleListView.setOnItemClickListener(new GH(hh, jh));
            }
            if (hh.o) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            jh.g = alertController$RecycleListView;
        }
        lh.setCancelable(this.a.k);
        if (this.a.k) {
            lh.setCanceledOnTouchOutside(true);
        }
        this.a.getClass();
        lh.setOnCancelListener(null);
        this.a.getClass();
        lh.setOnDismissListener(null);
        DialogInterfaceOnKeyListenerC24052hLb dialogInterfaceOnKeyListenerC24052hLb = this.a.l;
        if (dialogInterfaceOnKeyListenerC24052hLb != null) {
            lh.setOnKeyListener(dialogInterfaceOnKeyListenerC24052hLb);
        }
        return lh;
    }

    public final Context b() {
        return this.a.a;
    }

    public final void c(C7444Nna c7444Nna, DialogInterfaceOnKeyListenerC24052hLb dialogInterfaceOnKeyListenerC24052hLb) {
        HH hh = this.a;
        hh.m = c7444Nna;
        hh.n = dialogInterfaceOnKeyListenerC24052hLb;
    }

    public final void d() {
        this.a.k = false;
    }

    public final void e(View view) {
        this.a.e = view;
    }

    public final void f(Drawable drawable) {
        this.a.c = drawable;
    }

    public final void g(String str) {
        this.a.f = str;
    }

    public final void h(CharSequence charSequence, NH nh) {
        HH hh = this.a;
        hh.i = charSequence;
        hh.j = nh;
    }

    public final void i(DialogInterfaceOnKeyListenerC24052hLb dialogInterfaceOnKeyListenerC24052hLb) {
        this.a.l = dialogInterfaceOnKeyListenerC24052hLb;
    }

    public final void j(CharSequence charSequence, OH oh) {
        HH hh = this.a;
        hh.g = charSequence;
        hh.h = oh;
    }

    public final void k(YW yw, int i, XW xw) {
        HH hh = this.a;
        hh.m = yw;
        hh.n = xw;
        hh.p = i;
        hh.o = true;
    }

    public final void l(CharSequence charSequence) {
        this.a.d = charSequence;
    }
}
