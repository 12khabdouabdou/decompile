package defpackage;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: Rph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9668Rph extends UVi {
    public static final VVi b = new C9124Qph();
    public final SimpleDateFormat a = new SimpleDateFormat("hh:mm:ss a");

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public synchronized Time read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        try {
            return new Time(this.a.parse(db9.A()).getTime());
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized void write(C14496aC9 c14496aC9, Time time) throws IOException {
        String format;
        if (time == null) {
            format = null;
        } else {
            format = this.a.format((Date) time);
        }
        c14496aC9.p(format);
    }
}
