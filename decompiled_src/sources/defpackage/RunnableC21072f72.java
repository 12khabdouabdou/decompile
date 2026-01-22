package defpackage;

import android.net.Uri;
import android.provider.MediaStore;
import com.snap.impala.common.media.MediaLibraryItemId;
import kotlin.jvm.functions.Function2;

/* renamed from: f72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC21072f72 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaLibraryItemId b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ RunnableC21072f72(MediaLibraryItemId mediaLibraryItemId, Function2 function2, int i) {
        this.a = i;
        this.b = mediaLibraryItemId;
        this.c = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Uri build;
        Uri build2;
        switch (this.a) {
            case 0:
                MediaLibraryItemId mediaLibraryItemId = this.b;
                int i = AbstractC19735e72.a[mediaLibraryItemId.b().ordinal()];
                Function2 function2 = this.c;
                if (i != 1) {
                    if (i != 2) {
                        function2.N(null, "Item type not valid");
                        return;
                    }
                    build = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build();
                } else {
                    build = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build();
                }
                function2.N(build.toString(), null);
                return;
            default:
                MediaLibraryItemId mediaLibraryItemId2 = this.b;
                int i2 = AbstractC15658b49.a[mediaLibraryItemId2.b().ordinal()];
                Function2 function22 = this.c;
                if (i2 != 1) {
                    if (i2 != 2) {
                        function22.N(null, "Item type not valid");
                        return;
                    }
                    build2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId2.a()).build();
                } else {
                    build2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId2.a()).build();
                }
                function22.N(build2.toString(), null);
                return;
        }
    }
}
