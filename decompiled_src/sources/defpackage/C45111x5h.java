package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: x5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45111x5h extends AbstractC43515vu1 {
    public final List c;

    public C45111x5h(List list) {
        super(8);
        this.c = list;
    }

    @Override // defpackage.AbstractC43515vu1
    public final void g(ViewPager viewPager, Object obj) {
        if (obj instanceof View) {
            viewPager.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final int l() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC43515vu1
    public final CharSequence u(int i) {
        return ((C43774w5h) this.c.get(i)).a.a;
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object x(ViewPager viewPager, int i) {
        boolean z;
        int dimensionPixelSize;
        C43774w5h c43774w5h = (C43774w5h) this.c.get(i);
        C29062l5h c29062l5h = new C29062l5h(viewPager.getContext());
        Bitmap G = AbstractC23559gye.G(c43774w5h.b);
        SnapImageView snapImageView = c29062l5h.q0;
        snapImageView.setImageBitmap(G);
        String str = c43774w5h.t;
        if (str != null) {
            SnapFontTextView snapFontTextView = c29062l5h.r0;
            snapFontTextView.setText(str);
            snapFontTextView.setVisibility(0);
        }
        WL3 wl3 = new WL3();
        wl3.e(c29062l5h);
        AbstractC15197ajb abstractC15197ajb = c43774w5h.a;
        boolean z2 = true;
        if (abstractC15197ajb instanceof C11143Uib) {
            z = true;
        } else {
            z = abstractC15197ajb instanceof C10601Tib;
        }
        if (!z) {
            z2 = abstractC15197ajb instanceof C13858Zib;
        }
        if (z2) {
            if (AbstractC2032Dq9.j(abstractC15197ajb, C11143Uib.c)) {
                snapImageView.setBackgroundColor(-1);
            } else if (AbstractC2032Dq9.j(abstractC15197ajb, C10601Tib.c)) {
                snapImageView.setBackgroundColor(-16777216);
                int W = (int) AbstractC39113sc5.W(5.0f, c29062l5h.getContext());
                snapImageView.setPadding(W, W, W, W);
            }
            wl3.q(snapImageView.getId(), "W,1:1");
        } else {
            if (abstractC15197ajb instanceof C12230Wib) {
                wl3.q(snapImageView.getId(), "W,4:3");
                dimensionPixelSize = c29062l5h.getContext().getResources().getDimensionPixelSize(R.dimen.f37640_resource_name_obfuscated_res_0x7f070518);
            } else if (abstractC15197ajb instanceof C11687Vib) {
                wl3.q(snapImageView.getId(), "W,16:9");
                dimensionPixelSize = c29062l5h.getContext().getResources().getDimensionPixelSize(R.dimen.f37640_resource_name_obfuscated_res_0x7f070518);
            } else if (abstractC15197ajb instanceof C13316Yib) {
                wl3.q(snapImageView.getId(), "W,9:16");
                dimensionPixelSize = c29062l5h.getContext().getResources().getDimensionPixelSize(R.dimen.f37640_resource_name_obfuscated_res_0x7f070518);
            } else if (abstractC15197ajb instanceof C12773Xib) {
                wl3.q(snapImageView.getId(), "W,2:1");
                dimensionPixelSize = c29062l5h.getContext().getResources().getDimensionPixelSize(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
            } else {
                boolean z3 = abstractC15197ajb instanceof C10059Sib;
            }
            wl3.a(c29062l5h);
            c29062l5h.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            viewPager.addView(c29062l5h, -1, -1);
            return c29062l5h;
        }
        dimensionPixelSize = 0;
        wl3.a(c29062l5h);
        c29062l5h.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        viewPager.addView(c29062l5h, -1, -1);
        return c29062l5h;
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        return view.equals(obj);
    }
}
