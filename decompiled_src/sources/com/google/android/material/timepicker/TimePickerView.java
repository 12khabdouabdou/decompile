package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.snapchat.android.R;
import defpackage.DIj;
import defpackage.ViewOnTouchListenerC33339oI1;
import defpackage.WL3;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int q0 = 0;
    public final MaterialButtonToggleGroup p0;

    public TimePickerView(Context context) {
        this(context, null);
    }

    public final void g() {
        int i;
        if (this.p0.getVisibility() == 0) {
            WL3 wl3 = new WL3();
            wl3.e(this);
            WeakHashMap weakHashMap = DIj.a;
            if (getLayoutDirection() == 0) {
                i = 2;
            } else {
                i = 1;
            }
            wl3.d(R.id.f105570_resource_name_obfuscated_res_0x7f0b0d36, i);
            wl3.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        g();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            g();
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d dVar = new d(this);
        LayoutInflater.from(context).inflate(R.layout.f136160_resource_name_obfuscated_res_0x7f0e0448, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.f105600_resource_name_obfuscated_res_0x7f0b0d3b);
        this.p0 = materialButtonToggleGroup;
        materialButtonToggleGroup.t.add(new Object());
        Chip chip = (Chip) findViewById(R.id.f105630_resource_name_obfuscated_res_0x7f0b0d40);
        Chip chip2 = (Chip) findViewById(R.id.f105610_resource_name_obfuscated_res_0x7f0b0d3d);
        ViewOnTouchListenerC33339oI1 viewOnTouchListenerC33339oI1 = new ViewOnTouchListenerC33339oI1(new GestureDetector(getContext(), new f(this)), 6);
        chip.setOnTouchListener(viewOnTouchListenerC33339oI1);
        chip2.setOnTouchListener(viewOnTouchListenerC33339oI1);
        chip.setTag(R.id.f116000_resource_name_obfuscated_res_0x7f0b1451, 12);
        chip2.setTag(R.id.f116000_resource_name_obfuscated_res_0x7f0b1451, 10);
        chip.setOnClickListener(dVar);
        chip2.setOnClickListener(dVar);
    }
}
