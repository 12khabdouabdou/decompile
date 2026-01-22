package defpackage;

import java.io.IOException;

/* renamed from: eWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20277eWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String read(DB9 db9) throws IOException {
        int C = db9.C();
        if (C == 9) {
            db9.y();
            return null;
        }
        if (C == 8) {
            return Boolean.toString(db9.n());
        }
        return db9.A();
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, String str) throws IOException {
        c14496aC9.p(str);
    }
}
