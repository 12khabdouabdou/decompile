package defpackage;

import android.database.sqlite.SQLiteException;

/* renamed from: uR, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41550uR extends AbstractC3945Hbi {
    @Override // defpackage.AbstractC3945Hbi
    public final void e(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2) {
        throw new SQLiteException(AbstractC31823n9f.q("Shared database version ", i, i2, " does not match schema version "));
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void g(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2) {
        throw new SQLiteException(AbstractC31823n9f.q("Shared database version ", i, i2, " does not match schema version "));
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void c(InterfaceC3403Gbi interfaceC3403Gbi) {
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void d(InterfaceC3403Gbi interfaceC3403Gbi) {
    }
}
