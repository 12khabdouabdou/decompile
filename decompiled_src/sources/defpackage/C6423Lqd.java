package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lqd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6423Lqd extends AbstractC32978o17 {
    public static volatile C6423Lqd[] f0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C41302uF3[] X = C41302uF3.a();
    public boolean Y = false;
    public String Z = "";
    public String e0 = "";

    public C6423Lqd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C6423Lqd[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new C6423Lqd[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C41302uF3[] c41302uF3Arr = this.X;
        if (c41302uF3Arr != null && c41302uF3Arr.length > 0) {
            int i = 0;
            while (true) {
                C41302uF3[] c41302uF3Arr2 = this.X;
                if (i >= c41302uF3Arr2.length) {
                    break;
                }
                C41302uF3 c41302uF3 = c41302uF3Arr2[i];
                if (c41302uF3 != null) {
                    computeSerializedSize = C39067sa3.l(4, c41302uF3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(7, this.e0) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C41302uF3[] c41302uF3Arr = this.X;
                            if (c41302uF3Arr == null) {
                                length = 0;
                            } else {
                                length = c41302uF3Arr.length;
                            }
                            int i = E + length;
                            C41302uF3[] c41302uF3Arr2 = new C41302uF3[i];
                            if (length != 0) {
                                System.arraycopy(c41302uF3Arr, 0, c41302uF3Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C41302uF3 c41302uF3 = new C41302uF3();
                                c41302uF3Arr2[length] = c41302uF3;
                                c36392qa3.k(c41302uF3);
                                c36392qa3.u();
                                length++;
                            }
                            C41302uF3 c41302uF32 = new C41302uF3();
                            c41302uF3Arr2[length] = c41302uF32;
                            c36392qa3.k(c41302uF32);
                            this.X = c41302uF3Arr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C41302uF3[] c41302uF3Arr = this.X;
        if (c41302uF3Arr != null && c41302uF3Arr.length > 0) {
            int i = 0;
            while (true) {
                C41302uF3[] c41302uF3Arr2 = this.X;
                if (i >= c41302uF3Arr2.length) {
                    break;
                }
                C41302uF3 c41302uF3 = c41302uF3Arr2[i];
                if (c41302uF3 != null) {
                    c39067sa3.K(4, c41302uF3);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
