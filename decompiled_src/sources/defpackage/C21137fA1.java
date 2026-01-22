package defpackage;

import java.util.ArrayList;

/* renamed from: fA1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21137fA1 extends AbstractC38117rrh {
    public final QAj X;
    public final InterfaceC29568lTe Y;
    public final C14877aUe Z;
    public final ZGj e0;
    public final ArrayList f0;
    public final C11185Ukb g0;
    public boolean h0;
    public int i0;
    public boolean j0;
    public OAj k0;

    public C21137fA1(C2096Dtb c2096Dtb, QAj qAj, InterfaceC29568lTe interfaceC29568lTe, C14877aUe c14877aUe, ZGj zGj, ArrayList arrayList) {
        super(c2096Dtb, null);
        this.X = qAj;
        this.Y = interfaceC29568lTe;
        this.Z = c14877aUe;
        this.e0 = zGj;
        this.f0 = arrayList;
        this.g0 = new C11185Ukb("BufferedVideoProvider", c2096Dtb);
        this.h0 = true;
        this.i0 = qAj.b.size() - 1;
        this.j0 = true;
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.g0.a;
    }

    @Override // defpackage.AbstractC38117rrh
    public final void i() {
        super.i();
        QAj qAj = this.X;
        this.i0 = qAj.b.size() - 1;
        this.h0 = true;
        this.j0 = true;
        qAj.e0 = -1L;
    }

    public final void j() {
        int i = this.i0 - 1;
        this.i0 = i;
        if (i < 0) {
            this.g0.getClass();
            C14877aUe c14877aUe = this.Z;
            if (c14877aUe != null) {
                c14877aUe.o();
            }
            this.i0 = this.X.b.size() - 1;
        }
    }

    public final void m() {
        QAj qAj = this.X;
        int size = qAj.b.size();
        for (int i = this.i0; i < size; i++) {
            qAj.a(i);
            if (i > this.i0) {
                if (this.f0.contains(Integer.valueOf(i))) {
                    return;
                }
            }
        }
    }
}
