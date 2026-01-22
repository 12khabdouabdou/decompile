package defpackage;

import android.graphics.ImageDecoder;
import android.util.Size;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: i49, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25023i49 implements ImageDecoder.OnHeaderDecodedListener {
    public final /* synthetic */ C2663Euf a;
    public final /* synthetic */ Size b;

    /* renamed from: i49$a */
    /* loaded from: classes9.dex */
    public static final class a implements ImageDecoder.OnPartialImageListener {
        public final /* synthetic */ C2663Euf a;

        public a(C2663Euf c2663Euf) {
            this.a = c2663Euf;
        }

        @Override // android.graphics.ImageDecoder.OnPartialImageListener
        public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            ((C11185Ukb) this.a.b).getClass();
            return false;
        }
    }

    public C25023i49(C2663Euf c2663Euf, Size size) {
        this.a = c2663Euf;
        this.b = size;
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        imageDecoder.setMutableRequired(true);
        C2663Euf c2663Euf = this.a;
        Size size2 = this.b;
        size = imageInfo.getSize();
        c2663Euf.getClass();
        int min = Math.min(size2.getWidth(), size2.getHeight());
        if (size.getWidth() > min || size.getHeight() > min) {
            double d = min;
            double min2 = Math.min(d / size.getWidth(), d / size.getHeight());
            size = new Size((int) (size.getWidth() * min2), (int) (size.getHeight() * min2));
        }
        imageDecoder.setTargetSize(size.getWidth(), size.getHeight());
        imageDecoder.setOnPartialImageListener(AbstractC23687h49.g(new a(this.a)));
    }
}
