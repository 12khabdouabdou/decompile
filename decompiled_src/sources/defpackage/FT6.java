package defpackage;

import java.io.IOException;

/* loaded from: classes2.dex */
public final class FT6 extends UVi {
    public UVi a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AG8 d;
    public final /* synthetic */ PWi e;
    public final /* synthetic */ GT6 f;

    public FT6(GT6 gt6, boolean z, boolean z2, AG8 ag8, PWi pWi) {
        this.f = gt6;
        this.b = z;
        this.c = z2;
        this.d = ag8;
        this.e = pWi;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        if (this.b) {
            db9.K();
            return null;
        }
        UVi uVi = this.a;
        if (uVi == null) {
            uVi = this.d.g(this.f, this.e);
            this.a = uVi;
        }
        return uVi.read(db9);
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        if (this.c) {
            c14496aC9.j();
            return;
        }
        UVi uVi = this.a;
        if (uVi == null) {
            uVi = this.d.g(this.f, this.e);
            this.a = uVi;
        }
        uVi.write(c14496aC9, obj);
    }
}
