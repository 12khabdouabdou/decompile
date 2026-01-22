package defpackage;

import java.io.IOException;

/* renamed from: hWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24287hWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public StringBuilder read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return new StringBuilder(db9.A());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, StringBuilder sb) throws IOException {
        String sb2;
        if (sb == null) {
            sb2 = null;
        } else {
            sb2 = sb.toString();
        }
        c14496aC9.p(sb2);
    }
}
