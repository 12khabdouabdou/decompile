package defpackage;

import android.database.Cursor;
import android.os.Build;

/* loaded from: classes3.dex */
public abstract class K52 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;

    public K52(Cursor cursor) {
        int i;
        int i2;
        int i3;
        this.a = cursor.getColumnIndex("_id");
        this.b = cursor.getColumnIndex("_data");
        this.c = cursor.getColumnIndex("_size");
        this.d = cursor.getColumnIndex("date_added");
        this.e = cursor.getColumnIndex("width");
        this.f = cursor.getColumnIndex("height");
        this.g = cursor.getColumnIndex("mime_type");
        int i4 = Build.VERSION.SDK_INT;
        if (i4 <= 29) {
            i = cursor.getColumnIndex("latitude");
        } else {
            i = -1;
        }
        this.h = i;
        if (i4 <= 29) {
            i2 = cursor.getColumnIndex("longitude");
        } else {
            i2 = -1;
        }
        this.i = i2;
        if (i4 >= 29) {
            i3 = cursor.getColumnIndex("relative_path");
        } else {
            i3 = -1;
        }
        this.j = i3;
        this.k = i4 >= 30 ? cursor.getColumnIndex("is_favorite") : -1;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.d;
    }

    public final int e() {
        return this.f;
    }

    public final int f() {
        return this.a;
    }

    public final int g() {
        return this.g;
    }

    public final int h() {
        return this.j;
    }

    public final int i() {
        return this.c;
    }

    public final int j() {
        return this.e;
    }

    public final int k() {
        return this.k;
    }
}
