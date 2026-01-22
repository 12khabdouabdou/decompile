package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: vpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43417vpd extends YIj {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ AbstractC20911ezi k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, EX0] */
    public C43417vpd(C44754wpd c44754wpd) {
        super((EX0) new Object(), P5c.class);
        this.k = c44754wpd;
    }

    @Override // defpackage.YIj
    public final View e(Context context, InterfaceC6491Lu interfaceC6491Lu, ViewGroup viewGroup) {
        switch (this.j) {
            case 0:
                C44754wpd c44754wpd = (C44754wpd) this.k;
                C2016Dpd c2016Dpd = new C2016Dpd(context, c44754wpd.g, ((Number) c44754wpd.e.getValue()).intValue(), c44754wpd.d, c44754wpd.c, c44754wpd.h, c44754wpd.i);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, c2016Dpd.t0);
                layoutParams.rightMargin = c44754wpd.c;
                c2016Dpd.setLayoutParams(layoutParams);
                c2016Dpd.setOnLongClickListener(ViewOnLongClickListenerC12058Wa6.c);
                return c2016Dpd;
            default:
                C44754wpd c44754wpd2 = (C44754wpd) this.k;
                C29511lQj c29511lQj = new C29511lQj(context, c44754wpd2.g, ((Number) c44754wpd2.e.getValue()).intValue(), c44754wpd2.d, c44754wpd2.h, c44754wpd2.i);
                c29511lQj.setLayoutParams(new LinearLayout.LayoutParams(-2, c29511lQj.t0));
                c29511lQj.setOnLongClickListener(ViewOnLongClickListenerC12058Wa6.X);
                return c29511lQj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, EX0] */
    public C43417vpd(C44754wpd c44754wpd, byte b) {
        super((EX0) new Object(), P5c.class);
        this.k = c44754wpd;
    }
}
