package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.Collections;

/* renamed from: uz9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42296uz9 extends AbstractC21195fCg {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42296uz9(InterfaceC8580Pph interfaceC8580Pph, int i) {
        super(interfaceC8580Pph);
        this.e = i;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    public static void g(C21488fQg c21488fQg) {
        InterfaceC3403Gbi f = c21488fQg.f();
        ?? obj = new Object();
        String path = f.getPath();
        if (path != null) {
            try {
                obj.a = SQLiteDatabase.openDatabase(Z4i.h1(path, "core.db", "main.db", false), null, 0);
                C3876Gyc c3876Gyc = new C3876Gyc(obj, 25, f);
                C10854Tud.Z.getClass();
                Collections.singletonList("upgrade11");
                try {
                    c21488fQg.f().execSQL("SAVEPOINT copy_data");
                    c3876Gyc.invoke();
                    c21488fQg.f().execSQL("RELEASE copy_data");
                } catch (Exception e) {
                    c21488fQg.f().execSQL(";ROLLBACK TO copy_data");
                    throw e;
                }
            } catch (SQLiteException | Exception unused) {
            }
        }
    }

    @Override // defpackage.AbstractC21195fCg
    public final void f(C21488fQg c21488fQg, int i, int i2) {
        switch (this.e) {
            case 0:
                if (i < 3) {
                    e(c21488fQg);
                    return;
                } else {
                    this.a.h(c21488fQg, i, i2);
                    return;
                }
            case 1:
                this.a.h(c21488fQg, i, i2);
                return;
            default:
                if (i < 6) {
                    e(c21488fQg);
                    g(c21488fQg);
                    return;
                }
                InterfaceC8580Pph interfaceC8580Pph = this.a;
                if (i < 12) {
                    if (i2 < 12) {
                        interfaceC8580Pph.h(c21488fQg, i, i2);
                        return;
                    }
                    interfaceC8580Pph.h(c21488fQg, i, 11);
                    if (i <= 11 && i2 > 11) {
                        g(c21488fQg);
                    }
                    interfaceC8580Pph.h(c21488fQg, 12, i2);
                    return;
                }
                interfaceC8580Pph.h(c21488fQg, i, i2);
                return;
        }
    }
}
