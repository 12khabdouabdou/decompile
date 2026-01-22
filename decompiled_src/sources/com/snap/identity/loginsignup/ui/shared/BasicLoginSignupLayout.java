package com.snap.identity.loginsignup.ui.shared;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC32852nve;
import defpackage.C0813Bk0;
import defpackage.C12718Xfi;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class BasicLoginSignupLayout extends FrameLayout {
    public final String a;
    public final String b;
    public final Boolean c;
    public final C12718Xfi e0;
    public final Boolean t;

    public BasicLoginSignupLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        String string;
        String str;
        Boolean bool;
        Resources.Theme theme = context.getTheme();
        if (theme != null) {
            typedArray = theme.obtainStyledAttributes(attributeSet, AbstractC32852nve.a, 0, 0);
        } else {
            typedArray = null;
        }
        if (typedArray != null) {
            try {
                string = typedArray.getString(0);
            } catch (Throwable th) {
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } else {
            string = null;
        }
        this.a = string;
        if (typedArray != null) {
            str = typedArray.getString(2);
        } else {
            str = null;
        }
        this.b = str;
        if (typedArray != null) {
            bool = Boolean.valueOf(typedArray.getBoolean(3, false));
        } else {
            bool = null;
        }
        this.c = bool;
        this.t = typedArray != null ? Boolean.valueOf(typedArray.getBoolean(1, false)) : null;
        if (typedArray != null) {
            typedArray.recycle();
        }
        this.e0 = new C12718Xfi(new C0813Bk0(25, this));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.f127830_resource_name_obfuscated_res_0x7f0e005c, (ViewGroup) this, false);
        ArrayList arrayList = new ArrayList();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            arrayList.add(i, getChildAt(i));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            removeView((View) it.next());
        }
        addView(inflate);
        ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.f95910_resource_name_obfuscated_res_0x7f0b066a);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            viewGroup.addView((View) arrayList.get(i2), i2);
        }
        Boolean bool = Boolean.TRUE;
        boolean j = AbstractC2032Dq9.j(this.t, bool);
        C12718Xfi c12718Xfi = this.e0;
        if (j) {
            ((ProgressButton) c12718Xfi.getValue()).setVisibility(8);
        }
        String str = this.a;
        if (str != null) {
            ((ProgressButton) c12718Xfi.getValue()).e(str);
            ((ProgressButton) c12718Xfi.getValue()).c(0);
        }
        String str2 = this.b;
        if (str2 != null) {
            ((ProgressButton) c12718Xfi.getValue()).f(2, str2);
        }
        if (AbstractC2032Dq9.j(this.c, bool)) {
            findViewById(R.id.f114020_resource_name_obfuscated_res_0x7f0b1291).setVisibility(0);
            findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691).setVisibility(8);
        }
    }
}
