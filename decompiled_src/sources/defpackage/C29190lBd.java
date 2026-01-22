package defpackage;

import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: lBd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29190lBd extends AbstractC48499zdd {
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Path i;

    public C29190lBd(float f, float f2, double d, boolean z, boolean z2, boolean z3, boolean z4) {
        super(new int[]{-3899136, -598, -3899136}, d);
        this.c = f;
        this.d = f2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        this.i = path;
    }

    @Override // defpackage.AbstractC48499zdd
    public final Path a() {
        return this.i;
    }

    @Override // defpackage.AbstractC48499zdd
    public final void b(Rect rect) {
        Path path = this.i;
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        boolean z = this.e;
        boolean z2 = this.f;
        float f5 = this.c;
        path.addPath(Gnk.g(f, f2, f3, f4, f5, f5, z, z2, this.g, this.h));
        float f6 = rect.left;
        float f7 = this.d;
        float f8 = this.c - f7;
        path.addPath(Gnk.g(f6 + f7, rect.top + f7, rect.right - f7, rect.bottom - f7, f8, f8, this.e, this.f, this.g, this.h));
    }
}
