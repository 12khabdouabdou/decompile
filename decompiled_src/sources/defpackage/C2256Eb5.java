package defpackage;

import io.requery.android.database.sqlite.RequerySQLiteOpenHelperFactory;

/* renamed from: Eb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2256Eb5 implements InterfaceC5029Jbi {
    public final RequerySQLiteOpenHelperFactory a = new RequerySQLiteOpenHelperFactory();
    public final /* synthetic */ C48674zlc b;

    public C2256Eb5(C48674zlc c48674zlc) {
        this.b = c48674zlc;
    }

    @Override // defpackage.InterfaceC5029Jbi
    public final InterfaceC5571Kbi create(C4487Ibi c4487Ibi) {
        if (!this.b.g) {
            this.b.c(EnumC14066Zsa.a);
        }
        return this.a.create(c4487Ibi);
    }
}
