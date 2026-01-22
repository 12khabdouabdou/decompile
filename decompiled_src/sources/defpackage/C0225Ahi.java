package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ahi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0225Ahi extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public C7074Mvi[] c = C7074Mvi.a();
    public String t = "";

    public C0225Ahi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        C7074Mvi[] c7074MviArr = this.c;
        if (c7074MviArr != null && c7074MviArr.length > 0) {
            int i = 0;
            while (true) {
                C7074Mvi[] c7074MviArr2 = this.c;
                if (i >= c7074MviArr2.length) {
                    break;
                }
                C7074Mvi c7074Mvi = c7074MviArr2[i];
                if (c7074Mvi != null) {
                    computeSerializedSize = C39067sa3.l(2, c7074Mvi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C7074Mvi[] c7074MviArr = this.c;
                    if (c7074MviArr == null) {
                        length = 0;
                    } else {
                        length = c7074MviArr.length;
                    }
                    int i = E + length;
                    C7074Mvi[] c7074MviArr2 = new C7074Mvi[i];
                    if (length != 0) {
                        System.arraycopy(c7074MviArr, 0, c7074MviArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7074Mvi c7074Mvi = new C7074Mvi();
                        c7074MviArr2[length] = c7074Mvi;
                        c36392qa3.k(c7074Mvi);
                        c36392qa3.u();
                        length++;
                    }
                    C7074Mvi c7074Mvi2 = new C7074Mvi();
                    c7074MviArr2[length] = c7074Mvi2;
                    c36392qa3.k(c7074Mvi2);
                    this.c = c7074MviArr2;
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
        C7074Mvi[] c7074MviArr = this.c;
        if (c7074MviArr != null && c7074MviArr.length > 0) {
            int i = 0;
            while (true) {
                C7074Mvi[] c7074MviArr2 = this.c;
                if (i >= c7074MviArr2.length) {
                    break;
                }
                C7074Mvi c7074Mvi = c7074MviArr2[i];
                if (c7074Mvi != null) {
                    c39067sa3.K(2, c7074Mvi);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
