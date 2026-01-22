package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: An2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0335An2 extends AbstractC32978o17 implements Cloneable {
    public boolean X;
    public C1963Dn2 Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public C1421Cn2[] c;
    public boolean e0;
    public boolean f0;
    public boolean t;

    public C0335An2() {
        if (C1421Cn2.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C1421Cn2.t == null) {
                        C1421Cn2.t = new C1421Cn2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C1421Cn2.t;
        this.t = false;
        this.X = false;
        this.Y = null;
        this.Z = 40;
        this.e0 = true;
        this.f0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0335An2 mo0clone() {
        try {
            C0335An2 c0335An2 = (C0335An2) super.mo0clone();
            C1421Cn2[] c1421Cn2Arr = this.c;
            if (c1421Cn2Arr != null && c1421Cn2Arr.length > 0) {
                c0335An2.c = new C1421Cn2[c1421Cn2Arr.length];
                int i = 0;
                while (true) {
                    C1421Cn2[] c1421Cn2Arr2 = this.c;
                    if (i >= c1421Cn2Arr2.length) {
                        break;
                    }
                    C1421Cn2 c1421Cn2 = c1421Cn2Arr2[i];
                    if (c1421Cn2 != null) {
                        c0335An2.c[i] = c1421Cn2.mo0clone();
                    }
                    i++;
                }
            }
            C1963Dn2 c1963Dn2 = this.Y;
            if (c1963Dn2 != null) {
                c0335An2.Y = c1963Dn2.mo0clone();
            }
            return c0335An2;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C1421Cn2[] c1421Cn2Arr = this.c;
        if (c1421Cn2Arr != null && c1421Cn2Arr.length > 0) {
            int i = 0;
            while (true) {
                C1421Cn2[] c1421Cn2Arr2 = this.c;
                if (i >= c1421Cn2Arr2.length) {
                    break;
                }
                C1421Cn2 c1421Cn2 = c1421Cn2Arr2[i];
                if (c1421Cn2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c1421Cn2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        C1963Dn2 c1963Dn2 = this.Y;
        if (c1963Dn2 != null) {
            computeSerializedSize += C39067sa3.l(5, c1963Dn2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.a(8) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.f();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C1963Dn2();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C1421Cn2[] c1421Cn2Arr = this.c;
                    if (c1421Cn2Arr == null) {
                        length = 0;
                    } else {
                        length = c1421Cn2Arr.length;
                    }
                    int i = E + length;
                    C1421Cn2[] c1421Cn2Arr2 = new C1421Cn2[i];
                    if (length != 0) {
                        System.arraycopy(c1421Cn2Arr, 0, c1421Cn2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C1421Cn2 c1421Cn2 = new C1421Cn2();
                        c1421Cn2Arr2[length] = c1421Cn2;
                        c36392qa3.k(c1421Cn2);
                        c36392qa3.u();
                        length++;
                    }
                    C1421Cn2 c1421Cn22 = new C1421Cn2();
                    c1421Cn2Arr2[length] = c1421Cn22;
                    c36392qa3.k(c1421Cn22);
                    this.c = c1421Cn2Arr2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C1421Cn2[] c1421Cn2Arr = this.c;
        if (c1421Cn2Arr != null && c1421Cn2Arr.length > 0) {
            int i = 0;
            while (true) {
                C1421Cn2[] c1421Cn2Arr2 = this.c;
                if (i >= c1421Cn2Arr2.length) {
                    break;
                }
                C1421Cn2 c1421Cn2 = c1421Cn2Arr2[i];
                if (c1421Cn2 != null) {
                    c39067sa3.K(2, c1421Cn2);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        C1963Dn2 c1963Dn2 = this.Y;
        if (c1963Dn2 != null) {
            c39067sa3.K(5, c1963Dn2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
