package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: Wtg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12465Wtg extends VGh {
    public C11922Vtg i0;

    @Override // defpackage.VGh
    /* renamed from: K */
    public final void t(AbstractC14692aLh abstractC14692aLh, AbstractC14692aLh abstractC14692aLh2) {
        if (abstractC14692aLh == null) {
            if (abstractC14692aLh2 == null) {
                super.t(null, null);
                throw null;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // defpackage.VGh, defpackage.J04
    /* renamed from: L */
    public final void F(JJh jJh, View view) {
        super.F(jJh, view);
        FrameLayout frameLayout = (FrameLayout) view;
        Npk.d(frameLayout, -2);
        C11922Vtg c11922Vtg = new C11922Vtg(frameLayout.getContext());
        c11922Vtg.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c11922Vtg.setBackground(c11922Vtg.getContext().getResources().getDrawable(R.drawable.f69080_resource_name_obfuscated_res_0x7f0801a7));
        c11922Vtg.setId(R.id.f97260_resource_name_obfuscated_res_0x7f0b075c);
        frameLayout.addView(c11922Vtg);
        this.i0 = c11922Vtg;
        c11922Vtg.getContext().getResources().getConfiguration().getLayoutDirection();
    }

    @Override // defpackage.VGh, defpackage.InterfaceC4966Iyi
    public final void m(View view, long j, long j2, C6593Lyi c6593Lyi, C3882Gyi c3882Gyi) {
        if (this.c == null) {
        } else {
            throw new ClassCastException();
        }
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (c5949Ku == null) {
            if (c5949Ku2 == null) {
                super.t(null, null);
                throw null;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // defpackage.VGh, defpackage.AbstractC17303cIj
    public final void w() {
        C18226czg c18226czg;
        C18226czg c18226czg2;
        C18226czg c18226czg3;
        C18226czg c18226czg4;
        super.w();
        C11922Vtg c11922Vtg = this.i0;
        if (c11922Vtg != null) {
            C36725qp6 c36725qp6 = c11922Vtg.h0;
            Drawable drawable = c36725qp6.H0;
            if (drawable instanceof C18226czg) {
                c18226czg = (C18226czg) drawable;
            } else {
                c18226czg = null;
            }
            if (c18226czg != null) {
                c18226czg.dispose();
            }
            c36725qp6.K(null);
            C6498Lu6 c6498Lu6 = c11922Vtg.i0;
            Drawable drawable2 = c6498Lu6.H0;
            if (drawable2 instanceof C18226czg) {
                c18226czg2 = (C18226czg) drawable2;
            } else {
                c18226czg2 = null;
            }
            if (c18226czg2 != null) {
                c18226czg2.dispose();
            }
            c6498Lu6.K(null);
            C6498Lu6 c6498Lu62 = c11922Vtg.j0;
            Drawable drawable3 = c6498Lu62.H0;
            if (drawable3 instanceof C18226czg) {
                c18226czg3 = (C18226czg) drawable3;
            } else {
                c18226czg3 = null;
            }
            if (c18226czg3 != null) {
                c18226czg3.dispose();
            }
            c6498Lu62.K(null);
            C6498Lu6 c6498Lu63 = c11922Vtg.k0;
            Drawable drawable4 = c6498Lu63.H0;
            if (drawable4 instanceof C18226czg) {
                c18226czg4 = (C18226czg) drawable4;
            } else {
                c18226czg4 = null;
            }
            if (c18226czg4 != null) {
                c18226czg4.dispose();
            }
            c6498Lu63.K(null);
            return;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }
}
