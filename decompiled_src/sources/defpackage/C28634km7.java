package defpackage;

import android.database.Cursor;

/* renamed from: km7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28634km7 extends AbstractC21195fCg {
    public final InterfaceC1405Cm7 e;
    public final C31776n7c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28634km7(InterfaceC1405Cm7 interfaceC1405Cm7, C31776n7c c31776n7c) {
        super(ER5.B0);
        AbstractC38723sJe.a(C19278dm7.class);
        this.e = interfaceC1405Cm7;
        this.f = c31776n7c;
    }

    @Override // defpackage.AbstractC21195fCg
    public final void f(C21488fQg c21488fQg, int i, int i2) {
        boolean z = false;
        if (i < 9) {
            Cursor cursor = null;
            try {
                cursor = c21488fQg.f().query("SELECT * FROM fidelius_user_device_table");
                if (AbstractC42464v70.m0("hmac_tag", cursor.getColumnNames())) {
                    C42733vJd a = this.f.a.a();
                    a.f(EnumC17930cm7.b, Boolean.TRUE);
                    a.a();
                    z = true;
                }
                if (z) {
                    e(c21488fQg);
                    C13059Xw5 c13059Xw5 = (C13059Xw5) this.e;
                    c13059Xw5.getClass();
                    c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.D1));
                }
            } finally {
                AbstractC30982mX8.a(cursor);
            }
        }
        if (!z) {
            this.a.h(c21488fQg, i, i2);
        }
    }
}
