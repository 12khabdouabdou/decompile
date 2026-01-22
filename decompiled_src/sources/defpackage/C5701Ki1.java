package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ki1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5701Ki1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ImageView b;

    public /* synthetic */ C5701Ki1(ImageView imageView, int i) {
        this.a = i;
        this.b = imageView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                this.b.setImageBitmap((Bitmap) obj);
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    i = 0;
                } else {
                    i = 8;
                }
                this.b.setVisibility(i);
                return;
        }
    }
}
