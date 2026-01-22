package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import defpackage.AbstractC24593hkk;
import defpackage.AbstractC3788Gu6;
import defpackage.InterfaceC8791Qa;

/* loaded from: classes2.dex */
public final class i extends AppCompatImageView implements InterfaceC8791Qa {
    private final float[] c;
    final /* synthetic */ l t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, Context context) {
        super(context, null, R.attr.f1590_resource_name_obfuscated_res_0x7f040020);
        this.t = lVar;
        this.c = new float[2];
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC24593hkk.j(this, getContentDescription());
        setOnTouchListener(new h(this, this, lVar));
    }

    @Override // defpackage.InterfaceC8791Qa
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC8791Qa
    public final boolean g() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.t.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AbstractC3788Gu6.l(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
