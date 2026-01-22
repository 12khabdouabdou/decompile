package com.snap.media.provider;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8570Pp7;
import defpackage.C11497Uza;
import defpackage.C12718Xfi;
import defpackage.C24650hnb;
import defpackage.C29621lW4;
import defpackage.C29865lhb;
import defpackage.C36664qmb;
import defpackage.C38001rmb;
import defpackage.C48592zhi;
import defpackage.EU0;
import defpackage.InterfaceC25716ib5;
import defpackage.WRg;
import defpackage.XRg;
import defpackage.Xqk;

/* loaded from: classes.dex */
public final class MediaPackageFileProvider extends AbstractC8570Pp7 {
    public static final /* synthetic */ int g0 = 0;
    public C29621lW4 Z;
    public final String[] Y = {"_display_name", "_size", "_data", "mime_type"};
    public final C12718Xfi e0 = new C12718Xfi(new C36664qmb(this, 0));
    public final C12718Xfi f0 = new C12718Xfi(new C36664qmb(this, 1));

    public final void d() {
        if (this.Z == null) {
            WRg wRg = XRg.a;
            int e = wRg.e("MediaPackageFileProvider.inject");
            try {
                AbstractC1490Cq9.H0(this);
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        d();
        try {
            ((InterfaceC25716ib5) this.e0.getValue()).i("MediaPackage:delete", new C38001rmb(this, 0, uri));
            return 1;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        d();
        return (String) ((InterfaceC25716ib5) this.e0.getValue()).m(((C29865lhb) this.f0.getValue()).e().i(uri.getPath()));
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        d();
        try {
            ((InterfaceC25716ib5) this.e0.getValue()).i("MediaPackage:insert", new C11497Uza(this, contentValues, uri, 9));
            return uri;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        d();
        if (strArr == null) {
            strArr = this.Y;
        }
        String[] strArr3 = strArr;
        if (str == null) {
            str = EU0.B("uri = \"", uri.getPath(), "\"");
        }
        SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables("media_package_shared_files");
        String buildQuery = sQLiteQueryBuilder.buildQuery(strArr3, str, strArr2, "", "", str2, "");
        C29621lW4 c29621lW4 = this.Z;
        if (c29621lW4 != null) {
            return Xqk.m(((C24650hnb) c29621lW4.get()).e().l(buildQuery));
        }
        AbstractC2032Dq9.T("mediaPackageRepository");
        throw null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        d();
        if (insert(uri, contentValues) != null) {
            return 1;
        }
        return 0;
    }
}
