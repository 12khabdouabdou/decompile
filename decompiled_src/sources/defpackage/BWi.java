package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class BWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return Boolean.valueOf(db9.A());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Boolean bool) throws IOException {
        String bool2;
        if (bool == null) {
            bool2 = "null";
        } else {
            bool2 = bool.toString();
        }
        c14496aC9.p(bool2);
    }
}
