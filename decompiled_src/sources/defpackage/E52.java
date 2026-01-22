package defpackage;

import android.database.Cursor;

/* loaded from: classes3.dex */
public final class E52 extends K52 implements InterfaceC31810n92, G62 {
    public final int l;
    public final int m;
    public final int n;

    public E52(Cursor cursor) {
        super(cursor);
        this.l = cursor.getColumnIndex("media_type");
        this.m = cursor.getColumnIndex("orientation");
        this.n = cursor.getColumnIndex("duration");
    }

    @Override // defpackage.G62
    public final int a() {
        return this.m;
    }

    @Override // defpackage.InterfaceC31810n92
    public final int b() {
        return this.n;
    }

    public final int l() {
        return this.l;
    }
}
