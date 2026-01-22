package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: Ot5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8107Ot5 extends UVi {
    public final AbstractC7563Nt5 a;
    public final ArrayList b;

    public C8107Ot5(AbstractC7563Nt5 abstractC7563Nt5, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        abstractC7563Nt5.getClass();
        this.a = abstractC7563Nt5;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (AbstractC15525ay9.a >= 9) {
            arrayList.add(AbstractC40817tsk.c(i, i2));
        }
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Date read(DB9 db9) throws IOException {
        Date b;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        String A = db9.A();
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        try {
                            b = ((DateFormat) it.next()).parse(A);
                        } catch (ParseException unused) {
                        }
                    } else {
                        try {
                            b = AbstractC28329kY8.b(A, new ParsePosition(0));
                            break;
                        } catch (ParseException e) {
                            throw new RuntimeException(A, e);
                        }
                    }
                }
            } finally {
            }
        }
        return this.a.b(b);
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Date date) throws IOException {
        if (date == null) {
            c14496aC9.j();
            return;
        }
        synchronized (this.b) {
            c14496aC9.p(((DateFormat) this.b.get(0)).format(date));
        }
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
