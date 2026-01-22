package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public abstract class DN0 extends RelativeLayout {
    public final Context a;
    public ScHeaderView b;
    public TextView c;
    public boolean t;

    public DN0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = context;
        this.t = false;
    }

    public static DN0 c(View view, Bundle bundle) {
        DN0 dn0;
        if (bundle.containsKey("payments_checkout_navigation_idfr")) {
            dn0 = (DN0) view.findViewById(R.id.f105470_resource_name_obfuscated_res_0x7f0b0d26);
            dn0.t = true;
        } else {
            dn0 = (DN0) view.findViewById(R.id.f110580_resource_name_obfuscated_res_0x7f0b103c);
        }
        dn0.setVisibility(0);
        return dn0;
    }

    public final void a(boolean z) {
        ImageView imageView;
        ScHeaderView scHeaderView = this.b;
        if (scHeaderView == null || (imageView = scHeaderView.c) == null) {
            return;
        }
        if (z) {
            imageView.setEnabled(true);
            scHeaderView.c.setAlpha(1.0f);
        } else {
            imageView.setEnabled(false);
            scHeaderView.c.setAlpha(0.4f);
        }
    }

    public final void b() {
        View findViewById;
        ScHeaderView scHeaderView = this.b;
        if (scHeaderView == null || (findViewById = scHeaderView.findViewById(R.id.f109920_resource_name_obfuscated_res_0x7f0b0fda)) == null) {
            return;
        }
        findViewById.setEnabled(true);
        this.b.c.setOnClickListener(new JD0(1, this));
    }

    public final void d(int i) {
        this.b.b.setText(i);
    }

    public final void e(boolean z) {
        int i;
        this.c.setEnabled(z);
        this.c.setClickable(z);
        this.c.setVisibility(0);
        if (z) {
            TextView textView = this.c;
            if (this.t) {
                i = R.color.f23190_resource_name_obfuscated_res_0x7f060314;
            } else {
                i = R.color.f20940_resource_name_obfuscated_res_0x7f060233;
            }
            textView.setTextColor(C39004sX3.c(this.a, i));
            return;
        }
        this.c.setTextColor(-7829368);
    }
}
