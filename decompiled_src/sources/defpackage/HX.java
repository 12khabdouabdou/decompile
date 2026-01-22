package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final class HX implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ HX(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return new File(new File(this.b.getCacheDir(), "reels"), "movies");
            case 1:
                return new File(new File(this.b.getCacheDir(), "reels"), "targetsCache");
            case 2:
                return new File(new File(this.b.getCacheDir(), "reels"), "tempFolder");
            case 3:
                return new File(new File(this.b.getFilesDir(), "reels"), "staticFolder");
            case 4:
                return new File(new File(this.b.getCacheDir(), "reels"), "previewReels");
            case 5:
                return new File(new File(this.b.getFilesDir(), "reels"), "fonts");
            case 6:
                return new File(new File(this.b.getCacheDir(), "reels"), "face_segm_cache");
            case 7:
                return new File(new File(this.b.getCacheDir(), "reels"), "face_neutrality_cache");
            case 8:
                return Boolean.valueOf(AbstractC16261bX0.n(this.b));
            case 9:
                return AbstractC29655lXi.b(this.b, 1);
            case 10:
                return AbstractC29655lXi.b(this.b, 2);
            case 11:
                return AbstractC29655lXi.b(this.b, 2);
            default:
                return this.b.getSharedPreferences("google_sdk_flags", 0);
        }
    }
}
