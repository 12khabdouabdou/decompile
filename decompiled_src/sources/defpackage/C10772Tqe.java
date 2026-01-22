package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: Tqe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10772Tqe implements S75 {
    public static final String[] h0 = {"_data"};
    public final int X;
    public final int Y;
    public final B3d Z;
    public final Context a;
    public final InterfaceC23602h0c b;
    public final InterfaceC23602h0c c;
    public final Class e0;
    public volatile boolean f0;
    public volatile S75 g0;
    public final Uri t;

    public C10772Tqe(Context context, InterfaceC23602h0c interfaceC23602h0c, InterfaceC23602h0c interfaceC23602h0c2, Uri uri, int i, int i2, B3d b3d, Class cls) {
        this.a = context.getApplicationContext();
        this.b = interfaceC23602h0c;
        this.c = interfaceC23602h0c2;
        this.t = uri;
        this.X = i;
        this.Y = i2;
        this.Z = b3d;
        this.e0 = cls;
    }

    @Override // defpackage.S75
    public final Class a() {
        return this.e0;
    }

    @Override // defpackage.S75
    public final void b() {
        S75 s75 = this.g0;
        if (s75 != null) {
            s75.b();
        }
    }

    @Override // defpackage.S75
    public final int c() {
        return 1;
    }

    @Override // defpackage.S75
    public final void cancel() {
        this.f0 = true;
        S75 s75 = this.g0;
        if (s75 != null) {
            s75.cancel();
        }
    }

    public final S75 d() {
        boolean isExternalStorageLegacy;
        int checkSelfPermission;
        C22265g0c a;
        isExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.a;
        B3d b3d = this.Z;
        int i = this.Y;
        int i2 = this.X;
        if (isExternalStorageLegacy) {
            Uri uri = this.t;
            try {
                Cursor query = context.getContentResolver().query(uri, h0, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndexOrThrow("_data"));
                            if (!TextUtils.isEmpty(string)) {
                                File file = new File(string);
                                query.close();
                                a = this.b.a(file, i2, i, b3d);
                            } else {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            Uri uri2 = this.t;
            boolean l = Sqk.l(uri2);
            InterfaceC23602h0c interfaceC23602h0c = this.c;
            if (!l || !uri2.getPathSegments().contains("picker")) {
                checkSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
                if (checkSelfPermission == 0) {
                    uri2 = MediaStore.setRequireOriginal(uri2);
                }
                a = interfaceC23602h0c.a(uri2, i2, i, b3d);
            } else {
                a = interfaceC23602h0c.a(uri2, i2, i, b3d);
            }
        }
        if (a == null) {
            return null;
        }
        return a.c;
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        try {
            S75 d = d();
            if (d == null) {
                r75.d(new IllegalArgumentException("Failed to build fetcher for: " + this.t));
            } else {
                this.g0 = d;
                if (this.f0) {
                    cancel();
                } else {
                    d.e(sXd, r75);
                }
            }
        } catch (FileNotFoundException e) {
            r75.d(e);
        }
    }
}
