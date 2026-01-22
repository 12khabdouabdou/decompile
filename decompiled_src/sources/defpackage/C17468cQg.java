package defpackage;

import android.database.sqlite.SQLiteException;

/* renamed from: cQg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17468cQg extends TOi {
    public final TOi h;
    public final /* synthetic */ C21488fQg i;

    public C17468cQg(C21488fQg c21488fQg, TOi tOi) {
        this.i = c21488fQg;
        this.h = tOi;
    }

    @Override // defpackage.TOi
    public final void d(boolean z) {
        TOi tOi = this.h;
        C21488fQg c21488fQg = this.i;
        if (tOi == null) {
            if (z) {
                c21488fQg.f().setTransactionSuccessful();
                c21488fQg.f().endTransaction();
            } else {
                try {
                    c21488fQg.f().endTransaction();
                } catch (SQLiteException unused) {
                    C38012rn0 c38012rn0 = c21488fQg.f0;
                }
            }
        }
        c21488fQg.g0.set(tOi);
    }

    @Override // defpackage.TOi
    public final TOi e() {
        return this.h;
    }
}
