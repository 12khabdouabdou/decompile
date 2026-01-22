package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;

/* renamed from: dhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19176dhf implements Cloneable {
    public Paint X;
    public C13800Zff Y;
    public C13800Zff Z;
    public C48567zgf a;
    public boolean b;
    public boolean c;
    public boolean e0;
    public boolean f0;
    public Paint t;

    public C19176dhf() {
        Paint paint = new Paint();
        this.t = paint;
        paint.setFlags(385);
        this.t.setStyle(Paint.Style.FILL);
        Paint paint2 = this.t;
        Typeface typeface = Typeface.DEFAULT;
        paint2.setTypeface(typeface);
        Paint paint3 = new Paint();
        this.X = paint3;
        paint3.setFlags(385);
        this.X.setStyle(Paint.Style.STROKE);
        this.X.setTypeface(typeface);
        this.a = C48567zgf.a();
    }

    public final Object clone() {
        try {
            C19176dhf c19176dhf = (C19176dhf) super.clone();
            c19176dhf.a = (C48567zgf) this.a.clone();
            c19176dhf.t = new Paint(this.t);
            c19176dhf.X = new Paint(this.X);
            return c19176dhf;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
