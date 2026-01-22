package defpackage;

import android.database.Cursor;

/* renamed from: m92, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30473m92 extends K52 implements InterfaceC31810n92 {
    public final int l;
    public final int m;

    public C30473m92(Cursor cursor) {
        super(cursor);
        this.l = cursor.getColumnIndex("datetaken");
        this.m = cursor.getColumnIndex("duration");
    }

    @Override // defpackage.InterfaceC31810n92
    public final int b() {
        return this.m;
    }

    public final int l() {
        return this.l;
    }
}
