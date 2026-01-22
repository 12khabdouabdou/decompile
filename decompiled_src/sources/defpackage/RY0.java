package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;

/* loaded from: classes.dex */
public class RY0 implements InterfaceC41032u2f {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ RY0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final boolean a(Object obj, B3d b3d) {
        switch (this.a) {
            case 0:
                return ((InterfaceC41032u2f) this.b).a(obj, b3d);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((C35475pt6) this.b).getClass();
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.io.InputStream] */
    @Override // defpackage.InterfaceC41032u2f
    public InterfaceC34346p2f b(Object obj, int i, int i2, B3d b3d) {
        C26622jGe c26622jGe;
        boolean z;
        C20202eT6 c20202eT6;
        C20202eT6 c20202eT62;
        switch (this.a) {
            case 0:
                return C41350uH9.c((Resources) this.c, ((InterfaceC41032u2f) this.b).b(obj, i, i2, b3d));
            case 1:
                return c((Uri) obj, i, i2, b3d);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof C26622jGe) {
                    c26622jGe = (C26622jGe) inputStream;
                    z = false;
                } else {
                    c26622jGe = new C26622jGe(inputStream, (C41716uZ0) this.c);
                    z = true;
                }
                ArrayDeque arrayDeque = C20202eT6.c;
                synchronized (arrayDeque) {
                    c20202eT6 = (C20202eT6) arrayDeque.poll();
                    c20202eT62 = c20202eT6;
                }
                if (c20202eT6 == null) {
                    c20202eT62 = new InputStream();
                }
                C20202eT6 c20202eT63 = c20202eT62;
                c20202eT63.a = c26622jGe;
                C6149Ldb c6149Ldb = new C6149Ldb(c20202eT63);
                C10665Tlc c10665Tlc = new C10665Tlc(c26622jGe, 14, c20202eT63);
                try {
                    C35475pt6 c35475pt6 = (C35475pt6) this.b;
                    LZ0 a = c35475pt6.a(new WZj(c6149Ldb, c35475pt6.d, c35475pt6.c), i, i2, b3d, c10665Tlc);
                    c20202eT63.release();
                    if (z) {
                        c26622jGe.release();
                    }
                    return a;
                } finally {
                }
        }
    }

    public InterfaceC34346p2f c(Uri uri, int i, int i2, B3d b3d) {
        InterfaceC34346p2f b = ((C45043x2f) this.b).b(uri, i, i2, b3d);
        if (b == null) {
            return null;
        }
        return AbstractC32135nOa.b((InterfaceC44390wZ0) this.c, (Drawable) ((C43500vt8) b).get(), i, i2);
    }

    public RY0(Resources resources, InterfaceC41032u2f interfaceC41032u2f) {
        this.a = 0;
        this.c = resources;
        this.b = interfaceC41032u2f;
    }
}
