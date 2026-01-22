package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: aid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15177aid extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public Map c = null;
    public byte[] t = AbstractC19498dw8.j;
    public boolean X = false;
    public C7423Nma[] Y = C7423Nma.a();

    public C15177aid() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        C7423Nma[] c7423NmaArr = this.Y;
        if (c7423NmaArr != null && c7423NmaArr.length > 0) {
            int i = 0;
            while (true) {
                C7423Nma[] c7423NmaArr2 = this.Y;
                if (i >= c7423NmaArr2.length) {
                    break;
                }
                C7423Nma c7423Nma = c7423NmaArr2[i];
                if (c7423Nma != null) {
                    computeSerializedSize = C39067sa3.l(5, c7423Nma) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    C7423Nma[] c7423NmaArr = this.Y;
                                    if (c7423NmaArr == null) {
                                        length = 0;
                                    } else {
                                        length = c7423NmaArr.length;
                                    }
                                    int i = E + length;
                                    C7423Nma[] c7423NmaArr2 = new C7423Nma[i];
                                    if (length != 0) {
                                        System.arraycopy(c7423NmaArr, 0, c7423NmaArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C7423Nma c7423Nma = new C7423Nma();
                                        c7423NmaArr2[length] = c7423Nma;
                                        c36392qa3.k(c7423Nma);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C7423Nma c7423Nma2 = new C7423Nma();
                                    c7423NmaArr2[length] = c7423Nma2;
                                    c36392qa3.k(c7423Nma2);
                                    this.Y = c7423NmaArr2;
                                }
                            } else {
                                this.X = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.g();
                            this.a |= 2;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 9, null, 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
                c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        C7423Nma[] c7423NmaArr = this.Y;
        if (c7423NmaArr != null && c7423NmaArr.length > 0) {
            int i = 0;
            while (true) {
                C7423Nma[] c7423NmaArr2 = this.Y;
                if (i >= c7423NmaArr2.length) {
                    break;
                }
                C7423Nma c7423Nma = c7423NmaArr2[i];
                if (c7423Nma != null) {
                    c39067sa3.K(5, c7423Nma);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
