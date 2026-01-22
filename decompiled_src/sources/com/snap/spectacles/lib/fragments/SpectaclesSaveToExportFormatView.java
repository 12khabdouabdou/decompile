package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.CheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC0512Ave;
import defpackage.AbstractC15197ajb;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C10059Sib;
import defpackage.C10601Tib;
import defpackage.C11143Uib;
import defpackage.C11687Vib;
import defpackage.C12230Wib;
import defpackage.C12773Xib;
import defpackage.C13316Yib;
import defpackage.C13858Zib;
import defpackage.C24366had;
import defpackage.ViewOnClickListenerC3506Ggg;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes8.dex */
public final class SpectaclesSaveToExportFormatView extends ConstraintLayout {
    public final CheckBox p0;
    public final PublishSubject q0;
    public final AbstractC15197ajb r0;

    public /* synthetic */ SpectaclesSaveToExportFormatView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public SpectaclesSaveToExportFormatView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C24366had c24366had;
        this.q0 = new PublishSubject();
        AbstractC15197ajb abstractC15197ajb = C11143Uib.c;
        this.r0 = abstractC15197ajb;
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f141620_resource_name_obfuscated_res_0x7f0e06e3, this);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.f114590_resource_name_obfuscated_res_0x7f0b12f9);
        SpectaclesSaveToExportFormatIconView spectaclesSaveToExportFormatIconView = (SpectaclesSaveToExportFormatIconView) findViewById(R.id.f114580_resource_name_obfuscated_res_0x7f0b12f8);
        CheckBox checkBox = (CheckBox) findViewById(R.id.f114570_resource_name_obfuscated_res_0x7f0b12f7);
        this.p0 = checkBox;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0512Ave.c, 0, 0);
        int i = obtainStyledAttributes.getInt(0, 1);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        C13316Yib c13316Yib = C13316Yib.c;
        C12230Wib c12230Wib = C12230Wib.c;
        C11687Vib c11687Vib = C11687Vib.c;
        C10601Tib c10601Tib = C10601Tib.c;
        C13858Zib c13858Zib = C13858Zib.c;
        if (i >= 0 && i < 7) {
            if (i == 0) {
                abstractC15197ajb = C10059Sib.c;
            } else if (i == 3) {
                abstractC15197ajb = c13858Zib;
            } else if (i == 2) {
                abstractC15197ajb = c10601Tib;
            } else if (i != 1) {
                if (i == 5) {
                    abstractC15197ajb = c11687Vib;
                } else if (i == 4) {
                    abstractC15197ajb = c12230Wib;
                } else if (i == 6) {
                    abstractC15197ajb = c13316Yib;
                } else if (i == 7) {
                    abstractC15197ajb = new C12773Xib(false, 3);
                } else {
                    throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
                }
            }
            this.r0 = abstractC15197ajb;
        }
        AbstractC15197ajb abstractC15197ajb2 = this.r0;
        if (AbstractC2032Dq9.j(abstractC15197ajb2, c10601Tib)) {
            c24366had = new C24366had(Integer.valueOf(R.string.spectacles_save_to_export_format_black_background), Integer.valueOf(R.dimen.f58140_resource_name_obfuscated_res_0x7f071116));
        } else if (AbstractC2032Dq9.j(abstractC15197ajb2, c13858Zib)) {
            c24366had = new C24366had(Integer.valueOf(R.string.spectacles_save_to_export_format_square), Integer.valueOf(R.dimen.f58140_resource_name_obfuscated_res_0x7f071116));
        } else if (AbstractC2032Dq9.j(abstractC15197ajb2, c12230Wib)) {
            c24366had = new C24366had(Integer.valueOf(R.string.spectacles_save_to_export_format_4_3), Integer.valueOf(R.dimen.f58120_resource_name_obfuscated_res_0x7f071114));
        } else if (AbstractC2032Dq9.j(abstractC15197ajb2, c11687Vib)) {
            c24366had = new C24366had(Integer.valueOf(R.string.spectacles_save_to_export_format_16_9), Integer.valueOf(R.dimen.f58120_resource_name_obfuscated_res_0x7f071114));
        } else if (AbstractC2032Dq9.j(abstractC15197ajb2, c13316Yib)) {
            c24366had = new C24366had(Integer.valueOf(R.string.spectacles_save_to_export_format_9_16), Integer.valueOf(R.dimen.f58120_resource_name_obfuscated_res_0x7f071114));
        } else {
            c24366had = new C24366had(Integer.valueOf(R.string.spectacles_save_to_export_format_white_background), Integer.valueOf(R.dimen.f58140_resource_name_obfuscated_res_0x7f071116));
        }
        int intValue = ((Number) c24366had.a).intValue();
        int intValue2 = ((Number) c24366had.b).intValue();
        snapFontTextView.setText(intValue);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(intValue2);
        spectaclesSaveToExportFormatIconView.getLayoutParams().width = dimensionPixelSize;
        spectaclesSaveToExportFormatIconView.getLayoutParams().height = dimensionPixelSize;
        spectaclesSaveToExportFormatIconView.q0 = this.r0;
        spectaclesSaveToExportFormatIconView.invalidate();
        checkBox.setChecked(z);
        setClickable(true);
        setOnClickListener(new ViewOnClickListenerC3506Ggg(21, this));
    }
}
