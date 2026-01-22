package defpackage;

import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import android.provider.MediaStore;
import com.snap.impala.common.media.ItemRequestOptions;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: c72, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC17052c72 implements Runnable {
    public final /* synthetic */ Function2 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C26417j72 b;
    public final /* synthetic */ ItemRequestOptions c;
    public final /* synthetic */ CancellationSignal t;

    public /* synthetic */ RunnableC17052c72(C26417j72 c26417j72, ItemRequestOptions itemRequestOptions, CancellationSignal cancellationSignal, Function2 function2, int i) {
        this.a = i;
        this.b = c26417j72;
        this.c = itemRequestOptions;
        this.t = cancellationSignal;
        this.X = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Cursor query;
        Cursor cursor;
        ArrayList arrayList;
        Cursor query2;
        ArrayList arrayList2;
        switch (this.a) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                String[] strArr = C26417j72.h0;
                if (i >= 30) {
                    query = C24227hU.a.j(this.b.a.getContentResolver(), MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, C26417j72.b(this.b, this.c), this.t);
                } else {
                    query = this.b.a.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, null, null, C26417j72.a(this.b, this.c), this.t);
                }
                cursor = query;
                if (cursor != null) {
                    try {
                        if (this.b.b.b) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList();
                            while (cursor.moveToNext()) {
                                arrayList.add(new MediaLibraryItem(new MediaLibraryItemId(String.valueOf(cursor.getLong(cursor.getColumnIndex("_id"))), MediaLibraryItemType.IMAGE), cursor.getLong(cursor.getColumnIndex("width")), cursor.getLong(cursor.getColumnIndex("height")), 0.0d, cursor.getLong(cursor.getColumnIndex("date_added")) * 1000));
                            }
                        }
                        cursor.close();
                    } finally {
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    this.X.N(C38757sL6.a, "Content resolver returned null cursor");
                    return;
                } else {
                    this.X.N(arrayList, null);
                    return;
                }
            default:
                int i2 = Build.VERSION.SDK_INT;
                String[] strArr2 = C26417j72.i0;
                if (i2 >= 30) {
                    query2 = C24227hU.a.j(this.b.a.getContentResolver(), MediaStore.Video.Media.EXTERNAL_CONTENT_URI, strArr2, C26417j72.b(this.b, this.c), this.t);
                } else {
                    query2 = this.b.a.getContentResolver().query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, strArr2, null, null, C26417j72.a(this.b, this.c), this.t);
                }
                cursor = query2;
                if (cursor != null) {
                    try {
                        if (this.b.b.b) {
                            arrayList2 = null;
                        } else {
                            arrayList2 = new ArrayList();
                            while (cursor.moveToNext()) {
                                arrayList2.add(new MediaLibraryItem(new MediaLibraryItemId(String.valueOf(cursor.getLong(cursor.getColumnIndex("_id"))), MediaLibraryItemType.VIDEO), cursor.getLong(cursor.getColumnIndex("width")), cursor.getLong(cursor.getColumnIndex("height")), cursor.getLong(cursor.getColumnIndex("duration")), cursor.getLong(cursor.getColumnIndex("date_added")) * 1000));
                            }
                        }
                        cursor.close();
                    } finally {
                    }
                } else {
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    this.X.N(C38757sL6.a, "Content resolver returned null cursor");
                    return;
                } else {
                    this.X.N(arrayList2, null);
                    return;
                }
        }
    }
}
