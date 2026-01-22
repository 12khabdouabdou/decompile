package defpackage;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* renamed from: Tph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10754Tph extends UVi {
    public static final VVi b = new C10212Sph();
    public final UVi a;

    public C10754Tph(UVi uVi) {
        this.a = uVi;
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Timestamp read(DB9 db9) throws IOException {
        Date date = (Date) this.a.read(db9);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Timestamp timestamp) throws IOException {
        this.a.write(c14496aC9, timestamp);
    }
}
