package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class TVi extends UVi {
    public final /* synthetic */ UVi a;

    public TVi(UVi uVi) {
        this.a = uVi;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return this.a.read(db9);
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        if (obj == null) {
            c14496aC9.j();
        } else {
            this.a.write(c14496aC9, obj);
        }
    }
}
