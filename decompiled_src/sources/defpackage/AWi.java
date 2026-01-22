package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class AWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean read(DB9 db9) throws IOException {
        int C = db9.C();
        if (C == 9) {
            db9.y();
            return null;
        }
        if (C == 6) {
            return Boolean.valueOf(Boolean.parseBoolean(db9.A()));
        }
        return Boolean.valueOf(db9.n());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Boolean bool) throws IOException {
        c14496aC9.o(bool);
    }
}
