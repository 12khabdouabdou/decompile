package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: cs2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18058cs2 extends JGe {
    public ZZd A0;
    public final View B0;
    public final View C0;
    public final C13103Xy7 D0;
    public final /* synthetic */ C19404ds2 E0;
    public final FrameLayout q0;
    public final SnapImageView r0;
    public final SnapImageView s0;
    public final TextView t0;
    public final TextView u0;
    public final TextView v0;
    public final TextView w0;
    public final TextView x0;
    public final View y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18058cs2(C19404ds2 c19404ds2, View view) {
        super(view);
        this.E0 = c19404ds2;
        this.D0 = new C13103Xy7();
        this.B0 = view;
        this.r0 = (SnapImageView) view.findViewById(R.id.f112250_resource_name_obfuscated_res_0x7f0b11a2);
        this.q0 = (FrameLayout) view.findViewById(R.id.f112130_resource_name_obfuscated_res_0x7f0b1195);
        this.s0 = (SnapImageView) view.findViewById(R.id.f112280_resource_name_obfuscated_res_0x7f0b11aa);
        this.t0 = (TextView) view.findViewById(R.id.f112290_resource_name_obfuscated_res_0x7f0b11ac);
        this.v0 = (TextView) view.findViewById(R.id.f112310_resource_name_obfuscated_res_0x7f0b11ae);
        this.w0 = (TextView) view.findViewById(R.id.f112300_resource_name_obfuscated_res_0x7f0b11ad);
        this.u0 = (TextView) view.findViewById(R.id.f112350_resource_name_obfuscated_res_0x7f0b11b3);
        TextView textView = (TextView) view.findViewById(R.id.f112260_resource_name_obfuscated_res_0x7f0b11a3);
        this.x0 = textView;
        Drawable e = C39004sX3.e(c19404ds2.Z, R.drawable.f74050_resource_name_obfuscated_res_0x7f0804b3);
        AbstractC3788Gu6.n(e, I0j.m(c19404ds2.Z.getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d));
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, e, (Drawable) null);
        this.C0 = view.findViewById(R.id.f101330_resource_name_obfuscated_res_0x7f0b0a1c);
        this.y0 = view.findViewById(R.id.f112320_resource_name_obfuscated_res_0x7f0b11b0);
        final int i = 0;
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: bs2
            public final /* synthetic */ C18058cs2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        C18058cs2 c18058cs2 = this.b;
                        c18058cs2.E0.X.onNext(new C32137nOc(c18058cs2.z0, c18058cs2.A0));
                        return;
                    default:
                        C18058cs2 c18058cs22 = this.b;
                        c18058cs22.E0.X.onNext(new C36151qOc(c18058cs22.z0, c18058cs22.A0));
                        return;
                }
            }
        });
        final int i2 = 1;
        this.y0.setOnClickListener(new View.OnClickListener(this) { // from class: bs2
            public final /* synthetic */ C18058cs2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        C18058cs2 c18058cs2 = this.b;
                        c18058cs2.E0.X.onNext(new C32137nOc(c18058cs2.z0, c18058cs2.A0));
                        return;
                    default:
                        C18058cs2 c18058cs22 = this.b;
                        c18058cs22.E0.X.onNext(new C36151qOc(c18058cs22.z0, c18058cs22.A0));
                        return;
                }
            }
        });
    }
}
