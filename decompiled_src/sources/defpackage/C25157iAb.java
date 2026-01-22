package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snapchat.android.R;

/* renamed from: iAb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25157iAb extends AbstractC4209Ho9 {
    public final View t0;
    public final ImageView u0;
    public boolean v0;
    public final C41666uWc w0;
    public final View x0;

    public C25157iAb(Context context) {
        super(context);
        this.w0 = new C41666uWc(this, new C3594Gl(24, this));
        View inflate = View.inflate(context, R.layout.f131760_resource_name_obfuscated_res_0x7f0e022e, null);
        this.t0 = inflate;
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f98720_resource_name_obfuscated_res_0x7f0b0869);
        this.u0 = imageView;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f28730_resource_name_obfuscated_res_0x7f070066);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f28720_resource_name_obfuscated_res_0x7f070065);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f28740_resource_name_obfuscated_res_0x7f070067);
        LZj.j0(imageView, dimensionPixelSize);
        LZj.c0(imageView, (dimensionPixelSize2 * 2) + dimensionPixelSize3);
        this.x0 = inflate;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.x0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        this.v0 = ((C22484gAb) this.f0).d;
        r1();
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        super.k0();
        F0().c(ViewerEvents$ActionMenuItemClicked.class, this.w0);
    }

    @Override // defpackage.AbstractC4209Ho9, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        super.l0(z39);
        F0().g(this.w0);
    }

    @Override // defpackage.AbstractC4209Ho9
    public final void p1(boolean z) {
        ImageView imageView = this.u0;
        if (z) {
            imageView.setOnClickListener(new ViewOnClickListenerC3396Gbb(5, this));
        } else {
            imageView.setOnClickListener(null);
        }
    }

    public final void r1() {
        boolean z = this.v0;
        ImageView imageView = this.u0;
        if (z) {
            imageView.setImageResource(R.drawable.sigicons_heart_fill);
        } else {
            imageView.setImageResource(R.drawable.sigicons_heart_stroke);
        }
    }
}
