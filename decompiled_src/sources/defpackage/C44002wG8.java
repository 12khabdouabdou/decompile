package defpackage;

import java.io.IOException;

/* renamed from: wG8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44002wG8 extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Number read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return Long.valueOf(db9.q());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Number number) throws IOException {
        if (number == null) {
            c14496aC9.j();
        } else {
            c14496aC9.p(number.toString());
        }
    }
}
