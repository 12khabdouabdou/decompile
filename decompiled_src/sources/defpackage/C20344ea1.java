package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.protobuf.nano.MessageNano;

/* renamed from: ea1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C20344ea1 implements W1h, InterfaceC8915Qfi {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C20344ea1(Object obj, Object obj2, Object obj3, long j) {
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.a = j;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z;
        long j;
        C23018ga1 c23018ga1 = (C23018ga1) this.b;
        c23018ga1.getClass();
        C3423Gch c3423Gch = new C3423Gch();
        BRi bRi = (BRi) this.t;
        int i2 = bRi.c;
        if (messageNano != null) {
            z = true;
        } else {
            z = false;
        }
        C23018ga1.c(c3423Gch, (AbstractC23695h4h) this.c, i2, bRi.d, bRi.g, z);
        c3423Gch.C = Lxk.c(((C16407bdh) c23018ga1.d.get()).f());
        if (bRi.c == 3) {
            InterfaceC37338rH9 interfaceC37338rH9 = c23018ga1.e;
            C22314g2h c22314g2h = (C22314g2h) interfaceC37338rH9.get();
            synchronized (c22314g2h) {
                C30334m2h c30334m2h = c22314g2h.h;
                if (c30334m2h != null) {
                    j = c30334m2h.u0;
                } else {
                    j = -1;
                }
            }
            if (j > 0) {
                c3423Gch.D = Long.valueOf(((C22314g2h) interfaceC37338rH9.get()).c());
                c23018ga1.d(c3423Gch);
            }
        }
        long j2 = this.a;
        if (j2 > 0) {
            c3423Gch.E = Long.valueOf(j2);
            c23018ga1.g.getClass();
        }
        c23018ga1.d(c3423Gch);
    }

    @Override // defpackage.InterfaceC8915Qfi
    public Object execute() {
        C27243jjj c27243jjj = (C27243jjj) this.b;
        C10543Tff c10543Tff = (C10543Tff) c27243jjj.c;
        c10543Tff.getClass();
        Iterable iterable = (Iterable) this.c;
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + C10543Tff.g(iterable);
            SQLiteDatabase a = c10543Tff.a();
            a.beginTransaction();
            try {
                a.compileStatement(str).execute();
                Cursor rawQuery = a.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (rawQuery.moveToNext()) {
                    try {
                        c10543Tff.e(rawQuery.getInt(0), EnumC18569dFa.MAX_RETRIES_REACHED, rawQuery.getString(1));
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                }
                rawQuery.close();
                a.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                a.setTransactionSuccessful();
            } finally {
                a.endTransaction();
            }
        }
        c10543Tff.c(new C12308Wm5(c27243jjj.g.b() + this.a, (CA0) this.t));
        return null;
    }
}
