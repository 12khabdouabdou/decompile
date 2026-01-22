package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: bTb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16188bTb extends AbstractC32978o17 {
    public static volatile C16188bTb[] Y;
    public int a = 0;
    public String b = "";
    public String c = "";
    public Map t = null;
    public long[] X = AbstractC19498dw8.d;

    public C16188bTb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C16188bTb[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C16188bTb[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    public final void b(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    public final void c(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
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
            computeSerializedSize += AbstractC10746Tp9.a(map, 3, 9, 9);
        }
        long[] jArr = this.X;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.X;
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
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 34) {
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
                                long[] jArr = this.X;
                                if (jArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = jArr.length;
                                }
                                int i2 = i + length2;
                                long[] jArr2 = new long[i2];
                                if (length2 != 0) {
                                    System.arraycopy(jArr, 0, jArr2, 0, length2);
                                }
                                while (length2 < i2) {
                                    jArr2[length2] = c36392qa3.r();
                                    length2++;
                                }
                                this.X = jArr2;
                                c36392qa3.d(e);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 32);
                            long[] jArr3 = this.X;
                            if (jArr3 == null) {
                                length = 0;
                            } else {
                                length = jArr3.length;
                            }
                            int i3 = E + length;
                            long[] jArr4 = new long[i3];
                            if (length != 0) {
                                System.arraycopy(jArr3, 0, jArr4, 0, length);
                            }
                            while (length < i3 - 1) {
                                jArr4[length] = c36392qa3.r();
                                c36392qa3.u();
                                length++;
                            }
                            jArr4[length] = c36392qa3.r();
                            this.X = jArr4;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 9, null, 10, 18);
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
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
        }
        long[] jArr = this.X;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.X;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.J(4, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
