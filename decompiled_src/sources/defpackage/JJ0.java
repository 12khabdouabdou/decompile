package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class JJ0 {
    public final Context a;
    public final C24564hjd b;
    public final RDj c;
    public final int d;
    public final Uri e;
    public final String[] f;
    public final String g;
    public final InterfaceC14452aA8 h;
    public final ContentResolver i;

    public JJ0(Context context, C24564hjd c24564hjd, RDj rDj, int i, Uri uri, String[] strArr, String str, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = context;
        this.b = c24564hjd;
        this.c = rDj;
        this.d = i;
        this.e = uri;
        this.f = strArr;
        this.g = str;
        this.h = interfaceC14452aA8;
        this.i = context.getContentResolver();
    }

    public static String b(Cursor cursor, int i, String str) {
        String c;
        if (Build.VERSION.SDK_INT >= 29 && i >= 0) {
            try {
                List M1 = R4i.M1(R4i.Z1(cursor.getString(i)).toString(), new String[]{"/"}, 0, 6);
                ListIterator listIterator = M1.listIterator(M1.size());
                while (listIterator.hasPrevious()) {
                    Object previous = listIterator.previous();
                    if (((String) previous).length() > 0) {
                        c = (String) previous;
                    }
                }
                throw new NoSuchElementException("List contains no element matching the predicate.");
            } catch (Exception unused) {
                c = c(str);
            }
        } else {
            c = c(str);
        }
        if (R4i.w1(c)) {
            return "";
        }
        return c;
    }

    public static String c(String str) {
        Object obj;
        List M1 = R4i.M1(R4i.Z1(str).toString(), new String[]{"/"}, 0, 6);
        int size = M1.size() - 2;
        if (size >= 0 && size < M1.size()) {
            obj = M1.get(size);
        } else {
            obj = "";
        }
        return (String) obj;
    }

    public static boolean d(Cursor cursor, int i) {
        if (Build.VERSION.SDK_INT >= 30 && i >= 0) {
            try {
                if (cursor.getInt(i) == 1) {
                    return true;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static String e(int i, int i2) {
        return String.format("LIMIT %s OFFSET %s", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}, 2));
    }

    public static int h(JJ0 jj0, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (jj0.f()) {
            try {
                return jj0.k(jj0.i, str);
            } catch (SQLException e) {
                String message = e.getMessage();
                if (message != null) {
                    z3 = R4i.k1(message, "cloud_server_id", false);
                } else {
                    z3 = false;
                }
                String message2 = e.getMessage();
                if (message2 != null) {
                    z4 = R4i.k1(message2, "oma.drm", false);
                } else {
                    z4 = false;
                }
                if (!(z3 | z4)) {
                    throw e;
                }
            } catch (IllegalArgumentException e2) {
                String message3 = e2.getMessage();
                if (message3 != null) {
                    z = R4i.k1(message3, "no_isolated_storage", false);
                } else {
                    z = false;
                }
                String message4 = e2.getMessage();
                if (message4 != null) {
                    z2 = R4i.k1(message4, "Volume external_primary not found", false);
                } else {
                    z2 = false;
                }
                if (!(z | z2)) {
                    throw e2;
                }
            }
        }
        return 0;
    }

    public abstract K52 a(Cursor cursor);

    public final boolean f() {
        C24564hjd c24564hjd = this.b;
        if (!c24564hjd.f() && !c24564hjd.h()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c3, code lost:
    
        if (r2 != 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0228, code lost:
    
        if (r2 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0225, code lost:
    
        if (r2 == null) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0356  */
    /* JADX WARN: Type inference failed for: r28v0, types: [K52] */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v17 */
    /* JADX WARN: Type inference failed for: r28v18 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList g(Cursor cursor, EId eId) {
        int i;
        int i2;
        ?? r28;
        int i3;
        long j;
        boolean z;
        InputStream openInputStream;
        int i4;
        int i5;
        int i6;
        long j2;
        Y95 y95;
        AbstractC34443p72 abstractC34443p72;
        K52 k52;
        K52 k522;
        C22684gK1 c22684gK1;
        C22684gK1 c22684gK12;
        PDj pDj;
        long j3;
        Y95 y952;
        K52 k523;
        K52 k524;
        AbstractC34443p72 abstractC34443p722;
        C7382Nkb c7382Nkb;
        C7382Nkb f;
        EId eId2 = eId;
        int i7 = 1;
        ArrayList arrayList = new ArrayList();
        K52 a = a(cursor);
        int count = cursor.getCount();
        int i8 = 0;
        while (i8 < count) {
            cursor.moveToPosition(i8);
            String string = cursor.getString(a.c());
            if (string == null || (eId2 != null && !eId2.apply(cursor))) {
                k523 = a;
                i3 = count;
                i = i8;
            } else {
                int i9 = this.d;
                if (i9 == 4) {
                    D72 d72 = (D72) a;
                    long j4 = cursor.getLong(a.f());
                    i = i8;
                    long j5 = cursor.getLong(d72.l());
                    int i10 = cursor.getInt(d72.m());
                    long j6 = cursor.getLong(d72.b());
                    boolean m = this.b.m("android.permission.ACCESS_MEDIA_LOCATION");
                    this.h.d(AbstractC2032Dq9.Y(GDb.v1, "permissionGranted", m), 1L);
                    if (m && i10 == i7) {
                        f = AbstractC34505p9k.e(cursor, string, a);
                    } else if (m && i10 == 3) {
                        f = AbstractC34505p9k.f(cursor, string, a);
                    } else {
                        c7382Nkb = null;
                        k524 = a;
                        i3 = count;
                        abstractC34443p722 = new A72(string, j4, new Y95(j5), this.e, b(cursor, a.h(), string), d(cursor, a.k()), String.valueOf(i10), c7382Nkb, Long.valueOf(j6));
                    }
                    c7382Nkb = f;
                    k524 = a;
                    i3 = count;
                    abstractC34443p722 = new A72(string, j4, new Y95(j5), this.e, b(cursor, a.h(), string), d(cursor, a.k()), String.valueOf(i10), c7382Nkb, Long.valueOf(j6));
                } else {
                    i = i8;
                    int L = AbstractC30172lva.L(i9);
                    if (L != 0) {
                        if (L != i7) {
                            if (L != 2) {
                                if (L == 3) {
                                    i2 = cursor.getInt(cursor.getColumnIndex("media_type"));
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = cursor.getInt(((E52) a).l());
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 1;
                    }
                    ContentResolver contentResolver = this.i;
                    if (i2 != i7) {
                        if (i2 != 3) {
                            r28 = a;
                        } else {
                            InterfaceC31810n92 interfaceC31810n92 = (InterfaceC31810n92) a;
                            int i11 = cursor.getInt(a.j());
                            int i12 = cursor.getInt(a.e());
                            long j7 = cursor.getLong(a.f());
                            long j8 = cursor.getLong(a.i());
                            long j9 = cursor.getLong(a.d());
                            Uri j10 = AbstractC39568swk.j(j7);
                            long j11 = cursor.getLong(interfaceC31810n92.b());
                            File file = new File(string);
                            if (!file.exists() || file.isDirectory()) {
                                k52 = a;
                            } else {
                                C5382Jsg b = KJ0.b();
                                k52 = a;
                                String string2 = cursor.getString(k52.g());
                                if (string2 != null && !b.t.equals(string2)) {
                                    if (i11 > 0 && i12 > 0 && j11 > 0) {
                                        pDj = new C25323iI9(file, contentResolver, j10);
                                    } else {
                                        try {
                                            c22684gK12 = this.c.g(file, this.a, j10);
                                        } catch (QDj unused) {
                                            c22684gK12 = null;
                                        } catch (RuntimeException unused2) {
                                            c22684gK12 = null;
                                        } catch (Throwable th) {
                                            th = th;
                                            c22684gK1 = null;
                                        }
                                        if (i11 <= 0 || i12 <= 0) {
                                            i11 = c22684gK12.getWidth();
                                            i12 = c22684gK12.getHeight();
                                            if (i11 > 0) {
                                                if (i12 <= 0) {
                                                }
                                            }
                                            c22684gK12.release();
                                        }
                                        if (j11 <= 0) {
                                            try {
                                                j11 = c22684gK12.getDurationMs();
                                            } catch (QDj unused3) {
                                            } catch (RuntimeException unused4) {
                                            } catch (Throwable th2) {
                                                th = th2;
                                                c22684gK1 = c22684gK12;
                                                if (c22684gK1 != null) {
                                                    c22684gK1.release();
                                                }
                                                throw th;
                                            }
                                        }
                                        PDj c16294bYc = new C16294bYc(c22684gK12.getRotation(), c22684gK12.h());
                                        c22684gK12.release();
                                        pDj = c16294bYc;
                                    }
                                    if (interfaceC31810n92 instanceof C30473m92) {
                                        j3 = cursor.getLong(((C30473m92) interfaceC31810n92).l());
                                    } else {
                                        j9 = cursor.getLong(k52.d());
                                    }
                                    j3 = j9;
                                    long j12 = 1000 * j3;
                                    if (j12 < System.currentTimeMillis()) {
                                        y952 = new Y95(j12);
                                    } else {
                                        y952 = new Y95(j3);
                                    }
                                    abstractC34443p72 = new C27799k92(string, j7, j8, i11, i12, y952, j11, b(cursor, k52.h(), string), d(cursor, k52.k()), pDj);
                                    k522 = k52;
                                    i3 = count;
                                    k523 = k522;
                                    if (abstractC34443p72 != null) {
                                        arrayList.add(abstractC34443p72);
                                    }
                                }
                            }
                            abstractC34443p72 = null;
                            k522 = k52;
                            i3 = count;
                            k523 = k522;
                            if (abstractC34443p72 != null) {
                            }
                        }
                    } else {
                        r28 = a;
                        G62 g62 = (G62) r28;
                        int i13 = cursor.getInt(r28.j());
                        int i14 = cursor.getInt(r28.e());
                        long j13 = cursor.getLong(r28.f());
                        long j14 = cursor.getLong(r28.i());
                        long j15 = cursor.getLong(r28.d());
                        Uri i15 = AbstractC39568swk.i(j13);
                        File file2 = new File(string);
                        r28 = r28;
                        if (file2.exists()) {
                            r28 = r28;
                            if (!file2.isDirectory()) {
                                C5382Jsg a2 = KJ0.a();
                                i3 = count;
                                String string3 = cursor.getString(r28.g());
                                if (string3 != null && !a2.t.equals(string3)) {
                                    int i16 = cursor.getInt(g62.a());
                                    if (i14 > 0 && i13 > 0) {
                                        j = j15;
                                        i5 = i13;
                                        i4 = i14;
                                    } else {
                                        try {
                                            String str = AbstractC21914fke.a;
                                            j = j15;
                                            if (file2.canRead() && !GU.l) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (z) {
                                                openInputStream = new FileInputStream(file2);
                                            } else {
                                                openInputStream = contentResolver.openInputStream(i15);
                                            }
                                            if (openInputStream != null) {
                                                try {
                                                    C8097Osg a3 = ZU5.a(openInputStream);
                                                    openInputStream.close();
                                                    i4 = a3.b;
                                                    if (i4 > 0 && (i5 = a3.a) > 0) {
                                                        try {
                                                            l(i5, j13, i4);
                                                        } catch (Exception unused5) {
                                                        }
                                                    }
                                                } finally {
                                                }
                                            }
                                        } catch (Exception unused6) {
                                        }
                                    }
                                    if (i5 > i4 && (i16 == 90 || i16 == 270)) {
                                        i6 = i4;
                                    } else {
                                        i6 = i5;
                                        i5 = i4;
                                    }
                                    if (g62 instanceof F62) {
                                        long j16 = cursor.getLong(((F62) g62).l());
                                        if (j16 != 0) {
                                            j2 = j16;
                                        } else {
                                            j2 = j;
                                        }
                                    } else {
                                        j2 = cursor.getLong(r28.d());
                                    }
                                    long j17 = 1000 * j2;
                                    if (j17 < System.currentTimeMillis()) {
                                        y95 = new Y95(j17);
                                    } else {
                                        y95 = new Y95(j2);
                                    }
                                    abstractC34443p722 = new E62(string, j13, j14, i6, i5, y95, i16, b(cursor, r28.h(), string), d(cursor, r28.k()));
                                    k524 = r28;
                                }
                                abstractC34443p72 = null;
                                k523 = r28;
                                if (abstractC34443p72 != null) {
                                }
                            }
                        }
                    }
                    i3 = count;
                    abstractC34443p72 = null;
                    k523 = r28;
                    if (abstractC34443p72 != null) {
                    }
                }
                abstractC34443p72 = abstractC34443p722;
                k523 = k524;
                if (abstractC34443p72 != null) {
                }
            }
            i8 = i + 1;
            eId2 = eId;
            count = i3;
            a = k523;
            i7 = 1;
        }
        return arrayList;
    }

    public final int i(ContentResolver contentResolver, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("android:query-arg-sql-selection", str);
        bundle.putStringArray("android:query-arg-sql-selection-args", null);
        Cursor j = C24227hU.a.j(contentResolver, this.e, new String[]{"_id"}, bundle, null);
        int i = 0;
        if (j == null) {
            return 0;
        }
        try {
            if (j.moveToFirst()) {
                i = j.getCount();
            }
            j.close();
            return i;
        } finally {
        }
    }

    public final List j(EId eId, Uri uri, String str, String[] strArr, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        Cursor query;
        List g;
        boolean z4 = false;
        boolean f = f();
        List list = C38757sL6.a;
        if (f) {
            try {
                int i3 = Build.VERSION.SDK_INT;
                String str2 = this.g;
                if (i3 >= 30) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("android:query-arg-limit", i);
                    bundle.putInt("android:query-arg-offset", i2);
                    bundle.putString("android:query-arg-sql-sort-order", str2);
                    bundle.putString("android:query-arg-sql-selection", str);
                    bundle.putStringArray("android:query-arg-sql-selection-args", strArr);
                    query = C24227hU.a.j(this.i, uri, this.f, bundle, null);
                } else {
                    query = this.i.query(uri, this.f, str, strArr, String.format("%s %s", Arrays.copyOf(new Object[]{str2, e(i, i2)}, 2)));
                }
                if (query != null) {
                    try {
                        if (!query.moveToFirst()) {
                            g = list;
                        } else {
                            g = g(query, eId);
                        }
                        query.close();
                        return g;
                    } finally {
                    }
                }
            } catch (SQLException e) {
                String message = e.getMessage();
                if (message != null) {
                    z3 = R4i.k1(message, "cloud_server_id", false);
                } else {
                    z3 = false;
                }
                String message2 = e.getMessage();
                if (message2 != null) {
                    z4 = R4i.k1(message2, "oma.drm", false);
                }
                if (!(z3 | z4)) {
                    throw e;
                }
            } catch (IllegalArgumentException e2) {
                String message3 = e2.getMessage();
                if (message3 != null) {
                    z = R4i.k1(message3, "no_isolated_storage", false);
                } else {
                    z = false;
                }
                String message4 = e2.getMessage();
                if (message4 != null) {
                    z2 = R4i.k1(message4, "Volume external_primary not found", false);
                } else {
                    z2 = false;
                }
                boolean z5 = z | z2;
                String message5 = e2.getMessage();
                if (message5 != null) {
                    z4 = R4i.k1(message5, "Invalid token ", false);
                }
                if (!(z5 | z4)) {
                    throw e2;
                }
            } catch (UnsupportedOperationException e3) {
                String message6 = e3.getMessage();
                if (message6 != null) {
                    z4 = R4i.k1(message6, "Unknown or unsupported URL", false);
                }
                if (!z4) {
                    throw e3;
                }
            }
        }
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(ContentResolver contentResolver, String str) {
        ContentResolver contentResolver2;
        String str2;
        Cursor query;
        int i;
        int i2 = 0;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    return i(contentResolver, str);
                } catch (IllegalArgumentException unused) {
                    contentResolver2 = contentResolver;
                    str2 = str;
                    if (Build.VERSION.SDK_INT < 30) {
                    }
                }
            } else {
                contentResolver2 = contentResolver;
                str2 = str;
                try {
                    query = contentResolver2.query(this.e, new String[]{"count(1) AS num"}, str2, null, null);
                    if (query == null) {
                        return 0;
                    }
                    try {
                        if (!query.moveToFirst()) {
                            i = 0;
                        } else {
                            i = query.getInt(0);
                        }
                        query.close();
                        return i;
                    } finally {
                    }
                } catch (IllegalArgumentException unused2) {
                    if (Build.VERSION.SDK_INT < 30) {
                        return i(contentResolver2, str2);
                    }
                    query = contentResolver2.query(this.e, new String[]{"_id"}, str2, null, null);
                    if (query == null) {
                        return 0;
                    }
                    try {
                        if (query.moveToFirst()) {
                            i2 = query.getCount();
                        }
                        query.close();
                        return i2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
            }
        } catch (IllegalArgumentException unused3) {
            contentResolver2 = contentResolver;
            str2 = str;
        }
    }

    public final void l(int i, long j, int i2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("width", Integer.valueOf(i));
        contentValues.put("height", Integer.valueOf(i2));
        String valueOf = String.valueOf(j);
        this.i.update(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(valueOf).build(), contentValues, "_id= ?", new String[]{valueOf});
    }
}
