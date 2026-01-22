package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public final class TW extends SeekBar {
    private final UW a;

    public TW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f10480_resource_name_obfuscated_res_0x7f04048c);
        UW uw = new UW(this);
        this.a = uw;
        uw.a(attributeSet, R.attr.f10480_resource_name_obfuscated_res_0x7f04048c);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.a.e();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.a.d(canvas);
    }
}
