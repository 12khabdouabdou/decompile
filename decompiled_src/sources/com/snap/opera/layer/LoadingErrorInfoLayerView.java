package com.snap.opera.layer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.C8656Pta;
import defpackage.LZj;
import defpackage.PG9;

/* loaded from: classes7.dex */
public final class LoadingErrorInfoLayerView extends PG9 {
    public final FrameLayout g;
    public final TextView h;
    public final TextView i;
    public final C8656Pta j;

    public LoadingErrorInfoLayerView(Context context) {
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.f135330_resource_name_obfuscated_res_0x7f0e03c5, frameLayout);
        this.g = frameLayout;
        this.h = (TextView) frameLayout.findViewById(R.id.f104090_resource_name_obfuscated_res_0x7f0b0c27);
        this.i = (TextView) frameLayout.findViewById(R.id.f104080_resource_name_obfuscated_res_0x7f0b0c26);
        this.j = C8656Pta.c;
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.j;
    }

    @Override // defpackage.PG9
    public final View c() {
        return this.g;
    }

    @Override // defpackage.PG9
    public final void j(Object obj, Object obj2) {
        boolean z;
        C8656Pta c8656Pta = (C8656Pta) obj;
        String str = c8656Pta.a;
        boolean z2 = false;
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        TextView textView = this.h;
        LZj.E0(textView, z);
        textView.setText(str);
        String str2 = c8656Pta.b;
        if (str2.length() > 0) {
            z2 = true;
        }
        TextView textView2 = this.i;
        LZj.E0(textView2, z2);
        textView2.setText(str2);
    }
}
