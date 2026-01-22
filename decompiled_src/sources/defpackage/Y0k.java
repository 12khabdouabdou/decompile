package defpackage;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public abstract class Y0k {
    public static final ColorDrawable a = new ColorDrawable(0);

    public static Drawable a(Drawable drawable, C6632Maf c6632Maf, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            C24368haf c24368haf = new C24368haf(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint());
            b(c24368haf, c6632Maf);
            return c24368haf;
        }
        if (drawable instanceof ColorDrawable) {
            C29715laf c29715laf = new C29715laf(((ColorDrawable) drawable).getColor());
            b(c29715laf, c6632Maf);
            return c29715laf;
        }
        return drawable;
    }

    public static void b(InterfaceC21695faf interfaceC21695faf, C6632Maf c6632Maf) {
        interfaceC21695faf.a(c6632Maf.b);
        interfaceC21695faf.f(c6632Maf.c);
        interfaceC21695faf.j(c6632Maf.f, c6632Maf.e);
        interfaceC21695faf.t(c6632Maf.g);
    }

    public static Drawable c(Drawable drawable, C6632Maf c6632Maf, Resources resources) {
        if (drawable != null && c6632Maf != null && c6632Maf.a == 2) {
            if (drawable instanceof AG7) {
                InterfaceC8129Ou6 interfaceC8129Ou6 = (AG7) drawable;
                while (true) {
                    Object e = interfaceC8129Ou6.e();
                    if (e == interfaceC8129Ou6 || !(e instanceof InterfaceC8129Ou6)) {
                        break;
                    }
                    interfaceC8129Ou6 = (InterfaceC8129Ou6) e;
                }
                interfaceC8129Ou6.r(a(interfaceC8129Ou6.r(a), c6632Maf, resources));
                return drawable;
            }
            return a(drawable, c6632Maf, resources);
        }
        return drawable;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AG7, android.graphics.drawable.Drawable, jqf] */
    public static Drawable d(Drawable drawable, AbstractC32743nqf abstractC32743nqf) {
        if (drawable != null && abstractC32743nqf != null) {
            ?? ag7 = new AG7(drawable);
            ag7.X = null;
            ag7.Y = 0;
            ag7.Z = 0;
            ag7.f0 = new Matrix();
            ag7.t = abstractC32743nqf;
            return ag7;
        }
        return drawable;
    }
}
