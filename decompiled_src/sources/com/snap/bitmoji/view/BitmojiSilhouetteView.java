package com.snap.bitmoji.view;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC37619rUi;
import defpackage.C21323fIj;
import defpackage.C22660gIj;
import defpackage.C39004sX3;
import defpackage.C5842Kog;
import defpackage.C71;
import defpackage.O61;
import defpackage.Q1j;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes.dex */
public class BitmojiSilhouetteView extends SnapImageView {
    public static final /* synthetic */ int m0 = 0;
    public final C5842Kog h0;
    public final O61 i0;
    public Disposable j0;
    public boolean k0;
    public boolean l0;

    public BitmojiSilhouetteView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        O61 o61 = new O61();
        this.i0 = o61;
        this.h0 = new C5842Kog(context, null);
        this.k0 = true;
        d(o61);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.j0 = this.i0.a.subscribe(new C71(0, this));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.j0.dispose();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.k0) {
            this.h0.a(canvas);
        }
    }

    @Override // com.snap.imageloading.view.SnapImageView, defpackage.Y2d, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.h0.b(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void t(String str, String str2, Uri uri, Integer num, Integer num2, Q1j q1j) {
        String str3;
        boolean z;
        C22660gIj c22660gIj;
        String X;
        if (!TextUtils.equals(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !TextUtils.equals(str2, "teamsnapchat")) {
            C5842Kog c5842Kog = this.h0;
            if (num2 != null) {
                c5842Kog.d = num2.intValue();
            }
            if (num != null) {
                c5842Kog.c = num.intValue();
            } else {
                if (str != null) {
                    str3 = str;
                } else {
                    str3 = str2;
                }
                c5842Kog.getClass();
                c5842Kog.c = AbstractC37619rUi.r(str3);
            }
            if (!"customize_icon".equals(str) && !"customize_icon".equals(str2)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                this.k0 = false;
            }
            if (uri == null) {
                this.k0 = true;
                clear();
                setBackgroundColor(0);
            } else if (uri.equals(j()) && this.l0) {
                this.k0 = false;
            } else {
                this.l0 = false;
                Uri j = j();
                if (j != null && (X = AbstractC20835ew8.X(j)) != null && X.equals(AbstractC20835ew8.X(uri))) {
                    this.k0 = false;
                    C21323fIj b = l().b();
                    b.l();
                    c22660gIj = new C22660gIj(b);
                } else {
                    this.k0 = !z;
                    C21323fIj b2 = l().b();
                    b2.v = false;
                    c22660gIj = new C22660gIj(b2);
                }
                i(c22660gIj);
                h(uri, q1j);
            }
            invalidate();
            return;
        }
        clear();
        this.k0 = false;
        setImageResource(R.drawable.f85950_resource_name_obfuscated_res_0x7f080c44);
        setBackgroundColor(C39004sX3.c(getContext(), R.color.f20550_resource_name_obfuscated_res_0x7f06020b));
    }
}
