package defpackage;

import com.google.gson.JsonElement;
import java.io.IOException;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class MTi extends UVi {
    public final IB9 a;
    public final InterfaceC39866tA9 b;
    public final AG8 c;
    public final PWi d;
    public final VVi e;
    public final C16408bdi f = new C16408bdi(20, this);
    public UVi g;

    public MTi(IB9 ib9, InterfaceC39866tA9 interfaceC39866tA9, AG8 ag8, PWi pWi, VVi vVi) {
        this.a = ib9;
        this.b = interfaceC39866tA9;
        this.c = ag8;
        this.d = pWi;
        this.e = vVi;
    }

    @Override // defpackage.UVi
    public Object read(DB9 db9) throws IOException {
        PWi pWi = this.d;
        InterfaceC39866tA9 interfaceC39866tA9 = this.b;
        if (interfaceC39866tA9 == null) {
            UVi uVi = this.g;
            if (uVi == null) {
                uVi = this.c.g(this.e, pWi);
                this.g = uVi;
            }
            return uVi.read(db9);
        }
        JsonElement B = I0j.B(db9);
        if (B.isJsonNull()) {
            return null;
        }
        return interfaceC39866tA9.deserialize(B, pWi.b, this.f);
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Object obj) throws IOException {
        PWi pWi = this.d;
        IB9 ib9 = this.a;
        if (ib9 == null) {
            UVi uVi = this.g;
            if (uVi == null) {
                uVi = this.c.g(this.e, pWi);
                this.g = uVi;
            }
            uVi.write(c14496aC9, obj);
            return;
        }
        if (obj == null) {
            c14496aC9.j();
        } else {
            Type type = pWi.b;
            I0j.b0(c14496aC9, ib9.a(obj));
        }
    }
}
