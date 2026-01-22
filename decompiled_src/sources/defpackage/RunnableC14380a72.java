package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import com.snap.impala.common.media.MediaLibraryItemId;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.InputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: a72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC14380a72 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaLibraryItemId b;
    public final /* synthetic */ C26417j72 c;
    public final /* synthetic */ Function2 t;

    public /* synthetic */ RunnableC14380a72(MediaLibraryItemId mediaLibraryItemId, C26417j72 c26417j72, Function2 function2, int i) {
        this.a = i;
        this.b = mediaLibraryItemId;
        this.c = c26417j72;
        this.t = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        switch (this.a) {
            case 0:
                MediaLibraryItemId mediaLibraryItemId = this.b;
                int i = Z62.a[mediaLibraryItemId.b().ordinal()];
                Function2 function2 = this.t;
                C26417j72 c26417j72 = this.c;
                Context context = c26417j72.a;
                if (i != 1) {
                    if (i == 2) {
                        Long a1 = Y4i.a1(mediaLibraryItemId.a());
                        if (a1 == null) {
                            function2.N(null, "Invalid video item id");
                            return;
                        }
                        bitmap = MediaStore.Video.Thumbnails.getThumbnail(context.getContentResolver(), a1.longValue(), 1, new BitmapFactory.Options());
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    bitmap = MediaStore.Images.Media.getBitmap(context.getContentResolver(), MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build());
                }
                C22676gJe o1 = ((UY0) c26417j72.f0.getValue()).o1("CameraRollLibrary", bitmap);
                bitmap.recycle();
                C45037x29 c45037x29 = new C45037x29(o1, c26417j72.c, c26417j72.t, c26417j72.b, B79.Z);
                o1.dispose();
                function2.N(c45037x29, null);
                return;
            default:
                Uri build = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(this.b.a()).build();
                C26417j72 c26417j722 = this.c;
                InputStream openInputStream = c26417j722.a.getContentResolver().openInputStream(build);
                Function2 function22 = this.t;
                if (openInputStream == null) {
                    function22.N(null, "Failed to open input stream for item");
                    return;
                } else {
                    new SingleDoFinally(new SingleSubscribeOn(c26417j722.Y.b(openInputStream), c26417j722.e0.d()), new C25082i72(openInputStream, 0)).subscribe(new W3c(c26417j722, build, function22, 26), new C32684no0(function22, 4), c26417j722.b);
                    return;
                }
        }
    }
}
