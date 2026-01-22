package defpackage;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* renamed from: Oph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8037Oph extends UVi {
    public static final VVi b = new C7493Nph();
    public final SimpleDateFormat a = new SimpleDateFormat("MMM d, yyyy");

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public synchronized Date read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        try {
            return new Date(this.a.parse(db9.A()).getTime());
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized void write(C14496aC9 c14496aC9, Date date) throws IOException {
        String format;
        if (date == null) {
            format = null;
        } else {
            format = this.a.format((java.util.Date) date);
        }
        c14496aC9.p(format);
    }
}
