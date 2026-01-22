package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oN7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33450oN7 extends AbstractC32978o17 {
    public static volatile C33450oN7[] Y;
    public int X;
    public int a = 0;
    public G0j b = null;
    public IZ8[] c;
    public boolean t;

    public C33450oN7() {
        if (IZ8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (IZ8.t == null) {
                        IZ8.t = new IZ8[0];
                    }
                } finally {
                }
            }
        }
        this.c = IZ8.t;
        this.t = false;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        IZ8[] iz8Arr = this.c;
        if (iz8Arr != null && iz8Arr.length > 0) {
            int i = 0;
            while (true) {
                IZ8[] iz8Arr2 = this.c;
                if (i >= iz8Arr2.length) {
                    break;
                }
                IZ8 iz8 = iz8Arr2[i];
                if (iz8 != null) {
                    computeSerializedSize = C39067sa3.l(2, iz8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    IZ8[] iz8Arr = this.c;
                    if (iz8Arr == null) {
                        length = 0;
                    } else {
                        length = iz8Arr.length;
                    }
                    int i = E + length;
                    IZ8[] iz8Arr2 = new IZ8[i];
                    if (length != 0) {
                        System.arraycopy(iz8Arr, 0, iz8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        IZ8 iz8 = new IZ8();
                        iz8Arr2[length] = iz8;
                        c36392qa3.k(iz8);
                        c36392qa3.u();
                        length++;
                    }
                    IZ8 iz82 = new IZ8();
                    iz8Arr2[length] = iz82;
                    c36392qa3.k(iz82);
                    this.c = iz8Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        IZ8[] iz8Arr = this.c;
        if (iz8Arr != null && iz8Arr.length > 0) {
            int i = 0;
            while (true) {
                IZ8[] iz8Arr2 = this.c;
                if (i >= iz8Arr2.length) {
                    break;
                }
                IZ8 iz8 = iz8Arr2[i];
                if (iz8 != null) {
                    c39067sa3.K(2, iz8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
