package com.snap.lenses.caption;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31237mj2;
import defpackage.C18594dGe;
import defpackage.C28563kj2;
import defpackage.C29900lj2;
import defpackage.C44097wKj;
import defpackage.InterfaceC35252pj2;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes5.dex */
public final class DefaultCaptionView extends FrameLayout implements InterfaceC35252pj2 {
    public TextView a;

    public DefaultCaptionView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC31237mj2 abstractC31237mj2 = (AbstractC31237mj2) obj;
        if (abstractC31237mj2 instanceof C29900lj2) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i = marginLayoutParams.bottomMargin;
            C29900lj2 c29900lj2 = (C29900lj2) abstractC31237mj2;
            C44097wKj c44097wKj = c29900lj2.c;
            C18594dGe c18594dGe = c44097wKj.b;
            int i2 = c18594dGe.d;
            int i3 = c18594dGe.c;
            int i4 = c18594dGe.a;
            int i5 = c18594dGe.b;
            if (i != i2 || marginLayoutParams.topMargin != i5 || marginLayoutParams.leftMargin != i4 || marginLayoutParams.rightMargin != i3) {
                marginLayoutParams.setMargins(i4, i5, i3, i2);
            }
            setLayoutParams(marginLayoutParams);
            TextView textView = this.a;
            if (textView != null) {
                textView.setText(c29900lj2.a);
                int b = c44097wKj.a.b();
                TextView textView2 = this.a;
                if (textView2 != null) {
                    Display defaultDisplay = ((WindowManager) textView2.getContext().getSystemService("window")).getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    textView2.measure(View.MeasureSpec.makeMeasureSpec(point.x, Imgproc.CV_CANNY_L2_GRADIENT), View.MeasureSpec.makeMeasureSpec(0, 0));
                    int measuredHeight = textView2.getMeasuredHeight();
                    TextView textView3 = this.a;
                    if (textView3 != null) {
                        textView3.setY((b * ((float) c29900lj2.b)) - (measuredHeight / 2));
                        setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("captionText");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("captionText");
                throw null;
            }
            AbstractC2032Dq9.T("captionText");
            throw null;
        }
        if (abstractC31237mj2.equals(C28563kj2.a)) {
            TextView textView4 = this.a;
            if (textView4 != null) {
                textView4.setText("");
                setVisibility(8);
            } else {
                AbstractC2032Dq9.T("captionText");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.f103240_resource_name_obfuscated_res_0x7f0b0ba5);
        setVisibility(8);
    }

    public DefaultCaptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCaptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
