package com.cardinalcommerce.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class setY extends ImageView {
    public static int a = 0;
    public static int b = 1;

    public setY(Context context) {
        super(context);
    }

    public final void a(Bitmap bitmap) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), bitmap);
        int i = b;
        int i2 = i ^ 27;
        int i3 = -(-((i & 27) << 1));
        a = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        super.setImageDrawable(bitmapDrawable);
        int i4 = a;
        int i5 = (-2) - ((i4 + 70) ^ (-1));
        b = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = i4 & 73;
            int i7 = -(-(i4 | 73));
            b = (((i6 | i7) << 1) - (i7 ^ i6)) % 128;
            return;
        }
        throw null;
    }

    public final void b() {
        int i = a + 45;
        b = i % 128;
        int i2 = i % 2;
        super.setImageResource(R.drawable.f86690_resource_name_obfuscated_res_0x7f080ca1);
        if (i2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // android.widget.ImageView
    public final Drawable getDrawable() {
        int i = b;
        int i2 = i ^ 59;
        int i3 = ((i & 59) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        a = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 52 / 0;
        }
        return null;
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        int i = b;
        int i2 = i & 13;
        a = (((i | 13) & (~i2)) + (i2 << 1)) % 128;
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        int i = a;
        b = ((i & 15) + (i | 15)) % 128;
    }

    @Override // android.widget.ImageView
    public final void setImageIcon(Icon icon) {
        int i = b;
        int i2 = i & 71;
        int i3 = -(-((i ^ 71) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        a = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 42 / 0;
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        int i2 = b;
        a = ((-2) - (((i2 & 46) + (i2 | 46)) ^ (-1))) % 128;
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        int i = a;
        int i2 = i & 19;
        int i3 = (i ^ 19) | i2;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        b = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        int i = a;
        int i2 = ((i & 1) - (~(-(-(i | 1))))) - 1;
        b = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // android.view.View
    public final void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        int i = b;
        a = (((i & (-16)) | ((~i) & 15)) + ((i & 15) << 1)) % 128;
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        int i = a;
        int i2 = i & 79;
        int i3 = ((i | 79) & (~i2)) + (i2 << 1);
        b = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 35 / 0;
        }
    }

    public setY(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public setY(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
