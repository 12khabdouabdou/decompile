package defpackage;

import android.graphics.Color;
import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: bx8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16838bx8 extends AbstractC48499zdd {
    public final float c;
    public final boolean d;
    public final boolean e;
    public final Path f;

    public C16838bx8(float f, boolean z, boolean z2) {
        super(new int[]{Color.rgb(255, 255, 246), Color.rgb(254, 249, 232), Color.rgb(254, 249, 232), Color.rgb(250, 242, 223), Color.rgb(237, 219, 201)}, 80.0d);
        this.c = f;
        this.d = z;
        this.e = z2;
        this.f = new Path();
    }

    @Override // defpackage.AbstractC48499zdd
    public final Path a() {
        return this.f;
    }

    @Override // defpackage.AbstractC48499zdd
    public final void b(Rect rect) {
        Path path = this.f;
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        float f5 = this.c;
        path.addPath(Gnk.g(f, f2, f3, f4, f5, f5, false, false, this.d, this.e));
    }
}
