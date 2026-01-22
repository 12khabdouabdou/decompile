package com.google.android.material.datepicker;

import android.os.Build;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC46727yIj;
import defpackage.DIj;
import defpackage.JGe;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class b extends JGe {
    public final TextView q0;
    public final MaterialCalendarGridView r0;

    public b(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        Object tag;
        boolean z2;
        TextView textView = (TextView) linearLayout.findViewById(R.id.f106750_resource_name_obfuscated_res_0x7f0b0dfd);
        this.q0 = textView;
        WeakHashMap weakHashMap = DIj.a;
        Boolean bool = Boolean.TRUE;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            AbstractC46727yIj.g(textView, true);
        } else {
            if (i >= 28) {
                tag = Boolean.valueOf(AbstractC46727yIj.c(textView));
            } else {
                tag = textView.getTag(R.id.f122620_resource_name_obfuscated_res_0x7f0b1876);
                if (!Boolean.class.isInstance(tag)) {
                    tag = null;
                }
            }
            Boolean bool2 = (Boolean) tag;
            if (bool2 != null && bool2.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!(z2)) {
                DIj.c(textView);
                textView.setTag(R.id.f122620_resource_name_obfuscated_res_0x7f0b1876, bool);
                DIj.h(textView, 0);
            }
        }
        this.r0 = (MaterialCalendarGridView) linearLayout.findViewById(R.id.f106710_resource_name_obfuscated_res_0x7f0b0df8);
        if (!z) {
            textView.setVisibility(8);
        }
    }
}
