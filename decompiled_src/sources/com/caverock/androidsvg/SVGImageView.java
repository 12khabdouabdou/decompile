package com.caverock.androidsvg;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import defpackage.AbstractC7070Mve;
import defpackage.AsyncTaskC23186ghf;
import defpackage.DEd;
import java.io.FileNotFoundException;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SVGImageView extends ImageView {
    public static Method a;

    public SVGImageView(Context context) {
        super(context);
        try {
            a = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
    }

    public final void a(AttributeSet attributeSet, int i) {
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC7070Mve.a, i, 0);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            if (resourceId != -1) {
                setImageResource(resourceId);
                return;
            }
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                if (b(Uri.parse(string), false)) {
                } else {
                    new AsyncTaskC23186ghf(this, 0).execute(string);
                }
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final boolean b(Uri uri, boolean z) {
        try {
            new AsyncTaskC23186ghf(this, 2).execute(getContext().getContentResolver().openInputStream(uri));
            return true;
        } catch (FileNotFoundException unused) {
            if (z) {
                Objects.toString(uri);
            }
            return false;
        }
    }

    public final void c(DEd dEd) {
        if (dEd != null) {
            d();
            setImageDrawable(new PictureDrawable(dEd.e()));
            return;
        }
        throw new IllegalArgumentException("Null value passed to setSVG()");
    }

    public final void d() {
        if (a != null) {
            try {
                a.invoke(this, Integer.valueOf(View.class.getField("LAYER_TYPE_SOFTWARE").getInt(new View(getContext()))), null);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        new AsyncTaskC23186ghf(this, 1).execute(Integer.valueOf(i));
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        b(uri, true);
    }

    public SVGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        try {
            a = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
        a(attributeSet, 0);
    }

    public SVGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        try {
            a = View.class.getMethod("setLayerType", Integer.TYPE, Paint.class);
        } catch (NoSuchMethodException unused) {
        }
        a(attributeSet, i);
    }
}
