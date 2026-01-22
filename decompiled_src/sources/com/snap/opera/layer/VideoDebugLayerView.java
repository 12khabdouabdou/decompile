package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC30172lva;
import defpackage.MBj;
import defpackage.PG9;
import defpackage.ViewOnClickListenerC31055mai;

/* loaded from: classes7.dex */
public final class VideoDebugLayerView extends PG9 {
    public final ViewGroup g;
    public final TextView h;
    public final SnapButtonView i;

    public VideoDebugLayerView(Context context) {
        super(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f137840_resource_name_obfuscated_res_0x7f0e0508, null);
        this.g = viewGroup;
        this.h = (TextView) viewGroup.findViewById(R.id.f109580_resource_name_obfuscated_res_0x7f0b0fa5);
        this.i = (SnapButtonView) viewGroup.findViewById(R.id.f109570_resource_name_obfuscated_res_0x7f0b0fa4);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return new MBj("", "", "", "", "", "", "", 0, "", "", 0, 0, false, 1);
    }

    @Override // defpackage.PG9
    public final View c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = ((MBj) d()).h;
        ViewGroup viewGroup = this.g;
        viewGroup.setLayoutParams(layoutParams);
        return viewGroup;
    }

    @Override // defpackage.PG9
    public final void f() {
        ViewGroup viewGroup = this.g;
        viewGroup.setPadding((int) viewGroup.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), (int) viewGroup.getResources().getDimension(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519), (int) viewGroup.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), (int) viewGroup.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
        this.i.setOnClickListener(new ViewOnClickListenerC31055mai(17, this));
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        String string;
        MBj mBj = (MBj) obj;
        StringBuilder sb = new StringBuilder();
        sb.append(mBj.j + "\n");
        sb.append(mBj.f + "\n");
        sb.append(mBj.a + "\n");
        sb.append(mBj.b + "@" + mBj.c + "\n");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(mBj.d);
        sb2.append("\n");
        sb.append(sb2.toString());
        sb.append(mBj.e + "\n");
        sb.append(mBj.g + "\n");
        String str = mBj.i;
        if (str.length() > 0) {
            sb.append(str.concat("\n"));
        }
        this.h.setText(sb.toString());
        boolean z = mBj.m;
        SnapButtonView snapButtonView = this.i;
        if (z) {
            int L = AbstractC30172lva.L(mBj.n);
            Context context = this.a;
            if (L != 0) {
                if (L == 1) {
                    string = context.getString(R.string.debugging_bandwidth_low);
                } else {
                    throw new RuntimeException();
                }
            } else {
                string = context.getString(R.string.debugging_bandwidth_normal);
            }
            snapButtonView.k(string);
            snapButtonView.setVisibility(0);
            return;
        }
        snapButtonView.setVisibility(8);
    }
}
