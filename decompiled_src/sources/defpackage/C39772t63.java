package defpackage;

import android.database.sqlite.SQLiteException;

/* renamed from: t63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39772t63 extends AbstractC21195fCg {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39772t63(InterfaceC8580Pph interfaceC8580Pph, int i) {
        super(interfaceC8580Pph);
        this.e = i;
    }

    @Override // defpackage.AbstractC21195fCg
    public Integer b() {
        switch (this.e) {
            case 3:
                return 26;
            case 9:
                return 1;
            default:
                return super.b();
        }
    }

    @Override // defpackage.AbstractC21195fCg
    public final void f(C21488fQg c21488fQg, int i, int i2) {
        switch (this.e) {
            case 0:
                if (i < 4) {
                    e(c21488fQg);
                    return;
                } else {
                    this.a.h(c21488fQg, i, i2);
                    return;
                }
            case 1:
                this.a.h(c21488fQg, i, i2);
                return;
            case 2:
                if (i != i2) {
                    e(c21488fQg);
                    return;
                }
                return;
            case 3:
                this.a.h(c21488fQg, i, i2);
                return;
            case 4:
                if (i < 1) {
                    e(c21488fQg);
                    return;
                } else {
                    this.a.h(c21488fQg, i, i2);
                    return;
                }
            case 5:
                this.a.h(c21488fQg, i, i2);
                return;
            case 6:
                throw new SQLiteException(AbstractC31823n9f.q("Shared database version ", i, i2, " does not match schema version "));
            case 7:
                this.a.h(c21488fQg, i, i2);
                return;
            case 8:
                this.a.h(c21488fQg, i, i2);
                return;
            case 9:
                if (i < 1) {
                    e(c21488fQg);
                    return;
                } else {
                    this.a.h(c21488fQg, i, i2);
                    return;
                }
            case 10:
                if (i < 1) {
                    e(c21488fQg);
                    return;
                } else {
                    this.a.h(c21488fQg, i, i2);
                    return;
                }
            default:
                if (i < 20) {
                    e(c21488fQg);
                    return;
                } else {
                    this.a.h(c21488fQg, i, i2);
                    return;
                }
        }
    }
}
