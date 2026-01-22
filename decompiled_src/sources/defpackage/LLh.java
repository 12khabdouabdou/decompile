package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class LLh extends AbstractC36758qqh {
    public final C12718Xfi c;
    public final C6498Lu6 e0;
    public final C6498Lu6 f0;
    public final C6498Lu6 g0;
    public final C40770tqh h0;
    public final C6498Lu6 i0;
    public final C6498Lu6 j0;
    public final C6498Lu6 k0;
    public final C39456sri l0;
    public final /* synthetic */ int m0;
    public final C6498Lu6 n0;
    public final C6498Lu6 o0;
    public final C6498Lu6 p0;
    public final C6498Lu6 q0;
    public final C6498Lu6 r0;
    public final C39456sri s0;
    public final int t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LLh(Context context, int i) {
        this(context, (byte) 0);
        this.m0 = i;
        switch (i) {
            case 1:
                this(context, (byte) 0);
                C6498Lu6 c6498Lu6 = this.e0;
                c6498Lu6.i0 = "rectangular_item_thumbnail";
                this.n0 = c6498Lu6;
                C6498Lu6 c6498Lu62 = this.f0;
                c6498Lu62.i0 = "rectangular_item_overlay";
                this.o0 = c6498Lu62;
                C6498Lu6 c6498Lu63 = this.g0;
                c6498Lu63.i0 = "rectangular_item_icon_overlay";
                this.p0 = c6498Lu63;
                C6498Lu6 c6498Lu64 = this.j0;
                c6498Lu64.i0 = "rectangular_item_footer_end";
                this.q0 = c6498Lu64;
                C6498Lu6 c6498Lu65 = this.k0;
                c6498Lu65.i0 = "rectangular_item_footer_end_inner";
                this.r0 = c6498Lu65;
                C39456sri c39456sri = this.l0;
                c39456sri.i0 = "rectangular_item_title";
                this.s0 = c39456sri;
                return;
            default:
                C6498Lu6 c6498Lu66 = this.e0;
                c6498Lu66.i0 = "circular_item_thumbnail";
                this.n0 = c6498Lu66;
                C6498Lu6 c6498Lu67 = this.f0;
                c6498Lu67.i0 = "circular_item_overlay";
                this.o0 = c6498Lu67;
                C6498Lu6 c6498Lu68 = this.g0;
                c6498Lu68.i0 = "circular_item_icon_overlay";
                this.p0 = c6498Lu68;
                C6498Lu6 c6498Lu69 = this.j0;
                c6498Lu69.i0 = "circular_item_footer_end";
                this.q0 = c6498Lu69;
                C6498Lu6 c6498Lu610 = this.k0;
                c6498Lu610.i0 = "circular_item_footer_end_inner";
                this.r0 = c6498Lu610;
                C39456sri c39456sri2 = this.l0;
                c39456sri2.i0 = "circular_item_title";
                this.s0 = c39456sri2;
                return;
        }
    }

    public final C6498Lu6 d() {
        switch (this.m0) {
            case 0:
                return this.q0;
            default:
                return this.q0;
        }
    }

    public final C6498Lu6 e() {
        switch (this.m0) {
            case 0:
                return this.r0;
            default:
                return this.r0;
        }
    }

    public final C6498Lu6 f() {
        switch (this.m0) {
            case 0:
                return this.o0;
            default:
                return this.o0;
        }
    }

    public final C6498Lu6 g() {
        switch (this.m0) {
            case 0:
                return this.p0;
            default:
                return this.p0;
        }
    }

    public final C6498Lu6 h() {
        switch (this.m0) {
            case 0:
                return this.n0;
            default:
                return this.n0;
        }
    }

    public final C39456sri j() {
        switch (this.m0) {
            case 0:
                return this.s0;
            default:
                return this.s0;
        }
    }

    public LLh(Context context, byte b) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f35300_resource_name_obfuscated_res_0x7f0703f1);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f35320_resource_name_obfuscated_res_0x7f0703f3);
        C12718Xfi c12718Xfi = new C12718Xfi(new TLh(this, 0));
        this.c = new C12718Xfi(new TLh(this, 1));
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.f41070_resource_name_obfuscated_res_0x7f0706ed);
        this.t = dimensionPixelSize3;
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 48;
        tc6.d = 1;
        this.e0 = a(tc6, 2);
        TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 48;
        tc62.d = 1;
        this.f0 = a(tc62, 2);
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 48;
        tc63.d = 1;
        this.g0 = a(tc63, 2);
        SnapFontTextView snapFontTextView = new SnapFontTextView(context);
        snapFontTextView.setMaxLines(1);
        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 48;
        tc64.d = 1;
        this.h0 = c(snapFontTextView, tc64, -1);
        TC6 tc65 = new TC6(dimensionPixelSize3, dimensionPixelSize3, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 48;
        tc65.d = 1;
        this.i0 = a(tc65, 2);
        TC6 tc66 = new TC6(dimensionPixelSize, dimensionPixelSize, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388661;
        tc66.d = 1;
        tc66.f = ((Number) c12718Xfi.getValue()).intValue();
        this.j0 = a(tc66, 2);
        TC6 tc67 = new TC6(dimensionPixelSize2, dimensionPixelSize2, 0, 0, 0, 0, 0, 252, 1);
        tc67.i = 8388661;
        tc67.d = 1;
        tc67.f = (dimensionPixelSize2 / 2) + ((Number) c12718Xfi.getValue()).intValue();
        this.k0 = a(tc67, 2);
        this.l0 = Ezk.b(this.a);
    }
}
