package com.snap.identity.api.sharedui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC34190ove;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC8140Ouh;
import defpackage.C12718Xfi;
import defpackage.C36686qnb;
import defpackage.POd;
import defpackage.ViewTreeObserverOnPreDrawListenerC8565Pp2;

/* loaded from: classes4.dex */
public final class ProgressButton extends AbstractC8140Ouh {
    public final int c;
    public final C12718Xfi e0;
    public final int t;

    public ProgressButton(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public final void d(String str) {
        f(2, str);
    }

    public final void e(String str) {
        f(0, str);
        f(1, str);
    }

    public final void f(int i, String str) {
        C12718Xfi c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C36686qnb c36686qnb = new C36686qnb();
                    c36686qnb.X = str;
                    c36686qnb.a = true;
                    c36686qnb.b(getContext().getResources().getColor(R.color.f20650_resource_name_obfuscated_res_0x7f060215), null);
                    c36686qnb.c = false;
                    c = c36686qnb.c(getContext());
                } else {
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unexpected state: "));
                }
            } else {
                C36686qnb c36686qnb2 = new C36686qnb();
                c36686qnb2.X = str;
                c36686qnb2.b(this.c, Integer.valueOf(this.t));
                c = c36686qnb2.c(getContext());
            }
        } else {
            C36686qnb c36686qnb3 = new C36686qnb();
            c36686qnb3.X = str;
            c36686qnb3.b(getContext().getResources().getColor(R.color.f20650_resource_name_obfuscated_res_0x7f060215), null);
            c36686qnb3.c = false;
            c = c36686qnb3.c(getContext());
        }
        a(i, c);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC8565Pp2(3, this));
    }

    public ProgressButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public ProgressButton(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public /* synthetic */ ProgressButton(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    public ProgressButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet);
        String str;
        String str2;
        String str3;
        this.e0 = new C12718Xfi(new POd(27, this));
        this.c = context.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
        this.t = context.getResources().getColor(R.color.f20490_resource_name_obfuscated_res_0x7f060204);
        str = "";
        if (attributeSet == null) {
            str2 = "";
        } else {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC34190ove.a, i, i2);
            if (!obtainStyledAttributes.hasValue(2)) {
                str3 = "";
            } else {
                str3 = obtainStyledAttributes.getString(2);
            }
            str = obtainStyledAttributes.hasValue(3) ? obtainStyledAttributes.getString(3) : "";
            if (obtainStyledAttributes.hasValue(0)) {
                this.c = obtainStyledAttributes.getColor(0, context.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
            }
            if (obtainStyledAttributes.hasValue(1)) {
                this.t = obtainStyledAttributes.getColor(1, context.getResources().getColor(R.color.f20490_resource_name_obfuscated_res_0x7f060204));
            }
            obtainStyledAttributes.recycle();
            str2 = str;
            str = str3;
        }
        f(0, str);
        f(1, str);
        f(2, str2);
    }
}
