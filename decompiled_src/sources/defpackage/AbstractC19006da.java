package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: da, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC19006da extends AbstractC23574gz7 {
    public final View j0;
    public final ViewGroup k0;
    public final TextView l0;
    public final TextView m0;
    public final CardView n0;
    public final int o0;
    public final C16323ba p0;
    public List q0;
    public final View r0;
    public final FrameLayout.LayoutParams s0;

    public AbstractC19006da(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.f137760_resource_name_obfuscated_res_0x7f0e04ff, (ViewGroup) null);
        this.j0 = inflate;
        this.k0 = (ViewGroup) inflate.findViewById(R.id.f109470_resource_name_obfuscated_res_0x7f0b0f94);
        this.l0 = (TextView) inflate.findViewById(R.id.f109490_resource_name_obfuscated_res_0x7f0b0f96);
        this.m0 = (TextView) inflate.findViewById(R.id.f109500_resource_name_obfuscated_res_0x7f0b0f97);
        this.n0 = (CardView) inflate.findViewById(R.id.f109480_resource_name_obfuscated_res_0x7f0b0f95);
        this.p0 = new C16323ba(this);
        this.o0 = context.getResources().getDimensionPixelSize(R.dimen.f28810_resource_name_obfuscated_res_0x7f07006f) * 2;
        inflate.setVisibility(8);
        this.r0 = inflate;
        this.s0 = new FrameLayout.LayoutParams(-1, -1);
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.r0.setVisibility(0);
        C16323ba c16323ba = this.p0;
        c16323ba.b = true;
        c16323ba.b();
        U0();
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.r0.setVisibility(8);
        C16323ba c16323ba = this.p0;
        c16323ba.b = false;
        c16323ba.b();
        U0();
    }

    @Override // defpackage.QG9
    public final FrameLayout.LayoutParams K() {
        return this.s0;
    }

    @Override // defpackage.AbstractC23574gz7
    public void L0(C18956dXc c18956dXc) {
        this.e0 = c18956dXc;
        this.q0 = null;
        U0();
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.r0;
    }

    @Override // defpackage.AbstractC23574gz7
    public void S0(C18956dXc c18956dXc) {
        super.S0(c18956dXc);
        U0();
    }

    public List T0(C18956dXc c18956dXc) {
        List list;
        if (c18956dXc != null) {
            list = (List) C18956dXc.n4.a(c18956dXc);
        } else {
            list = null;
        }
        if (list == null) {
            return C38757sL6.a;
        }
        return list;
    }

    public final void U0() {
        List T0 = T0(this.e0);
        if (!T0.equals(this.q0)) {
            this.q0 = T0;
            List<WSc> list = T0;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (WSc wSc : list) {
                arrayList.add(new C45746xa(wSc.b, wSc.a, new ViewOnClickListenerC17658ca(this, 0, wSc), wSc.c));
            }
            C16323ba c16323ba = this.p0;
            c16323ba.t = arrayList;
            c16323ba.b();
            this.j0.post(new D6(this, 3, T0));
        }
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public void X() {
        super.X();
        ((C31623n0d) F0()).g(this);
        this.q0 = null;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C16323ba c16323ba = this.p0;
        c16323ba.t = c38757sL6;
        c16323ba.b();
        c16323ba.b = false;
        c16323ba.b();
        this.j0.setVisibility(8);
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        float f2 = 1;
        this.k0.setTranslationY((f - f2) * r0.getHeight());
        this.n0.setTranslationY((f2 - f) * (r0.getHeight() + this.o0));
    }
}
