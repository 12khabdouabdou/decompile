package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.WI;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.HashSet;

/* loaded from: classes8.dex */
public final class SI extends AbstractC36097qM0 {
    public final Context Z;
    public final TI e0;
    public final C0973Bre f0;
    public TextView g0;
    public TextView h0;

    public SI(Context context, TI ti, C0973Bre c0973Bre) {
        this.Z = context;
        this.e0 = ti;
        this.f0 = c0973Bre;
    }

    public final void Q2(TextView textView) {
        C0973Bre c0973Bre = AbstractC45598xSg.a;
        C0973Bre c0973Bre2 = this.f0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(AbstractC45598xSg.b(this.Z, 1, c0973Bre2.d()), c0973Bre2.i()).subscribe(new RI(textView, 0), C33168oA.h0), this);
    }

    public final void S2(WI.b bVar) {
        if (bVar == WI.b.METERS) {
            TextView textView = this.g0;
            if (textView != null) {
                textView.setVisibility(0);
                TextView textView2 = this.h0;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("altitudeDisplayFeet");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("altitudeDisplayMeters");
            throw null;
        }
        TextView textView3 = this.g0;
        if (textView3 != null) {
            textView3.setVisibility(8);
            TextView textView4 = this.h0;
            if (textView4 != null) {
                textView4.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("altitudeDisplayFeet");
                throw null;
            }
        }
        AbstractC2032Dq9.T("altitudeDisplayMeters");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(C24366had c24366had) {
        super.O2(c24366had);
        View view = (View) c24366had.a;
        TextView textView = (TextView) view.findViewById(R.id.f88910_resource_name_obfuscated_res_0x7f0b0154);
        Q2(textView);
        this.g0 = textView;
        TextView textView2 = (TextView) view.findViewById(R.id.f88900_resource_name_obfuscated_res_0x7f0b0153);
        Q2(textView2);
        this.h0 = textView2;
        S2((WI.b) c24366had.b);
        TI ti = this.e0;
        int h = ti.h();
        TextView textView3 = this.g0;
        if (textView3 != null) {
            HashSet hashSet = TT0.a;
            Context context = this.Z;
            textView3.setText(Svk.c(context.getResources(), R.plurals.f144580_resource_name_obfuscated_res_0x7f110057, h, Integer.valueOf(h)));
            int g = (int) ti.g();
            TextView textView4 = this.h0;
            if (textView4 != null) {
                textView4.setText(Svk.c(context.getResources(), R.plurals.f144570_resource_name_obfuscated_res_0x7f110056, g, Integer.valueOf(g)));
                return;
            } else {
                AbstractC2032Dq9.T("altitudeDisplayFeet");
                throw null;
            }
        }
        AbstractC2032Dq9.T("altitudeDisplayMeters");
        throw null;
    }
}
