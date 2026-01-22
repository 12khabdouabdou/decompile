package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.PG9;
import defpackage.V29;

/* loaded from: classes7.dex */
public final class ImageDebugLayerView extends PG9 {
    public final ViewGroup g;
    public final TextView h;

    public ImageDebugLayerView(Context context) {
        super(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.f137780_resource_name_obfuscated_res_0x7f0e0501, null);
        this.g = viewGroup;
        this.h = (TextView) viewGroup.findViewById(R.id.f109590_resource_name_obfuscated_res_0x7f0b0fa6);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return new V29("", "", "", 0, "");
    }

    @Override // defpackage.PG9
    public final View c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = ((V29) d()).c;
        ViewGroup viewGroup = this.g;
        viewGroup.setLayoutParams(layoutParams);
        return viewGroup;
    }

    @Override // defpackage.PG9
    public final void f() {
        ViewGroup viewGroup = this.g;
        viewGroup.setPadding((int) viewGroup.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), (int) viewGroup.getResources().getDimension(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519), (int) viewGroup.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508), (int) viewGroup.getResources().getDimension(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        V29 v29 = (V29) obj;
        StringBuilder sb = new StringBuilder();
        sb.append(v29.e + "\n");
        sb.append(v29.a + "\n");
        sb.append(v29.b + "\n");
        String str = v29.d;
        if (str.length() > 0) {
            sb.append(str.concat("\n"));
        }
        this.h.setText(sb.toString());
    }
}
