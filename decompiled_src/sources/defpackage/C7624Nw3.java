package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.BitmapHandler;
import com.snap.composer.utils.ComposerImage;

/* renamed from: Nw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7624Nw3 extends ComposerImage {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C7624Nw3() {
        this.a = 2;
    }

    @Override // com.snap.composer.utils.ComposerImage, com.snap.composer.utils.BitmapHandler
    public Bitmap getBitmap() {
        switch (this.a) {
            case 0:
                return ((C39043sZ0) this.b).b;
            case 1:
                return ((ComposerImage) this.b).getBitmap();
            case 2:
                Bitmap bitmap = (Bitmap) this.b;
                if (bitmap != null) {
                    return bitmap;
                }
                throw new ComposerException("Bitmap was disposed");
            default:
                return super.getBitmap();
        }
    }

    @Override // com.snap.composer.utils.ComposerImage
    public AbstractC0522Aw3 getContent() {
        switch (this.a) {
            case 0:
                return new C46234xw3(((C39043sZ0) this.b).b);
            case 1:
                return ((ComposerImage) this.b).getContent();
            case 2:
            default:
                return super.getContent();
            case 3:
                return (AbstractC0522Aw3) this.b;
        }
    }

    @Override // com.snap.composer.utils.ComposerImage
    public final void onDestroyBitmap() {
        switch (this.a) {
            case 0:
                ((C39043sZ0) this.b).release();
                return;
            case 1:
                ((ComposerImage) this.b).release();
                return;
            case 2:
                Bitmap bitmap = (Bitmap) this.b;
                this.b = null;
                if (bitmap != null) {
                    bitmap.recycle();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ C7624Nw3(BitmapHandler bitmapHandler, int i) {
        this.a = i;
        this.b = bitmapHandler;
    }

    public C7624Nw3(AbstractC0522Aw3 abstractC0522Aw3) {
        this.a = 3;
        this.b = abstractC0522Aw3;
    }

    private final void a() {
    }
}
