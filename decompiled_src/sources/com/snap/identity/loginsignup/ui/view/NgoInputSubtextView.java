package com.snap.identity.loginsignup.ui.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30176lve;
import defpackage.Gnk;
import defpackage.R4i;

/* loaded from: classes4.dex */
public final class NgoInputSubtextView extends LinearLayout {
    public SnapImageView a;
    public SnapFontTextView b;
    public final Drawable c;
    public final String e0;
    public final Integer t;

    public NgoInputSubtextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArray;
        Drawable drawable;
        Integer num;
        View.inflate(context, R.layout.f137440_resource_name_obfuscated_res_0x7f0e04d4, this);
        Resources.Theme theme = context.getTheme();
        if (theme != null) {
            typedArray = theme.obtainStyledAttributes(attributeSet, AbstractC30176lve.a, 0, 0);
        } else {
            typedArray = null;
        }
        if (typedArray != null) {
            try {
                drawable = typedArray.getDrawable(0);
            } catch (Throwable th) {
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } else {
            drawable = null;
        }
        this.c = drawable;
        if (typedArray != null) {
            num = Integer.valueOf(typedArray.getColor(1, -1));
        } else {
            num = null;
        }
        this.t = num;
        this.e0 = typedArray != null ? typedArray.getString(2) : null;
        if (typedArray != null) {
            typedArray.recycle();
        }
    }

    public final void a(Drawable drawable) {
        if (drawable != null) {
            SnapImageView snapImageView = this.a;
            if (snapImageView != null) {
                snapImageView.setImageDrawable(drawable);
            } else {
                AbstractC2032Dq9.T("iconView");
                throw null;
            }
        }
    }

    public final void b(String str) {
        if (str != null) {
            SnapFontTextView snapFontTextView = this.b;
            if (snapFontTextView != null) {
                boolean k1 = R4i.k1(str, "<a href", false);
                CharSequence charSequence = str;
                if (k1) {
                    charSequence = Gnk.f(str, 63);
                }
                snapFontTextView.setText(charSequence);
                return;
            }
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.icon);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c);
        this.b = snapFontTextView;
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        a(this.c);
        Integer num = this.t;
        if (num != null && num.intValue() != -1) {
            SnapImageView snapImageView = this.a;
            if (snapImageView != null) {
                snapImageView.setImageTintList(ColorStateList.valueOf(num.intValue()));
            } else {
                AbstractC2032Dq9.T("iconView");
                throw null;
            }
        }
        b(this.e0);
    }
}
