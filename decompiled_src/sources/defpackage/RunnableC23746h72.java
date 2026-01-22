package defpackage;

import android.net.Uri;
import android.provider.MediaStore;
import com.snap.impala.common.media.MediaLibraryItemId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: h72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC23746h72 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ RunnableC23746h72(List list, Function2 function2, int i) {
        this.a = i;
        this.b = list;
        this.c = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Uri build;
        Uri uri;
        switch (this.a) {
            case 0:
                List list = this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    String str = null;
                    Function2 function2 = this.c;
                    if (hasNext) {
                        MediaLibraryItemId mediaLibraryItemId = (MediaLibraryItemId) it.next();
                        int i = AbstractC22409g72.a[mediaLibraryItemId.b().ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                function2.N(null, "Item type not valid");
                                build = null;
                            } else {
                                build = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build();
                            }
                        } else {
                            build = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build();
                        }
                        if (build != null) {
                            str = JV0.d("camera_roll_thumb").appendQueryParameter("uri", build.toString()).build().toString();
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    } else {
                        function2.N(arrayList, null);
                        return;
                    }
                }
            default:
                List list2 = this.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    String str2 = null;
                    Function2 function22 = this.c;
                    if (hasNext2) {
                        MediaLibraryItemId mediaLibraryItemId2 = (MediaLibraryItemId) it2.next();
                        if (AbstractC16993c49.a[mediaLibraryItemId2.b().ordinal()] == 1) {
                            uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId2.a()).build();
                        } else {
                            function22.N(C38757sL6.a, "Item type not valid");
                            uri = null;
                        }
                        if (uri != null) {
                            str2 = JV0.d("camera_roll_thumb").appendQueryParameter("uri", uri.toString()).build().toString();
                        }
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                    } else {
                        function22.N(arrayList2, null);
                        return;
                    }
                }
        }
    }
}
