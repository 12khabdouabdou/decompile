package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: Pa5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8253Pa5 extends UVi {
    public static final VVi b = new C7710Oa5();
    public final ArrayList a;

    public C8253Pa5() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (AbstractC15525ay9.a >= 9) {
            arrayList.add(AbstractC40817tsk.c(2, 2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        r3 = defpackage.AbstractC28329kY8.b(r3, new java.text.ParsePosition(0));
     */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Date read(DB9 db9) throws IOException {
        Date b2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        String A = db9.A();
        synchronized (this) {
            Iterator it = this.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    try {
                        b2 = ((DateFormat) it.next()).parse(A);
                        break;
                    } catch (ParseException unused) {
                    }
                } else {
                    try {
                        break;
                    } catch (ParseException e) {
                        throw new RuntimeException(A, e);
                    }
                }
            }
        }
        return b2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized void write(C14496aC9 c14496aC9, Date date) throws IOException {
        if (date == null) {
            c14496aC9.j();
        } else {
            c14496aC9.p(((DateFormat) this.a.get(0)).format(date));
        }
    }
}
