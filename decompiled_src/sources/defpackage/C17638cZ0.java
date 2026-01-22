package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: cZ0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17638cZ0 extends F69 {
    public final /* synthetic */ int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17638cZ0(ImageView imageView, int i) {
        super(imageView);
        this.Y = i;
    }

    @Override // defpackage.F69
    public final void o(Object obj) {
        switch (this.Y) {
            case 0:
                this.a.setImageBitmap((Bitmap) obj);
                return;
            default:
                this.a.setImageDrawable((Drawable) obj);
                return;
        }
    }
}
