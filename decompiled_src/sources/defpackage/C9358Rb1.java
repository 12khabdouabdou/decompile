package defpackage;

import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.Iterator;

/* renamed from: Rb1 */
/* loaded from: classes6.dex */
public final class C9358Rb1 {
    public final InterfaceC7706Oa1 a;
    public final C19174dhd b;
    public final InterfaceC16558bke c;
    public final C12718Xfi d = new C12718Xfi(new C42929vT0(18, this));

    public C9358Rb1(InterfaceC7706Oa1 interfaceC7706Oa1, C19174dhd c19174dhd, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC7706Oa1;
        this.b = c19174dhd;
        this.c = interfaceC16558bke;
    }

    public static /* synthetic */ void c(C9358Rb1 c9358Rb1, int i, Throwable th, String str, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        c9358Rb1.a(i, th, str, 0.1d);
    }

    public static /* synthetic */ void e(C9358Rb1 c9358Rb1, String str, String str2) {
        c9358Rb1.d(str, 0.1d, str2);
    }

    public static String f(Throwable th) {
        if (th instanceof CompositeException) {
            CompositeException compositeException = (CompositeException) th;
            if (compositeException.a.size() > 0) {
                Iterator it = compositeException.a.iterator();
                while (it.hasNext()) {
                    String f = f((Throwable) it.next());
                    if (f != null) {
                        return f;
                    }
                }
            }
        }
        if (Kek.e(th)) {
            return "No Disk Space";
        }
        if (Kek.f(th)) {
            return "Out Of Memory";
        }
        if (Kek.j(th)) {
            return "Missing File";
        }
        if (th instanceof C4524Idd) {
            return "Pause Sync Requested";
        }
        if (th instanceof LE0) {
            return "Backoff Requested";
        }
        return null;
    }

    public final void a(int i, Throwable th, String str, double d) {
        b(AbstractC17603cX7.k(i), th, str, d);
    }

    public final void b(String str, Throwable th, String str2, double d) {
        if (!((Boolean) this.d.getValue()).booleanValue() && !this.b.a(d)) {
            return;
        }
        if (str2 == null) {
            str2 = f(th);
        }
        C45080x48 c45080x48 = new C45080x48();
        AbstractC2249Eak.n(c45080x48, str, th, str2);
        this.a.e(c45080x48);
    }

    public final void d(String str, double d, String str2) {
        String str3;
        if (!((Boolean) this.d.getValue()).booleanValue() && !this.b.a(d)) {
            return;
        }
        C45080x48 c45080x48 = new C45080x48();
        c45080x48.j = str;
        c45080x48.k = str;
        c45080x48.l = str2;
        if (str2.length() > 10000) {
            str3 = c45080x48.l.substring(0, 10000);
        } else {
            str3 = c45080x48.l;
        }
        c45080x48.l = str3;
        this.a.e(c45080x48);
    }
}
