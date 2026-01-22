package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class QZb extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public int c = 0;
    public Map t = null;
    public Map X = null;
    public a Y = null;
    public boolean Z = false;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public boolean b = false;
        public float[] c = AbstractC19498dw8.e;
        public boolean t = false;
        public float X = 0.0f;
        public int Y = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(1);
            }
            float[] fArr = this.c;
            if (fArr != null && fArr.length > 0) {
                computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.Y);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.h(5) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 18) {
                        if (u != 21) {
                            if (u != 24) {
                                if (u != 32) {
                                    if (u != 45) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.X = c36392qa3.i();
                                        this.a |= 4;
                                    }
                                } else {
                                    this.t = c36392qa3.f();
                                    this.a |= 2;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 21);
                            float[] fArr = this.c;
                            if (fArr == null) {
                                length = 0;
                            } else {
                                length = fArr.length;
                            }
                            int i = E + length;
                            float[] fArr2 = new float[i];
                            if (length != 0) {
                                System.arraycopy(fArr, 0, fArr2, 0, length);
                            }
                            while (length < i - 1) {
                                fArr2[length] = c36392qa3.i();
                                c36392qa3.u();
                                length++;
                            }
                            fArr2[length] = c36392qa3.i();
                            this.c = fArr2;
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        int e = c36392qa3.e(q2);
                        int i2 = q2 / 4;
                        float[] fArr3 = this.c;
                        if (fArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = fArr3.length;
                        }
                        int i3 = i2 + length2;
                        float[] fArr4 = new float[i3];
                        if (length2 != 0) {
                            System.arraycopy(fArr3, 0, fArr4, 0, length2);
                        }
                        while (length2 < i3) {
                            fArr4[length2] = c36392qa3.i();
                            length2++;
                        }
                        this.c = fArr4;
                        c36392qa3.d(e);
                    }
                } else {
                    this.b = c36392qa3.f();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.z(1, this.b);
            }
            float[] fArr = this.c;
            if (fArr != null && fArr.length > 0) {
                int i = 0;
                while (true) {
                    float[] fArr2 = this.c;
                    if (i >= fArr2.length) {
                        break;
                    }
                    c39067sa3.G(2, fArr2[i]);
                    i++;
                }
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(3, this.Y);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(4, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.G(5, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public c a = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            c cVar = this.a;
            if (cVar != null) {
                return C39067sa3.l(2, cVar) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new c();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            c cVar = this.a;
            if (cVar != null) {
                c39067sa3.K(2, cVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.i(4, this.X) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.q();
                        this.a |= 2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public QZb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 3, 9, 11);
        }
        Map map2 = this.X;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 4, 9, 11);
        }
        a aVar = this.Y;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(5, aVar);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new a();
                                }
                                c36392qa3.k(this.Y);
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            C36392qa3 c36392qa33 = c36392qa3;
                            c36392qa32 = c36392qa33;
                            this.X = AbstractC10746Tp9.b(c36392qa33, this.X, 9, 11, new b(), 10, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 11, new b(), 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    if (q == 0 || q == 1 || q == 2 || q == 4 || q == 8 || q == 16 || q == 32) {
                        this.c = q;
                        this.a |= 2;
                    }
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.g();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 11);
        }
        Map map2 = this.X;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 4, 9, 11);
        }
        a aVar = this.Y;
        if (aVar != null) {
            c39067sa3.K(5, aVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
