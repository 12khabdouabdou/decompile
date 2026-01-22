package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* renamed from: Vph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11840Vph {
    public static final boolean a;
    public static final C11296Uph b;
    public static final C11296Uph c;
    public static final VVi d;
    public static final VVi e;
    public static final VVi f;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new C11296Uph(Date.class, 0);
            c = new C11296Uph(Timestamp.class, 1);
            d = C8037Oph.b;
            e = C9668Rph.b;
            f = C10754Tph.b;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
    }
}
