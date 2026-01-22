package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Un4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11241Un4 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public Map t = null;
    public Map X = null;
    public Map Y = null;

    /* renamed from: Un4$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.s(1, this.b) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
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
                c39067sa3.T(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Un4$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC32978o17 {
        public long[] a = AbstractC19498dw8.d;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            long[] jArr = this.a;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.a;
                    if (i < jArr2.length) {
                        i2 += C39067sa3.n(jArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i2 + jArr2.length;
                    }
                }
            } else {
                return computeSerializedSize;
            }
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
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.r();
                            i++;
                        }
                        c36392qa3.w(c);
                        long[] jArr = this.a;
                        if (jArr == null) {
                            length = 0;
                        } else {
                            length = jArr.length;
                        }
                        int i2 = i + length;
                        long[] jArr2 = new long[i2];
                        if (length != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length);
                        }
                        while (length < i2) {
                            jArr2[length] = c36392qa3.r();
                            length++;
                        }
                        this.a = jArr2;
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    long[] jArr3 = this.a;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = E + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        jArr4[length2] = c36392qa3.r();
                        c36392qa3.u();
                        length2++;
                    }
                    jArr4[length2] = c36392qa3.r();
                    this.a = jArr4;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            long[] jArr = this.a;
            if (jArr != null && jArr.length > 0) {
                int i = 0;
                while (true) {
                    long[] jArr2 = this.a;
                    if (i >= jArr2.length) {
                        break;
                    }
                    c39067sa3.U(1, jArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C11241Un4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 3, 4, 11);
        }
        Map map2 = this.X;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 4, 4, 11);
        }
        Map map3 = this.Y;
        if (map3 != null) {
            return AbstractC10746Tp9.a(map3, 5, 9, 11) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                                c36392qa32 = c36392qa3;
                            } else {
                                C36392qa3 c36392qa33 = c36392qa3;
                                c36392qa32 = c36392qa33;
                                this.Y = AbstractC10746Tp9.b(c36392qa33, this.Y, 9, 11, new b(), 10, 18);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 4, 11, new a(), 8, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 4, 11, new a(), 8, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.t();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
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
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 4, 11);
        }
        Map map2 = this.X;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 4, 4, 11);
        }
        Map map3 = this.Y;
        if (map3 != null) {
            AbstractC10746Tp9.d(c39067sa3, map3, 5, 9, 11);
        }
        super.writeTo(c39067sa3);
    }
}
