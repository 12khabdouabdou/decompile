package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: xWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C45682xWi implements VVi {
    public final /* synthetic */ C34986pWi a;

    public C45682xWi(C34986pWi c34986pWi) {
        this.a = c34986pWi;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        Class cls = pWi.a;
        if (cls != Calendar.class && cls != GregorianCalendar.class) {
            return null;
        }
        return this.a;
    }

    public final String toString() {
        return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + this.a + "]";
    }
}
