package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.C12459Wta;
import defpackage.PG9;
import defpackage.ViewOnClickListenerC14912aW7;
import defpackage.Ztk;

/* loaded from: classes7.dex */
public final class LoadingErrorStateLayerView extends PG9 {
    public final FrameLayout g;
    public final Button h;
    public final TextView i;
    public final TextView j;
    public final C12459Wta k;

    public LoadingErrorStateLayerView(Context context) {
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        View.inflate(context, R.layout.f135340_resource_name_obfuscated_res_0x7f0e03c6, frameLayout);
        this.g = frameLayout;
        Button button = (Button) frameLayout.findViewById(R.id.f104100_resource_name_obfuscated_res_0x7f0b0c28);
        this.h = button;
        this.i = (TextView) frameLayout.findViewById(R.id.f104130_resource_name_obfuscated_res_0x7f0b0c2b);
        this.j = (TextView) frameLayout.findViewById(R.id.f104120_resource_name_obfuscated_res_0x7f0b0c2a);
        button.setOnClickListener(new ViewOnClickListenerC14912aW7(21, this));
        frameLayout.setBackgroundColor(-16777216);
        this.k = C12459Wta.e;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.k;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void h(float f) {
        FrameLayout frameLayout = this.g;
        if (f <= 0.0f) {
            Ztk.a(frameLayout, 0.0f, Math.abs(f));
        } else {
            Ztk.a(frameLayout, frameLayout.getWidth(), Math.abs(f));
        }
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        C12459Wta c12459Wta = (C12459Wta) obj;
        boolean z = c12459Wta.a;
        Button button = this.h;
        if (z) {
            String str = c12459Wta.b;
            if (str.length() > 0) {
                button.setVisibility(0);
                button.setText(str);
                this.i.setText(c12459Wta.c);
                this.j.setText(c12459Wta.d);
            }
        }
        button.setVisibility(8);
        this.i.setText(c12459Wta.c);
        this.j.setText(c12459Wta.d);
    }
}
