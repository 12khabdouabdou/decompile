package defpackage;

import android.database.sqlite.SQLiteStatement;

/* renamed from: gK7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22690gK7 extends C21353fK7 implements InterfaceC7200Nbi {
    public final SQLiteStatement b;

    public C22690gK7(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.b = sQLiteStatement;
    }

    @Override // defpackage.InterfaceC7200Nbi
    public final void execute() {
        this.b.execute();
    }

    @Override // defpackage.InterfaceC7200Nbi
    public final long executeInsert() {
        return this.b.executeInsert();
    }

    @Override // defpackage.InterfaceC7200Nbi
    public final int executeUpdateDelete() {
        return this.b.executeUpdateDelete();
    }
}
