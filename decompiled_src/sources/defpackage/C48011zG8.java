package defpackage;

import java.io.IOException;

/* renamed from: zG8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48011zG8 extends UVi {
    public UVi a;

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        UVi uVi = this.a;
        if (uVi != null) {
            return uVi.read(db9);
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        UVi uVi = this.a;
        if (uVi != null) {
            uVi.write(c14496aC9, obj);
            return;
        }
        throw new IllegalStateException();
    }
}
