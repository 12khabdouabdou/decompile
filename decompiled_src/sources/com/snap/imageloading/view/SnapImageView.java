package com.snap.imageloading.view;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import defpackage.AbstractC32814ntk;
import defpackage.AbstractC4267Hr5;
import defpackage.C0660Bcf;
import defpackage.C12718Xfi;
import defpackage.C16769bu5;
import defpackage.C22660gIj;
import defpackage.C24992i30;
import defpackage.C27041jaf;
import defpackage.C28378kaf;
import defpackage.C39004sX3;
import defpackage.C48592zhi;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC19986eIj;
import defpackage.InterfaceC20358eaf;
import defpackage.InterfaceC23997hIj;
import defpackage.InterfaceC29343lIj;
import defpackage.InterfaceC30680mIj;
import defpackage.Q1j;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.Y2d;
import java.util.LinkedList;

/* loaded from: classes.dex */
public class SnapImageView extends Y2d implements InterfaceC23997hIj, InterfaceC30680mIj {
    public volatile boolean e0;
    public final C12718Xfi f0;
    public final C16769bu5 g0;

    public SnapImageView(Context context) {
        this(context, null, 0, null, 14, null);
    }

    @Override // defpackage.InterfaceC30680mIj
    public final void c(InterfaceC29343lIj interfaceC29343lIj) {
        AbstractC32814ntk.f(this, interfaceC29343lIj);
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void clear() {
        InterfaceC23997hIj p = p();
        if (p != null) {
            p.clear();
        }
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void d(InterfaceC19986eIj interfaceC19986eIj) {
        InterfaceC23997hIj p = p();
        if (p != null) {
            p.d(interfaceC19986eIj);
        }
    }

    public void h(Uri uri, Q1j q1j) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:setImageUri");
        try {
            InterfaceC23997hIj p = p();
            if (p != null) {
                p.h(uri, q1j);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void i(C22660gIj c22660gIj) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:opt");
        try {
            InterfaceC23997hIj p = p();
            if (p != null) {
                p.i(c22660gIj);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC23997hIj
    public final Uri j() {
        InterfaceC23997hIj p = p();
        if (p != null) {
            return p.j();
        }
        return null;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void k(C22660gIj c22660gIj, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:opt:true");
        try {
            InterfaceC23997hIj p = p();
            if (p != null) {
                p.k(c22660gIj, true);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC23997hIj
    public final C22660gIj l() {
        C22660gIj c22660gIj;
        InterfaceC23997hIj p = p();
        if (p != null) {
            c22660gIj = p.l();
        } else {
            c22660gIj = null;
        }
        if (c22660gIj != null) {
            return c22660gIj;
        }
        throw new IllegalStateException("Unable to retrieve options");
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        this.g0.a(this);
    }

    @Override // defpackage.InterfaceC30680mIj
    public final void m(InterfaceC29343lIj interfaceC29343lIj) {
        AbstractC32814ntk.a(this, interfaceC29343lIj);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:layout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.Y2d, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:measure");
        try {
            super.onMeasure(i, i2);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final InterfaceC23997hIj p() {
        return (InterfaceC23997hIj) this.f0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.graphics.drawable.TransitionDrawable, android.graphics.drawable.LayerDrawable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [jaf] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v6, types: [kaf] */
    public final Drawable q(Drawable drawable, C22660gIj c22660gIj) {
        if (drawable instanceof ColorDrawable) {
            drawable = C28378kaf.b((ColorDrawable) drawable);
        } else if (drawable instanceof BitmapDrawable) {
            drawable = C27041jaf.b(getResources(), (BitmapDrawable) drawable);
        } else if (drawable instanceof TransitionDrawable) {
            drawable = (TransitionDrawable) drawable;
            int numberOfLayers = drawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                drawable.setId(i, i);
                drawable.setDrawableByLayerId(i, q(drawable.getDrawable(i), c22660gIj));
            }
        } else if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setShape(1);
        }
        if (drawable instanceof InterfaceC20358eaf) {
            if (c22660gIj.r) {
                drawable.a(true);
                return drawable;
            }
            drawable.f(c22660gIj.t);
        }
        return drawable;
    }

    public final Drawable r(Drawable drawable) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:transform");
        try {
            if (!this.e0) {
                wRg.h(e);
                return drawable;
            }
            if (drawable == null || (!l().r && l().t == null)) {
                wRg.h(e);
                return drawable;
            }
            Drawable q = q(drawable, l());
            wRg.h(e);
            return q;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Y2d, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:setDraw");
        try {
            Object drawable2 = getDrawable();
            if (drawable2 instanceof Animatable) {
                ((Animatable) drawable2).stop();
            }
            Drawable r = r(drawable);
            if (r instanceof Animatable) {
                ((Animatable) r).start();
            }
            super.setImageDrawable(r);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:setRes");
        try {
            setImageDrawable(C39004sX3.e(getContext(), i));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.Y2d, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        throw new UnsupportedOperationException("Please use setImageUri(Uri, UiPage)");
    }

    public SnapImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
    }

    public SnapImageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [bu5, java.lang.Object] */
    public SnapImageView(Context context, AttributeSet attributeSet, int i, InterfaceC16558bke interfaceC16558bke) {
        super(context, attributeSet, i);
        this.c = false;
        this.f0 = new C12718Xfi(new C0660Bcf(interfaceC16558bke, 3, this));
        ?? obj = new Object();
        obj.a = new LinkedList();
        this.g0 = obj;
        this.e0 = true;
    }

    public /* synthetic */ SnapImageView(Context context, AttributeSet attributeSet, int i, InterfaceC16558bke interfaceC16558bke, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? C24992i30.Z : interfaceC16558bke);
    }
}
