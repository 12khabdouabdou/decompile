package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* loaded from: classes.dex */
public final class WOg extends RY0 {
    public final C45043x2f d;
    public final InterfaceC44390wZ0 e;

    public WOg(C45043x2f c45043x2f, InterfaceC44390wZ0 interfaceC44390wZ0) {
        super(c45043x2f, 1, interfaceC44390wZ0);
        this.d = c45043x2f;
        this.e = interfaceC44390wZ0;
    }

    @Override // defpackage.RY0, defpackage.InterfaceC41032u2f
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InterfaceC34346p2f b(Uri uri, int i, int i2, B3d b3d) {
        Drawable drawable;
        String path = uri.getPath();
        if (path != null && R4i.k1(path, "sigicons", false)) {
            InterfaceC34346p2f b = this.d.b(uri, i, i2, b3d);
            if (b != null && (drawable = (Drawable) ((C43500vt8) b).get()) != null) {
                C12718Xfi c12718Xfi = AbstractC30594mEg.a;
                return AbstractC30594mEg.a(this.e, drawable, i, i2);
            }
            return null;
        }
        return super.b(uri, i, i2, b3d);
    }
}
