package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: uP1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41510uP1 extends AbstractC32978o17 {
    public String X;
    public Map Y;
    public byte[] Z;
    public int a = 0;
    public byte[] b;
    public int[] c;
    public String t;

    public C41510uP1() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = AbstractC19498dw8.c;
        this.t = "";
        this.X = "";
        this.Y = null;
        this.Z = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        int[] iArr2 = this.c;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.c;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 5, 5, 11);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.b(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
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
                if (u != 16) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.g();
                                        this.a |= 8;
                                    }
                                    c36392qa32 = c36392qa3;
                                } else {
                                    C36392qa3 c36392qa33 = c36392qa3;
                                    c36392qa32 = c36392qa33;
                                    this.Y = AbstractC10746Tp9.b(c36392qa33, this.Y, 5, 11, new C9619Rna(), 8, 18);
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                this.X = c36392qa32.t();
                                this.a |= 4;
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.t = c36392qa32.t();
                            this.a |= 2;
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int e = c36392qa32.e(c36392qa32.q());
                        int c = c36392qa32.c();
                        int i = 0;
                        while (c36392qa32.b() > 0) {
                            int q = c36392qa32.q();
                            if (q == 0 || q == 1 || q == 2) {
                                i++;
                            }
                        }
                        if (i != 0) {
                            c36392qa32.w(c);
                            int[] iArr = this.c;
                            if (iArr == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr.length;
                            }
                            int[] iArr2 = new int[i + length2];
                            if (length2 != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length2);
                            }
                            while (c36392qa32.b() > 0) {
                                int q2 = c36392qa32.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    iArr2[length2] = q2;
                                    length2++;
                                }
                            }
                            this.c = iArr2;
                        }
                        c36392qa32.d(e);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 16);
                    int[] iArr3 = new int[E];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E; i3++) {
                        if (i3 != 0) {
                            c36392qa32.u();
                        }
                        int q3 = c36392qa32.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2) {
                            iArr3[i2] = q3;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr4 = this.c;
                        if (iArr4 == null) {
                            length = 0;
                        } else {
                            length = iArr4.length;
                        }
                        if (length == 0 && i2 == E) {
                            this.c = iArr3;
                        } else {
                            int[] iArr5 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length, i2);
                            this.c = iArr5;
                        }
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
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 5, 5, 11);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
