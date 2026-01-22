package com.snap.safety.suicideprevention.lib.v1;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC43165ve3;
import defpackage.C12718Xfi;
import defpackage.C20216eU;
import defpackage.C24471hf8;
import defpackage.C46786yLf;
import defpackage.C48123zLf;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC38703sIf;
import java.util.List;

/* loaded from: classes7.dex */
public final class SelfHarmResourcesSectionView extends LinearLayout {
    public final C12718Xfi a;

    public SelfHarmResourcesSectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String country;
        List<C46786yLf> Y;
        this.a = new C12718Xfi(new C24471hf8(context, 20));
        setOrientation(1);
        if (Build.VERSION.SDK_INT >= 24) {
            country = C20216eU.a.d(context.getResources().getConfiguration()).getCountry();
        } else {
            country = context.getResources().getConfiguration().locale.getCountry();
        }
        int hashCode = country.hashCode();
        if (hashCode != 2100) {
            if (hashCode != 2142) {
                if (hashCode == 2710 && country.equals("UK")) {
                    Y = AbstractC43165ve3.Y(new C46786yLf(context.getString(R.string.suicide_prevention_uk_button1_title), context.getString(R.string.suicide_prevention_uk_button1_desc), context.getString(R.string.suicide_prevention_uk_button1_action), "tel"), new C46786yLf(context.getString(R.string.suicide_prevention_uk_button2_title), context.getString(R.string.suicide_prevention_uk_button2_desc), context.getString(R.string.suicide_prevention_uk_button2_action), "tel", context.getString(R.string.suicide_prevention_uk_button2_highlight), context.getString(R.string.suicide_prevention_uk_button2_highlight_link)));
                }
                Y = AbstractC43165ve3.Y(new C46786yLf(context.getString(R.string.suicide_prevention_us_button1_title), context.getString(R.string.suicide_prevention_us_button1_desc), context.getString(R.string.suicide_prevention_us_button1_action), "smsto"), new C46786yLf(context.getString(R.string.suicide_prevention_us_button2_title), context.getString(R.string.suicide_prevention_us_button2_desc), context.getString(R.string.suicide_prevention_us_button2_action), "smsto", context.getString(R.string.suicide_prevention_us_button2_highlight), context.getString(R.string.suicide_prevention_us_button2_highlight_link)), new C46786yLf(context.getString(R.string.suicide_prevention_us_button3_title), context.getString(R.string.suicide_prevention_us_button3_desc), context.getString(R.string.suicide_prevention_us_button3_action), "tel", context.getString(R.string.suicide_prevention_us_button3_highlight), context.getString(R.string.suicide_prevention_us_button3_highlight_link)));
            } else {
                if (country.equals("CA")) {
                    Y = AbstractC43165ve3.Y(new C46786yLf(context.getString(R.string.suicide_prevention_ca_button1_title), context.getString(R.string.suicide_prevention_ca_button1_desc), context.getString(R.string.suicide_prevention_ca_button1_action), "tel"), new C46786yLf(context.getString(R.string.suicide_prevention_ca_button2_title), context.getString(R.string.suicide_prevention_ca_button2_desc), context.getString(R.string.suicide_prevention_ca_button2_action), "tel", context.getString(R.string.suicide_prevention_ca_button2_highlight), context.getString(R.string.suicide_prevention_ca_button2_highlight_link)), new C46786yLf(context.getString(R.string.suicide_prevention_ca_button3_title), context.getString(R.string.suicide_prevention_ca_button3_desc), context.getString(R.string.suicide_prevention_ca_button3_action), "web"));
                }
                Y = AbstractC43165ve3.Y(new C46786yLf(context.getString(R.string.suicide_prevention_us_button1_title), context.getString(R.string.suicide_prevention_us_button1_desc), context.getString(R.string.suicide_prevention_us_button1_action), "smsto"), new C46786yLf(context.getString(R.string.suicide_prevention_us_button2_title), context.getString(R.string.suicide_prevention_us_button2_desc), context.getString(R.string.suicide_prevention_us_button2_action), "smsto", context.getString(R.string.suicide_prevention_us_button2_highlight), context.getString(R.string.suicide_prevention_us_button2_highlight_link)), new C46786yLf(context.getString(R.string.suicide_prevention_us_button3_title), context.getString(R.string.suicide_prevention_us_button3_desc), context.getString(R.string.suicide_prevention_us_button3_action), "tel", context.getString(R.string.suicide_prevention_us_button3_highlight), context.getString(R.string.suicide_prevention_us_button3_highlight_link)));
            }
        } else {
            if (country.equals("AU")) {
                Y = AbstractC43165ve3.Y(new C46786yLf(context.getString(R.string.suicide_prevention_au_button1_title), context.getString(R.string.suicide_prevention_au_button1_desc), context.getString(R.string.suicide_prevention_au_button1_action), "tel"), new C46786yLf(context.getString(R.string.suicide_prevention_au_button2_title), context.getString(R.string.suicide_prevention_au_button2_desc), context.getString(R.string.suicide_prevention_au_button2_action), "tel", context.getString(R.string.suicide_prevention_au_button2_highlight), context.getString(R.string.suicide_prevention_au_button2_highlight_link)), new C46786yLf(context.getString(R.string.suicide_prevention_au_button3_title), context.getString(R.string.suicide_prevention_au_button3_desc), context.getString(R.string.suicide_prevention_au_button3_action), "tel", context.getString(R.string.suicide_prevention_au_button3_highlight), context.getString(R.string.suicide_prevention_au_button3_highlight_link)), new C46786yLf(context.getString(R.string.suicide_prevention_au_button4_title), context.getString(R.string.suicide_prevention_au_button4_desc), context.getString(R.string.suicide_prevention_au_button4_action), "tel", context.getString(R.string.suicide_prevention_au_button4_highlight), context.getString(R.string.suicide_prevention_au_button4_highlight_link)));
            }
            Y = AbstractC43165ve3.Y(new C46786yLf(context.getString(R.string.suicide_prevention_us_button1_title), context.getString(R.string.suicide_prevention_us_button1_desc), context.getString(R.string.suicide_prevention_us_button1_action), "smsto"), new C46786yLf(context.getString(R.string.suicide_prevention_us_button2_title), context.getString(R.string.suicide_prevention_us_button2_desc), context.getString(R.string.suicide_prevention_us_button2_action), "smsto", context.getString(R.string.suicide_prevention_us_button2_highlight), context.getString(R.string.suicide_prevention_us_button2_highlight_link)), new C46786yLf(context.getString(R.string.suicide_prevention_us_button3_title), context.getString(R.string.suicide_prevention_us_button3_desc), context.getString(R.string.suicide_prevention_us_button3_action), "tel", context.getString(R.string.suicide_prevention_us_button3_highlight), context.getString(R.string.suicide_prevention_us_button3_highlight_link)));
        }
        for (C46786yLf c46786yLf : Y) {
            C48123zLf c48123zLf = new C48123zLf(getContext());
            String str = c46786yLf.a;
            SnapButtonView snapButtonView = c48123zLf.a;
            snapButtonView.k(str);
            c48123zLf.b.setText(c46786yLf.b);
            snapButtonView.setOnClickListener(new ViewOnClickListenerC38703sIf(c48123zLf, 1, c46786yLf));
            addView(c48123zLf);
            LZj.j0(c48123zLf, ((Number) this.a.getValue()).intValue());
        }
    }
}
