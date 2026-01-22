package defpackage;

import android.media.MediaMetadataRetriever;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: kfi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28491kfi implements Supplier {
    public final /* synthetic */ int a;
    public static final C28491kfi b = new C28491kfi(0);
    public static final C28491kfi c = new C28491kfi(1);
    public static final C28491kfi t = new C28491kfi(2);
    public static final C28491kfi X = new C28491kfi(3);
    public static final C28491kfi Y = new C28491kfi(4);
    public static final C28491kfi Z = new C28491kfi(5);

    public /* synthetic */ C28491kfi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return new C38547sB6(Boolean.TRUE, true);
            case 3:
                return Boolean.TRUE;
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.TRUE;
            case 6:
                return new MediaMetadataRetriever();
            default:
                return C25099i7j.a;
        }
    }
}
