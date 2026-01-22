package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.text.DecimalFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: zi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48599zi3 {
    public final View a;
    public final WR6 b;
    public final SnapFontTextView c;
    public final View d;

    public C48599zi3(View view, WR6 wr6) {
        this.a = view;
        this.b = wr6;
        this.c = (SnapFontTextView) view.findViewById(R.id.f95460_resource_name_obfuscated_res_0x7f0b0611);
        this.d = view.findViewById(R.id.f95470_resource_name_obfuscated_res_0x7f0b0612);
    }

    public final void a(C23152gg3 c23152gg3) {
        C32268nUi c32268nUi;
        C1796Df3 c1796Df3 = c23152gg3.Z;
        long m = c1796Df3.m();
        View view = this.d;
        SnapFontTextView snapFontTextView = this.c;
        if (m > 0) {
            Boolean bool = Boolean.TRUE;
            if (AbstractC2032Dq9.j(c23152gg3.h0, bool)) {
                snapFontTextView.setVisibility(4);
                view.setVisibility(0);
                return;
            }
            if (AbstractC2032Dq9.j(c23152gg3.g0, bool)) {
                c32268nUi = new C32268nUi(Integer.valueOf(R.plurals.f144360_resource_name_obfuscated_res_0x7f11003a), Integer.valueOf(R.style.f148720_resource_name_obfuscated_res_0x7f14017a), new C47262yi3(c23152gg3, 0));
            } else {
                c32268nUi = new C32268nUi(Integer.valueOf(R.plurals.f144370_resource_name_obfuscated_res_0x7f11003b), Integer.valueOf(R.style.f148710_resource_name_obfuscated_res_0x7f140179), new C47262yi3(c23152gg3, 1));
            }
            int intValue = ((Number) c32268nUi.a).intValue();
            int intValue2 = ((Number) c32268nUi.b).intValue();
            Function0 function0 = (Function0) c32268nUi.c;
            long m2 = c1796Df3.m();
            DecimalFormat decimalFormat = DIc.a;
            View view2 = this.a;
            String quantityString = view2.getContext().getResources().getQuantityString(intValue, (int) m2, DIc.a(view2.getContext(), m2));
            ViewOnClickListenerC17658ca viewOnClickListenerC17658ca = new ViewOnClickListenerC17658ca(this, 27, function0);
            snapFontTextView.setText(quantityString);
            AbstractC19049dbk.m(snapFontTextView, intValue2);
            snapFontTextView.setOnClickListener(viewOnClickListenerC17658ca);
            snapFontTextView.setVisibility(0);
            view.setVisibility(8);
            return;
        }
        snapFontTextView.setVisibility(8);
        view.setVisibility(8);
    }
}
