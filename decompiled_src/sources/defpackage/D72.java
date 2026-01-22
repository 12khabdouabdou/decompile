package defpackage;

import android.database.Cursor;

/* loaded from: classes3.dex */
public final class D72 extends K52 {
    public final int l;
    public final int m;
    public final int n;

    public D72(Cursor cursor) {
        super(cursor);
        this.l = cursor.getColumnIndex("media_type");
        this.m = cursor.getColumnIndex("datetaken");
        this.n = cursor.getColumnIndex("duration");
    }

    public final int b() {
        return this.n;
    }

    public final int l() {
        return this.m;
    }

    public final int m() {
        return this.l;
    }
}
