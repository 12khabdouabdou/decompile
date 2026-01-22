package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: Jeb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5085Jeb extends Drawable.ConstantState {
    public C1161Cag a;
    public OI6 b;
    public ColorStateList c;
    public ColorStateList d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public Rect g;
    public float h;
    public float i;
    public float j;
    public int k;
    public float l;
    public float m;
    public int n;
    public int o;
    public int p;
    public Paint.Style q;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C5627Keb c5627Keb = new C5627Keb(this);
        c5627Keb.X = true;
        return c5627Keb;
    }
}
