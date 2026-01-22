package com.snap.maps.components.halfsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.snapchat.android.R;
import defpackage.AE8;
import defpackage.BH8;
import defpackage.C37776rc6;
import defpackage.C46956yTi;
import defpackage.FH8;
import defpackage.LL3;
import defpackage.SL3;
import defpackage.WL3;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class HalfSheet extends ConstraintLayout {
    public final BH8 p0;
    public final C37776rc6 q0;
    public final FH8 r0;
    public final C46956yTi s0;
    public final HalfSheetView t0;
    public final ConstraintLayout u0;
    public int v0;
    public final BehaviorSubject w0;

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, yTi] */
    public HalfSheet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        BH8 bh8 = new BH8(this);
        this.p0 = bh8;
        C37776rc6 c37776rc6 = new C37776rc6(26);
        this.q0 = c37776rc6;
        FH8 fh8 = new FH8(this, c37776rc6, bh8, context);
        this.r0 = fh8;
        LayoutInflater from = LayoutInflater.from(context);
        ?? obj = new Object();
        obj.a = 0;
        obj.b = 0;
        obj.c = 0;
        obj.d = 0;
        obj.e = 0;
        this.s0 = obj;
        HalfSheetView halfSheetView = (HalfSheetView) from.inflate(R.layout.f133250_resource_name_obfuscated_res_0x7f0e02d3, (ViewGroup) this, false);
        this.t0 = halfSheetView;
        this.u0 = (ConstraintLayout) halfSheetView.findViewById(R.id.f100670_resource_name_obfuscated_res_0x7f0b09ba);
        this.v0 = 1;
        halfSheetView.r0 = fh8;
        halfSheetView.p0 = c37776rc6;
        addView(halfSheetView);
        h(false);
        this.w0 = fh8.h;
    }

    public final synchronized void g() {
        ((ArrayList) this.q0.b).clear();
    }

    public final void h(boolean z) {
        float f;
        int i = this.v0;
        if (i != 4 && i != 3 && !z) {
            f = 1.5f;
        } else {
            f = 1.9f;
        }
        WL3 wl3 = new WL3();
        wl3.e(this);
        SL3 sl3 = wl3.n(R.id.f124410_resource_name_obfuscated_res_0x7f0b1982).d;
        sl3.a = true;
        sl3.B = 0;
        SL3 sl32 = wl3.n(R.id.f124370_resource_name_obfuscated_res_0x7f0b197d).d;
        sl32.a = true;
        sl32.B = 0;
        wl3.a(this);
        Guideline guideline = (Guideline) findViewById(R.id.f124410_resource_name_obfuscated_res_0x7f0b1982);
        LL3 ll3 = (LL3) guideline.getLayoutParams();
        ll3.b = 0;
        guideline.setLayoutParams(ll3);
        guideline.getLayoutParams().width = -2;
        guideline.getLayoutParams().height = -2;
        Guideline guideline2 = (Guideline) findViewById(R.id.f124370_resource_name_obfuscated_res_0x7f0b197d);
        LL3 ll32 = (LL3) guideline2.getLayoutParams();
        ll32.c = f;
        guideline2.setLayoutParams(ll32);
        guideline2.getLayoutParams().width = -2;
        guideline2.getLayoutParams().height = -2;
        wl3.e(this);
        HalfSheetView halfSheetView = this.t0;
        wl3.g(halfSheetView.getId(), 3, R.id.f124410_resource_name_obfuscated_res_0x7f0b1982, 3, 0);
        wl3.g(halfSheetView.getId(), 4, R.id.f124370_resource_name_obfuscated_res_0x7f0b197d, 4, 0);
        wl3.g(halfSheetView.getId(), 2, getId(), 2, 0);
        wl3.g(halfSheetView.getId(), 1, getId(), 1, 0);
        wl3.a(this);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.q0.t = new AE8(onClickListener, 1, this);
    }
}
