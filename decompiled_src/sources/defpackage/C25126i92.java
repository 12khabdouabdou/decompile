package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Set;

@UriHandlerPathSpec("camera_roll_thumb")
/* renamed from: i92 */
/* loaded from: classes.dex */
public final class C25126i92 extends AbstractC46941yT3 {
    private final ContentResolver a;
    private final C26461j92 b;
    private final OT3 c;
    private final B73 d;
    private final InterfaceC16558bke e;
    private final InterfaceC18206cyi f;
    private final InterfaceC38676sH9 g;

    public C25126i92(ContentResolver contentResolver, C26461j92 c26461j92, OT3 ot3, B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC18206cyi interfaceC18206cyi, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = contentResolver;
        this.b = c26461j92;
        this.c = ot3;
        this.d = b73;
        this.e = interfaceC16558bke;
        this.f = interfaceC18206cyi;
        this.g = new C12718Xfi(new DR1(interfaceC32875nwf, this, 20));
    }

    private final Scheduler o() {
        return (Scheduler) this.g.getValue();
    }

    public final Single<MT3> p(Uri uri, boolean z) {
        return new SingleFromCallable(new C80(uri, this, z, 1));
    }

    public final Single<MT3> q(Uri uri) {
        return new SingleSubscribeOn(new SingleCreate(new C9798Rw1(this, 25, uri)), o());
    }

    public final MT3 r(Cursor cursor, Uri uri) {
        MT3 c;
        try {
            if (cursor.moveToFirst()) {
                c = ((C11870Vr5) this.c).a(new File(cursor.getString(0)), "camera_roll_thumb");
            } else {
                c = ((C11870Vr5) this.c).c(new FileNotFoundException(uri + " not found"));
            }
            cursor.close();
            return c;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(cursor, th);
                throw th2;
            }
        }
    }

    public final Cursor s(long j, boolean z) {
        String[] strArr = AbstractC35298pl4.a;
        if (z) {
            return this.a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, strArr, "video_id=?", new String[]{String.valueOf(j)}, "");
        }
        return this.a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, strArr, "image_id=?", new String[]{String.valueOf(j)}, "");
    }

    public final C22676gJe t(Bitmap bitmap) {
        return C22676gJe.l(new C31599mzc(bitmap));
    }

    public final void u(Bitmap bitmap, long j, boolean z) {
        File file = new File(((BPi) this.f).h(), ".thumbnails");
        if (!file.exists()) {
            file.mkdir();
        }
        ((C8241Oze) this.d).getClass();
        File file2 = new File(file, System.currentTimeMillis() + ".jpg");
        try {
            file2.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                fileOutputStream.close();
                ContentValues contentValues = new ContentValues();
                if (z) {
                    contentValues.put("_data", file2.getAbsolutePath());
                    contentValues.put("video_id", Long.valueOf(j));
                    contentValues.put("kind", (Integer) 1);
                    contentValues.put("width", Integer.valueOf(bitmap.getWidth()));
                    contentValues.put("height", Integer.valueOf(bitmap.getHeight()));
                    this.a.insert(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, contentValues);
                    return;
                }
                contentValues.put("_data", file2.getAbsolutePath());
                contentValues.put("image_id", Long.valueOf(j));
                contentValues.put("kind", (Integer) 1);
                contentValues.put("width", Integer.valueOf(bitmap.getWidth()));
                contentValues.put("height", Integer.valueOf(bitmap.getHeight()));
                this.a.insert(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, contentValues);
            } catch (IOException unused) {
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    PZj.h(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException unused2) {
        }
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleDefer(new C34111os1(uri, this, c38225rwf, z, set, 1)).r(new C44896ww1(17, this));
    }

    public C25126i92(ContentResolver contentResolver, C26461j92 c26461j92, OT3 ot3, B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf) {
        this(contentResolver, c26461j92, ot3, b73, interfaceC16558bke, AbstractC35298pl4.b, interfaceC32875nwf);
    }
}
