package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;

/* renamed from: yeb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47182yeb {
    public final MaterialButton a;
    public C1161Cag b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public PorterDuff.Mode h;
    public ColorStateList i;
    public ColorStateList j;
    public ColorStateList k;
    public C5627Keb l;
    public boolean m = false;
    public boolean n = false;
    public boolean o;
    public RippleDrawable p;
    public int q;

    public C47182yeb(MaterialButton materialButton, C1161Cag c1161Cag) {
        this.a = materialButton;
        this.b = c1161Cag;
    }

    public final InterfaceC10439Tag a() {
        RippleDrawable rippleDrawable = this.p;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.p.getNumberOfLayers() > 2) {
                return (InterfaceC10439Tag) this.p.getDrawable(2);
            }
            return (InterfaceC10439Tag) this.p.getDrawable(1);
        }
        return null;
    }

    public final C5627Keb b(boolean z) {
        RippleDrawable rippleDrawable = this.p;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (C5627Keb) ((LayerDrawable) ((InsetDrawable) this.p.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    public final void c(C1161Cag c1161Cag) {
        this.b = c1161Cag;
        if (b(false) != null) {
            b(false).a(c1161Cag);
        }
        if (b(true) != null) {
            b(true).a(c1161Cag);
        }
        if (a() != null) {
            a().a(c1161Cag);
        }
    }
}
