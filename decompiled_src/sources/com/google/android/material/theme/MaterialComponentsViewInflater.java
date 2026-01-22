package com.google.android.material.theme;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.app.AppCompatViewInflater;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.snapchat.android.R;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.C34968pW;
import defpackage.C37642rW;
import defpackage.C40318tW;
import defpackage.C44510web;
import defpackage.Gek;
import defpackage.Nnk;
import defpackage.YE3;

/* loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final C34968pW a(Context context, AttributeSet attributeSet) {
        return new C44510web(context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final C37642rW b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Feb, tW, android.widget.CompoundButton, android.view.View] */
    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final C40318tW c(Context context, AttributeSet attributeSet) {
        ?? c40318tW = new C40318tW(AbstractC19004dZi.k(context, attributeSet, R.attr.f3110_resource_name_obfuscated_res_0x7f0400c8, R.style.f154110_resource_name_obfuscated_res_0x7f1404b3), attributeSet, R.attr.f3110_resource_name_obfuscated_res_0x7f0400c8);
        Context context2 = c40318tW.getContext();
        TypedArray q = Gek.q(context2, attributeSet, AbstractC19482dve.r, R.attr.f3110_resource_name_obfuscated_res_0x7f0400c8, R.style.f154110_resource_name_obfuscated_res_0x7f1404b3, new int[0]);
        if (q.hasValue(0)) {
            YE3.c(c40318tW, Nnk.j(context2, q, 0));
        }
        c40318tW.e0 = q.getBoolean(1, false);
        q.recycle();
        return c40318tW;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.AppCompatRadioButton, android.widget.CompoundButton, Ieb, android.view.View] */
    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        ?? appCompatRadioButton = new AppCompatRadioButton(AbstractC19004dZi.k(context, attributeSet, R.attr.f9880_resource_name_obfuscated_res_0x7f040441, R.style.f154120_resource_name_obfuscated_res_0x7f1404b4), attributeSet, R.attr.f9880_resource_name_obfuscated_res_0x7f040441);
        Context context2 = appCompatRadioButton.getContext();
        TypedArray q = Gek.q(context2, attributeSet, AbstractC19482dve.s, R.attr.f9880_resource_name_obfuscated_res_0x7f040441, R.style.f154120_resource_name_obfuscated_res_0x7f1404b4, new int[0]);
        if (q.hasValue(0)) {
            YE3.c(appCompatRadioButton, Nnk.j(context2, q, 0));
        }
        appCompatRadioButton.e0 = q.getBoolean(1, false);
        q.recycle();
        return appCompatRadioButton;
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
