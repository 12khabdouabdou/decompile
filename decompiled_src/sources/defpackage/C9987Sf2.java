package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Sf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9987Sf2 extends ConstraintLayout {
    public final Object p0;
    public final Object q0;
    public final C27611k0c r0;
    public C9443Rf2 s0;
    public final Object t0;
    public final Object u0;
    public final Object v0;
    public final Object w0;
    public final C12718Xfi x0;

    public C9987Sf2(Context context) {
        super(context);
        this.p0 = PZj.r(3, new C21769fe1(context, 4));
        this.q0 = PZj.r(3, new C21769fe1(context, 5));
        this.r0 = new C27611k0c(5);
        this.s0 = new C9443Rf2("", false, new C8899Qf2("", null));
        PZj.r(3, new C21769fe1(context, 1));
        this.t0 = PZj.r(3, new C21769fe1(context, 8));
        this.u0 = PZj.r(3, new C21769fe1(context, 7));
        this.v0 = PZj.r(3, new C21769fe1(context, 2));
        this.w0 = PZj.r(3, new C21769fe1(context, 3));
        this.x0 = new C12718Xfi(new C21769fe1(context, 6));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [sH9, java.lang.Object] */
    public final void g(View view, AbstractC40765tqc abstractC40765tqc, int i) {
        LL3 ll3 = new LL3(-2, -2);
        View findViewById = findViewById(R.id.f107200_resource_name_obfuscated_res_0x7f0b0e49);
        if (findViewById != null) {
            removeView(findViewById);
        }
        view.setTag(Integer.valueOf(R.id.f107200_resource_name_obfuscated_res_0x7f0b0e49));
        addView(view, ll3);
        if (i == 0) {
            WL3 wl3 = new WL3();
            wl3.e(this);
            wl3.f(view.getId(), 7, abstractC40765tqc.getId(), 7);
            wl3.f(view.getId(), 3, abstractC40765tqc.getId(), 3);
            wl3.a(this);
            return;
        }
        WL3 wl32 = new WL3();
        wl32.e(this);
        wl32.f(view.getId(), 6, abstractC40765tqc.getId(), 6);
        wl32.r(view.getId(), 6, ((Number) this.v0.getValue()).intValue());
        wl32.f(view.getId(), 3, 0, 3);
        wl32.a(this);
        y(view);
    }

    public final WL3 h(int i) {
        WL3 wl3 = new WL3();
        wl3.e(this);
        wl3.f(i, 6, 0, 6);
        wl3.f(i, 7, 0, 7);
        wl3.f(i, 3, 0, 3);
        wl3.f(i, 4, 0, 4);
        wl3.a(this);
        return wl3;
    }

    public final SnapButtonView i() {
        return (SnapButtonView) findViewWithTag(Integer.valueOf(R.id.f107210_resource_name_obfuscated_res_0x7f0b0e4a));
    }

    public final View p() {
        return findViewWithTag(Integer.valueOf(R.id.f107220_resource_name_obfuscated_res_0x7f0b0e4b));
    }

    public final TextView q() {
        return (TextView) findViewWithTag(Integer.valueOf(R.id.f107230_resource_name_obfuscated_res_0x7f0b0e4c));
    }

    public final void r() {
        SnapButtonView i;
        SnapButtonView i2 = i();
        if (i2 != null) {
            i2.setContentDescription(this.s0.c.a);
        }
        ColorFilter colorFilter = this.s0.c.b;
        if (colorFilter != null && (i = i()) != null) {
            i.h(colorFilter);
        }
    }

    public final void t() {
        if (this.s0.b) {
            if (i() != null) {
                TextView q = q();
                if (q != null) {
                    q.setText(this.s0.c.a);
                    return;
                }
                return;
            }
            TextView q2 = q();
            if (q2 != null) {
                q2.setText(this.s0.a);
                return;
            }
            return;
        }
        TextView q3 = q();
        if (q3 == null) {
            return;
        }
        q3.setText(this.s0.a);
    }

    public final void u(boolean z) {
        SnapButtonView i = i();
        if (i == null) {
            p().setAlpha(1.0f);
            p().setVisibility(0);
        } else if (z) {
            boolean z2 = this.s0.b;
            C27611k0c c27611k0c = this.r0;
            if (z2) {
                c27611k0c.b(i, p(), 200L);
            } else {
                c27611k0c.b(p(), i, 100L);
            }
        } else if (this.s0.b) {
            i.setAlpha(1.0f);
            i.setVisibility(0);
            p().setAlpha(0.0f);
            p().setVisibility(4);
        } else {
            i.setAlpha(0.0f);
            i.setVisibility(4);
            p().setAlpha(1.0f);
            p().setVisibility(0);
        }
        t();
    }

    public final void w(String str) {
        View findViewWithTag;
        p().setContentDescription(str);
        this.s0 = C9443Rf2.a(this.s0, str, false, null, 6);
        t();
        if (str.length() > 0 && (findViewWithTag = findViewWithTag(Integer.valueOf(R.id.f107200_resource_name_obfuscated_res_0x7f0b0e49))) != null) {
            y(findViewWithTag);
        }
    }

    public final void x(boolean z, boolean z2) {
        Iterator it = ((LinkedHashSet) this.r0.b).iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).cancel();
        }
        this.s0 = C9443Rf2.a(this.s0, null, z, null, 5);
        u(z2);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [sH9, java.lang.Object] */
    public final void y(View view) {
        boolean z;
        WL3 wl3 = new WL3();
        wl3.e(this);
        TextView q = q();
        if (q != null) {
            z = AbstractC2032Dq9.j(q.getTag(), Integer.valueOf(R.id.f107230_resource_name_obfuscated_res_0x7f0b0e4c));
        } else {
            z = false;
        }
        if (z && (this.s0.a.length() > 0 || this.s0.c.a.length() > 0)) {
            wl3.r(view.getId(), 3, 0);
        } else {
            wl3.r(view.getId(), 3, ((Number) this.w0.getValue()).intValue());
        }
        wl3.a(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    public final void z(SnapButtonView snapButtonView, View view) {
        snapButtonView.setLayoutParams(new LL3(((Number) this.t0.getValue()).intValue(), -2));
        int id = snapButtonView.getId();
        int id2 = view.getId();
        WL3 wl3 = new WL3();
        wl3.e(this);
        wl3.f(id, 6, 0, 6);
        wl3.f(id, 7, 0, 7);
        wl3.f(id, 3, id2, 3);
        wl3.f(id, 4, id2, 4);
        wl3.a(this);
    }
}
