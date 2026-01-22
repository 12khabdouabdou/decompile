package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: vt8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43500vt8 implements InterfaceC34346p2f, InterfaceC45976xk9 {
    public final Drawable a;
    public final /* synthetic */ int b;

    public C43500vt8(Drawable drawable, int i) {
        this.b = i;
        AbstractC39113sc5.S(drawable, "Argument must not be null");
        this.a = drawable;
    }

    public static C43500vt8 c(Drawable drawable) {
        if (drawable != null) {
            return new C43500vt8(drawable, 1);
        }
        return null;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Class a() {
        switch (this.b) {
            case 0:
                return C42163ut8.class;
            default:
                return this.a.getClass();
        }
    }

    @Override // defpackage.InterfaceC34346p2f
    public final void b() {
        C41716uZ0 c41716uZ0;
        C41716uZ0 c41716uZ02;
        C41716uZ0 c41716uZ03;
        switch (this.b) {
            case 0:
                C42163ut8 c42163ut8 = (C42163ut8) this.a;
                c42163ut8.stop();
                c42163ut8.t = true;
                C0465At8 c0465At8 = (C0465At8) c42163ut8.a.b;
                c0465At8.c.clear();
                Bitmap bitmap = c0465At8.l;
                if (bitmap != null) {
                    c0465At8.e.k(bitmap);
                    c0465At8.l = null;
                }
                c0465At8.f = false;
                C47509yt8 c47509yt8 = c0465At8.i;
                VZe vZe = c0465At8.d;
                if (c47509yt8 != null) {
                    vZe.p(c47509yt8);
                    c0465At8.i = null;
                }
                C47509yt8 c47509yt82 = c0465At8.k;
                if (c47509yt82 != null) {
                    vZe.p(c47509yt82);
                    c0465At8.k = null;
                }
                C47509yt8 c47509yt83 = c0465At8.m;
                if (c47509yt83 != null) {
                    vZe.p(c47509yt83);
                    c0465At8.m = null;
                }
                C28776ksh c28776ksh = c0465At8.a;
                c28776ksh.l = null;
                byte[] bArr = c28776ksh.i;
                C34359p36 c34359p36 = c28776ksh.c;
                if (bArr != null && (c41716uZ03 = (C41716uZ0) c34359p36.c) != null) {
                    c41716uZ03.i(bArr);
                }
                int[] iArr = c28776ksh.j;
                if (iArr != null && (c41716uZ02 = (C41716uZ0) c34359p36.c) != null) {
                    c41716uZ02.i(iArr);
                }
                Bitmap bitmap2 = c28776ksh.m;
                if (bitmap2 != null) {
                    ((InterfaceC44390wZ0) c34359p36.b).k(bitmap2);
                }
                c28776ksh.m = null;
                c28776ksh.d = null;
                c28776ksh.s = null;
                byte[] bArr2 = c28776ksh.e;
                if (bArr2 != null && (c41716uZ0 = (C41716uZ0) c34359p36.c) != null) {
                    c41716uZ0.i(bArr2);
                }
                c0465At8.j = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Object get() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return drawable;
        }
        return constantState.newDrawable();
    }

    @Override // defpackage.InterfaceC34346p2f
    public final int getSize() {
        switch (this.b) {
            case 0:
                C0465At8 c0465At8 = (C0465At8) ((C42163ut8) this.a).a.b;
                C28776ksh c28776ksh = c0465At8.a;
                return (c28776ksh.j.length * 4) + c28776ksh.d.limit() + c28776ksh.i.length + c0465At8.n;
            default:
                Drawable drawable = this.a;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
        }
    }

    @Override // defpackage.InterfaceC45976xk9
    public void q() {
        switch (this.b) {
            case 0:
                ((C0465At8) ((C42163ut8) this.a).a.b).c().prepareToDraw();
                return;
            default:
                Drawable drawable = this.a;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                    return;
                } else {
                    if (drawable instanceof C42163ut8) {
                        ((C0465At8) ((C42163ut8) drawable).a.b).c().prepareToDraw();
                        return;
                    }
                    return;
                }
        }
    }

    private final void d() {
    }
}
