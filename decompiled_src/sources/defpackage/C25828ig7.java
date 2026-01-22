package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.save.SaveButtonView;
import com.snapchat.android.R;

/* renamed from: ig7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25828ig7 extends AbstractC36758qqh {
    public final SnapImageView c;
    public final C39456sri e0;
    public C39456sri f0;
    public final ProgressBar g0;
    public final C6498Lu6 h0;
    public final C6498Lu6 i0;
    public final C3792Gua j0;
    public final C40770tqh k0;
    public final View l0;
    public final View m0;
    public final C44352wX4 n0;
    public final AbstractC48847zt9 o0;
    public final int p0;
    public final int q0;
    public final int r0;
    public final C39456sri t;

    public C25828ig7(Context context, C43191vf7 c43191vf7) {
        super(context);
        int i;
        this.n0 = c43191vf7.Y;
        int dimension = (int) context.getResources().getDimension(R.dimen.f47170_resource_name_obfuscated_res_0x7f070a97);
        this.p0 = dimension;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f47000_resource_name_obfuscated_res_0x7f070a85);
        this.q0 = dimensionPixelOffset;
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.f47100_resource_name_obfuscated_res_0x7f070a8f);
        this.r0 = dimensionPixelOffset2;
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.f47110_resource_name_obfuscated_res_0x7f070a90);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        snapImageView.setVisibility(0);
        this.c = snapImageView;
        TC6 tc6 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        tc6.d = 1;
        c(snapImageView, tc6, 0);
        TC6 tc62 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 17;
        tc62.d = 1;
        C6498Lu6 a = a(tc62, 2);
        a.K(context.getResources().getDrawable(R.drawable.f74310_resource_name_obfuscated_res_0x7f0804d3, null));
        this.h0 = a;
        TC6 tc63 = new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 17;
        tc63.d = 1;
        C6498Lu6 a2 = a(tc63, 2);
        a2.K(context.getResources().getDrawable(R.drawable.f74300_resource_name_obfuscated_res_0x7f0804d2, null));
        a2.C(8);
        this.i0 = a2;
        ProgressBar progressBar = new ProgressBar(context, null, android.R.attr.progressBarStyleHorizontal);
        progressBar.setProgressDrawable(context.getResources().getDrawable(R.drawable.f74320_resource_name_obfuscated_res_0x7f0804d4, null));
        progressBar.setVisibility(8);
        this.g0 = progressBar;
        TC6 tc64 = new TC6(-1, context.getResources().getDimensionPixelOffset(R.dimen.f47180_resource_name_obfuscated_res_0x7f070a98), 0, dimension, dimension, 0, 0, 228, 1);
        tc64.i = 81;
        tc64.d = 3;
        tc64.h = dimensionPixelOffset;
        this.o0 = c(progressBar, tc64, -1).X;
        boolean q = ((InterfaceC37192rAb) c43191vf7.f0.get()).q();
        if (q) {
            this.k0 = c(View.inflate(context, R.layout.f131870_resource_name_obfuscated_res_0x7f0e0239, null), new TC6(-1, getResources().getDimensionPixelOffset(R.dimen.f47120_resource_name_obfuscated_res_0x7f070a91), 3, 0, 0, 0, 16, 120, 1), -1);
        } else {
            this.k0 = null;
        }
        this.e0 = d(1, R.color.f23490_resource_name_obfuscated_res_0x7f060334, R.font.f86880_resource_name_obfuscated_res_0x7f090004);
        this.t = d(3, R.color.f23370_resource_name_obfuscated_res_0x7f060327, R.font.f86860_resource_name_obfuscated_res_0x7f090002);
        if (q) {
            View inflate = View.inflate(context, R.layout.f131890_resource_name_obfuscated_res_0x7f0e023b, null);
            this.l0 = inflate;
            c(inflate, new TC6(dimensionPixelOffset3, dimensionPixelOffset2, 2, 0, 0, 0, 8388691, 56, 1), -1);
            View inflate2 = View.inflate(context, R.layout.f131910_resource_name_obfuscated_res_0x7f0e023d, null);
            this.m0 = inflate2;
            i = 2;
            c(inflate2, new TC6(dimensionPixelOffset3, dimensionPixelOffset2, 2, 0, 0, 0, 8388693, 56, 1), -1);
        } else {
            i = 2;
            this.l0 = null;
            this.m0 = null;
        }
        C3792Gua c3792Gua = new C3792Gua(context);
        TC6 tc65 = c3792Gua.j0;
        tc65.i = 17;
        tc65.d = i;
        c3792Gua.J0 = false;
        c3792Gua.C(8);
        this.j0 = c3792Gua;
        this.a.t(c3792Gua);
    }

    public final C39456sri d(int i, int i2, int i3) {
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388691;
        tc6.d = 3;
        int i4 = this.p0;
        tc6.e = i4;
        tc6.f = i4;
        tc6.h = this.q0;
        return this.a.i(tc6, new C24745hri(i, null, null, Integer.valueOf(i3), false, Integer.valueOf(getContext().getResources().getColor(i2)), getContext().getResources().getDimension(R.dimen.f61580_resource_name_obfuscated_res_0x7f071303), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 5, 0, 0, 0, 0, Boolean.FALSE, 1556294));
    }

    public final void e(C35191pg7 c35191pg7, WR6 wr6) {
        TC6 tc6;
        SaveButtonView saveButtonView;
        C36506qf7 c36506qf7 = c35191pg7.X;
        boolean c = Esk.c(c36506qf7.b);
        C39456sri c39456sri = this.t;
        C39456sri c39456sri2 = this.e0;
        C40770tqh c40770tqh = this.k0;
        View view = this.m0;
        View view2 = this.l0;
        if (!c && !Byk.i(c36506qf7.b) && c35191pg7.o0) {
            if (c40770tqh != null) {
                c40770tqh.a.setVisibility(0);
            }
            if (view2 != null) {
                view2.setVisibility(0);
            }
            if (view2 != null) {
                SaveButtonView saveButtonView2 = (SaveButtonView) view2;
                saveButtonView2.a.i().setVisibility(8);
                saveButtonView2.c.i().setVisibility(8);
                saveButtonView2.t.i().setVisibility(8);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            this.g0.setVisibility(8);
            c39456sri2.C(8);
            c39456sri.j0.d = 1;
            int i = this.q0;
            int i2 = this.r0;
            c39456sri.x(i + i2);
            c39456sri.Y(2);
            c39456sri.c0(1);
            if (c40770tqh != null) {
                tc6 = c40770tqh.b;
            } else {
                tc6 = null;
            }
            if (tc6 != null) {
                tc6.h = I0j.J(i2 * 1.2d);
            }
            C12707Xf7 c12707Xf7 = (C12707Xf7) this.n0.get();
            if (view2 != null) {
                saveButtonView = (SaveButtonView) view2;
            } else {
                saveButtonView = null;
            }
            c12707Xf7.O2(new C13250Yf7(view2, saveButtonView, null, c35191pg7));
            if (view2 != null) {
                view2.setOnClickListener(new ViewOnClickListenerC24492hg7(wr6, c35191pg7, 0));
            }
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC24492hg7(wr6, c35191pg7, 1));
                return;
            }
            return;
        }
        if (c40770tqh != null) {
            c40770tqh.a.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
        }
        if (view != null) {
            view.setVisibility(8);
        }
        c39456sri.A(8388691);
        c39456sri.Y(3);
        c39456sri.c0(8388611);
        c39456sri2.A(8388691);
    }
}
