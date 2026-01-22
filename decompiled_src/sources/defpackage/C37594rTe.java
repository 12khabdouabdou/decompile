package defpackage;

import java.util.ArrayList;

/* renamed from: rTe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37594rTe implements InterfaceC33754obi {
    public final float X;
    public final boolean Y;
    public final boolean Z;
    public final C26871jSc a;
    public final InterfaceC33754obi b;
    public final float c;
    public final float t;

    public C37594rTe(InterfaceC33754obi interfaceC33754obi, C26871jSc c26871jSc, float f, float f2, float f3, boolean z, boolean z2) {
        this.b = interfaceC33754obi;
        this.a = c26871jSc;
        this.c = f;
        this.t = f2;
        this.X = f3;
        this.Y = z;
        this.Z = z2;
    }

    @Override // defpackage.InterfaceC33754obi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final InterfaceC29568lTe get() {
        ArrayList arrayList = new ArrayList();
        float f = 1.0f;
        if (this.t != 1.0f || this.X != 1.0f || !C26871jSc.g(this.a) || this.Z) {
            C26871jSc c26871jSc = this.a;
            if (c26871jSc == null) {
                c26871jSc = new C26871jSc();
            }
            SRi sRi = new SRi(this.c, this.t, this.X);
            float c = c26871jSc.c();
            float f2 = this.c;
            if (this.Y && this.a != null) {
                f2 = 1.0f / f2;
            } else {
                f = c;
            }
            float d = c26871jSc.d();
            float e = c26871jSc.e();
            float b = c26871jSc.b();
            float c2 = c26871jSc.c();
            sRi.s0.getClass();
            sRi.s0.getClass();
            MRi mRi = sRi.r0;
            mRi.a = d;
            mRi.b = e;
            mRi.c = b;
            mRi.d = c2;
            mRi.e = f;
            MRi mRi2 = sRi.s0;
            sRi.s0 = mRi;
            sRi.r0 = mRi2;
            InterfaceC48448zb6 interfaceC48448zb6 = sRi.Z;
            if (interfaceC48448zb6 != null) {
                interfaceC48448zb6.a();
            }
            if (sRi.q0 != f2) {
                sRi.q0 = f2;
                InterfaceC48448zb6 interfaceC48448zb62 = sRi.Z;
                if (interfaceC48448zb62 != null) {
                    interfaceC48448zb62.a();
                }
            }
            arrayList.add(sRi);
        }
        InterfaceC33754obi interfaceC33754obi = this.b;
        if (interfaceC33754obi != null) {
            arrayList.add((InterfaceC29568lTe) interfaceC33754obi.get());
        }
        if (arrayList.isEmpty()) {
            return new CO5(0);
        }
        if (arrayList.size() == 1) {
            return (InterfaceC29568lTe) arrayList.get(0);
        }
        return new A3c((InterfaceC29568lTe[]) arrayList.toArray(new InterfaceC29568lTe[arrayList.size()]));
    }
}
