package defpackage;

import defpackage.RJe;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: bPa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16106bPa implements Supplier {
    public final /* synthetic */ String X;
    public final /* synthetic */ C17441cPa a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C36360qYd t;

    public C16106bPa(C17441cPa c17441cPa, boolean z, boolean z2, C36360qYd c36360qYd, String str) {
        this.a = c17441cPa;
        this.b = z;
        this.c = z2;
        this.t = c36360qYd;
        this.X = str;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        QJe qJe;
        C17441cPa c17441cPa = this.a;
        c17441cPa.getClass();
        if (this.b) {
            return CompletableEmpty.a;
        }
        if (this.c) {
            qJe = QJe.PASSPHRASE;
        } else {
            qJe = QJe.PIN;
        }
        QJe qJe2 = qJe;
        C20465efc c20465efc = (C20465efc) c17441cPa.b.get();
        C36360qYd c36360qYd = this.t;
        return c20465efc.d(c36360qYd.c, c36360qYd.d, this.X, qJe2, RJe.a.UPDATE);
    }
}
