package defpackage;

import android.graphics.Canvas;

/* renamed from: q9f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35837q9f extends AG7 implements ULj {
    public C6497Lu5 X;
    public C13706Zb5 t;

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (isVisible()) {
            C6497Lu5 c6497Lu5 = this.X;
            if (c6497Lu5 != null && !c6497Lu5.b) {
                Object[] objArr = {Integer.valueOf(System.identityHashCode(c6497Lu5)), Integer.valueOf(System.identityHashCode((C25523iS) c6497Lu5.Y)), c6497Lu5.toString()};
                if (AbstractC17013c57.a.b(5)) {
                    ZS5.c(5, C12476Wu6.class.getSimpleName(), String.format(null, "%x: Draw requested for a non-attached controller %x. %s", objArr));
                }
                c6497Lu5.c = true;
                c6497Lu5.t = true;
                c6497Lu5.b();
            }
            super.draw(canvas);
            C13706Zb5 c13706Zb5 = this.t;
            if (c13706Zb5 != null) {
                c13706Zb5.setBounds(getBounds());
                this.t.draw(canvas);
            }
        }
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return -1;
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        EnumC11933Vu6 enumC11933Vu6;
        C6497Lu5 c6497Lu5 = this.X;
        if (c6497Lu5 != null && c6497Lu5.t != z) {
            if (z) {
                enumC11933Vu6 = EnumC11933Vu6.n0;
            } else {
                enumC11933Vu6 = EnumC11933Vu6.o0;
            }
            ((C12476Wu6) c6497Lu5.Z).a(enumC11933Vu6);
            c6497Lu5.t = z;
            c6497Lu5.b();
        }
        return super.setVisible(z, z2);
    }
}
