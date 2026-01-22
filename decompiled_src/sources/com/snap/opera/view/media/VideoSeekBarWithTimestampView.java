package com.snap.opera.view.media;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.LZj;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class VideoSeekBarWithTimestampView extends FrameLayout {
    public static final /* synthetic */ int f0 = 0;
    public final View a;
    public final VideoSeekBarView b;
    public final TextView c;
    public long e0;
    public final SimpleDateFormat t;

    public VideoSeekBarWithTimestampView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(float f) {
        int i = 0;
        long j = ((float) this.e0) * f;
        VideoSeekBarView videoSeekBarView = this.b;
        Date date = new Date(j);
        SimpleDateFormat simpleDateFormat = this.t;
        String format = String.format("%s / %s", Arrays.copyOf(new Object[]{simpleDateFormat.format(date), simpleDateFormat.format(new Date(this.e0))}, 2));
        TextView textView = this.c;
        textView.setText(format);
        int measuredWidth = textView.getMeasuredWidth();
        int measuredWidth2 = ((int) (f * videoSeekBarView.getMeasuredWidth())) - (measuredWidth / 2);
        if (measuredWidth2 > 0) {
            if (measuredWidth2 + measuredWidth >= videoSeekBarView.getMeasuredWidth()) {
                i = videoSeekBarView.getMeasuredWidth() - measuredWidth;
            } else {
                i = measuredWidth2;
            }
        }
        LZj.b0(textView, i);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return true;
    }

    public VideoSeekBarWithTimestampView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ VideoSeekBarWithTimestampView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public VideoSeekBarWithTimestampView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View inflate = View.inflate(context, R.layout.f143730_resource_name_obfuscated_res_0x7f0e07df, this);
        this.a = inflate;
        this.b = (VideoSeekBarView) inflate.findViewById(R.id.f115830_resource_name_obfuscated_res_0x7f0b1439);
        this.c = (TextView) inflate.findViewById(R.id.f123760_resource_name_obfuscated_res_0x7f0b1911);
        this.t = new SimpleDateFormat("mm:ss", Locale.getDefault());
    }
}
