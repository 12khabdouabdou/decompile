package defpackage;

import android.database.Cursor;

/* loaded from: classes3.dex */
public final class F62 extends K52 implements G62 {
    public final int l;
    public final int m;

    public F62(Cursor cursor) {
        super(cursor);
        this.l = cursor.getColumnIndex("datetaken");
        this.m = cursor.getColumnIndex("orientation");
    }

    @Override // defpackage.G62
    public final int a() {
        return this.m;
    }

    public final int l() {
        return this.l;
    }
}
