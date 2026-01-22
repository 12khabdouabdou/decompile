package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.snapchat.android.R;

/* renamed from: wzg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44977wzg implements InterfaceC10629Tji {
    public KDi X;
    public Paint Y;
    public final Paint Z;
    public final C34159ou5 a;
    public final IDi b;
    public final Paint c;
    public final int e0;
    public boolean f0;
    public boolean g0;
    public float h0;
    public PZj i0;
    public final Paint t;

    public C44977wzg(C34159ou5 c34159ou5, Context context) {
        this.a = c34159ou5;
        IDi iDi = new IDi(-1);
        this.b = iDi;
        Paint o = AbstractC30172lva.o(true);
        Paint.Style style = Paint.Style.STROKE;
        o.setStyle(style);
        this.c = o;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(style);
        this.t = paint;
        this.Y = o;
        Paint paint2 = new Paint();
        paint2.setColor(-16777216);
        paint2.setAlpha(76);
        paint2.setAntiAlias(true);
        paint2.setStyle(style);
        this.Z = paint2;
        this.e0 = context.getResources().getColor(R.color.f23260_resource_name_obfuscated_res_0x7f06031c);
        this.f0 = true;
        this.i0 = LDi.e;
        i(iDi);
    }

    public static void s(C44977wzg c44977wzg, float f, int i) {
        boolean z;
        if ((i & 1) != 0) {
            f = c44977wzg.h0;
        }
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if (f == 0.0f) {
            c44977wzg.getClass();
            return;
        }
        if (z || f != c44977wzg.h0) {
            c44977wzg.h0 = f;
            Paint paint = c44977wzg.Y;
            Paint paint2 = c44977wzg.c;
            if (paint == paint2) {
                c44977wzg.X = null;
                return;
            }
            Paint paint3 = c44977wzg.t;
            if (paint == paint3) {
                KDi kDi = c44977wzg.X;
                if (kDi == null) {
                    paint2.setColor(c44977wzg.b.e);
                    c44977wzg.Y = paint2;
                } else {
                    float f2 = f * 2.0f;
                    AbstractC44607wik.a(paint3, kDi, f2, f2);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void draw(Canvas canvas) {
        if (this.f0) {
            C34159ou5 c34159ou5 = this.a;
            float f = c34159ou5.i;
            float f2 = c34159ou5.g;
            float f3 = c34159ou5.h;
            s(this, f, 2);
            if (this.g0) {
                this.Y.setShadowLayer(30.0f, 0.0f, 0.0f, this.e0);
            } else {
                this.Y.clearShadowLayer();
            }
            Paint paint = this.Z;
            boolean booleanValue = ((Boolean) c34159ou5.c.get()).booleanValue();
            float f4 = c34159ou5.f;
            if (booleanValue) {
                f4 *= c34159ou5.a.getScaleX();
            }
            paint.setStrokeWidth(f4);
            this.Y.setStrokeWidth(c34159ou5.a());
            canvas.drawCircle(f2, f3, f, paint);
            canvas.drawCircle(f2, f3, f, this.Y);
        }
    }

    @Override // defpackage.InterfaceC28361kZj
    public final void i(PZj pZj) {
        if (AbstractC2032Dq9.j(this.i0, pZj)) {
            return;
        }
        this.i0 = pZj;
        boolean z = pZj instanceof LDi;
        Paint paint = this.c;
        if (z) {
            paint.setColor(this.b.e);
            this.Y = paint;
        } else if (pZj instanceof IDi) {
            paint.setColor(((IDi) pZj).e);
            this.Y = paint;
        } else if (pZj instanceof KDi) {
            this.X = (KDi) pZj;
            this.Y = this.t;
        }
        s(this, 0.0f, 1);
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void N() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void b() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void l() {
    }

    @Override // defpackage.InterfaceC10629Tji
    public final void setTint(int i) {
    }
}
