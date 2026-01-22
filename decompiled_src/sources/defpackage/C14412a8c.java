package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: a8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14412a8c extends Y7c implements InterfaceC19986eIj {
    public SnapImageView i0;
    public C22660gIj j0;
    public PausableLoadingSpinnerView k0;
    public View l0;
    public View m0;

    @Override // defpackage.Y7c
    public final void G(TM0 tm0, TM0 tm02) {
        this.i0.i(this.j0);
        this.i0.d(this);
        this.k0.setVisibility(0);
        Single single = ((C15749b8c) tm0).Y;
        C43609vy7 c43609vy7 = new C43609vy7(23, this);
        single.getClass();
        p(new SingleResumeNext(single, c43609vy7).subscribe(new Z7c(this, 1)));
    }

    @Override // defpackage.Y7c, defpackage.J04
    /* renamed from: I */
    public final void F(C36196qQf c36196qQf, View view) {
        super.F(c36196qQf, view);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.r = false;
        c21323fIj.j(view.getContext().getResources().getDimensionPixelSize(R.dimen.f55480_resource_name_obfuscated_res_0x7f070f87));
        c21323fIj.h();
        c21323fIj.g(view.getContext().getResources().getDimensionPixelSize(R.dimen.f55640_resource_name_obfuscated_res_0x7f070fbc), view.getContext().getResources().getDimensionPixelSize(R.dimen.f55630_resource_name_obfuscated_res_0x7f070fbb), false);
        this.j0 = new C22660gIj(c21323fIj);
        this.i0 = (SnapImageView) view.findViewById(R.id.f116380_resource_name_obfuscated_res_0x7f0b1484);
        this.k0 = (PausableLoadingSpinnerView) view.findViewById(R.id.f116400_resource_name_obfuscated_res_0x7f0b1486);
        this.l0 = view.findViewById(R.id.f102170_resource_name_obfuscated_res_0x7f0b0ac9);
        this.m0 = view.findViewById(R.id.f116350_resource_name_obfuscated_res_0x7f0b147f);
        this.k0.a(-12303292);
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
        View view = this.Z;
        if (view != null) {
            view.post(new ZRa(21, this));
        } else {
            AbstractC2032Dq9.T("view");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        int i;
        this.k0.setVisibility(8);
        View view = this.f0;
        if (view != null) {
            int i2 = c37591rTb.b;
            if (i2 > 0 && (i = c37591rTb.a) > 0) {
                View view2 = this.Z;
                if (view2 != null) {
                    int dimensionPixelOffset = view2.getContext().getResources().getDimensionPixelOffset(R.dimen.f55630_resource_name_obfuscated_res_0x7f070fbb);
                    int i3 = dimensionPixelOffset * 2;
                    int min = Math.min(dimensionPixelOffset, i2);
                    view.getLayoutParams().height = min;
                    if (min == dimensionPixelOffset) {
                        i = (i * dimensionPixelOffset) / i2;
                    }
                    view.getLayoutParams().width = Math.min(i3, i);
                } else {
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
            } else {
                view.setVisibility(8);
            }
        }
        if (((C15749b8c) this.c).Z.b) {
            this.l0.setVisibility(0);
        } else {
            this.l0.setVisibility(4);
        }
        if (((C15749b8c) this.c).Z.k()) {
            Single single = ((C15749b8c) this.c).e0;
            p(AbstractC30628mG8.i(single, single, ((C36196qQf) E()).j0.i()).subscribe(new Z7c(this, 0)));
        }
    }
}
