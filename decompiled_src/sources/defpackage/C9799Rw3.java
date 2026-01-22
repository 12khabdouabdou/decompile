package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerImage;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* renamed from: Rw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9799Rw3 extends ComposerImage {
    public Object a;
    public AbstractC0522Aw3 b;
    public final /* synthetic */ int c;

    public C9799Rw3(int i, Object obj) {
        this.c = i;
        this.a = obj;
    }

    public final AbstractC0522Aw3 a(Object obj) {
        switch (this.c) {
            case 0:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.G0(((MT3) obj).i());
                try {
                    Uri a = interfaceC8269Pb0.a();
                    if (AbstractC2032Dq9.j(a.getScheme(), "file")) {
                        return new C48907zw3(a.getPath());
                    }
                } catch (UnsupportedOperationException unused) {
                }
                InputStream T0 = interfaceC8269Pb0.T0();
                try {
                    C47570yw3 c47570yw3 = new C47570yw3(AbstractC48194zP2.e0(T0));
                    T0.close();
                    return c47570yw3;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(T0, th);
                        throw th2;
                    }
                }
            case 1:
                return new C46234xw3(AbstractC23559gye.G((C22676gJe) obj));
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(AbstractC0402Aq7.b);
                AbstractC23559gye.G((C22676gJe) obj).compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                return new C47570yw3(byteArrayOutputStream.toByteArray());
        }
    }

    @Override // com.snap.composer.utils.ComposerImage
    public final AbstractC0522Aw3 getContent() {
        AbstractC0522Aw3 abstractC0522Aw3;
        synchronized (this) {
            try {
                abstractC0522Aw3 = this.b;
                if (abstractC0522Aw3 == null) {
                    Object obj = this.a;
                    if (obj != null) {
                        abstractC0522Aw3 = a(obj);
                        this.b = abstractC0522Aw3;
                    } else {
                        throw new ComposerException("Content was destroyed");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC0522Aw3;
    }

    @Override // com.snap.composer.utils.ComposerImage
    public final void onDestroyBitmap() {
        synchronized (this) {
            Object obj = this.a;
            this.a = null;
            this.b = null;
            if (obj != null) {
                switch (this.c) {
                    case 0:
                        ((MT3) obj).dispose();
                        break;
                    case 1:
                        ((C22676gJe) obj).dispose();
                        break;
                    default:
                        ((C22676gJe) obj).dispose();
                        break;
                }
            }
        }
    }
}
