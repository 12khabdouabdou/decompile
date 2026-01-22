package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Erd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2599Erd extends AbstractC32978o17 {
    public static volatile C2599Erd[] t;
    public int a = 0;
    public String b = "";
    public C48807zrd[] c = C48807zrd.a();

    public C2599Erd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C48807zrd[] c48807zrdArr = this.c;
        if (c48807zrdArr != null && c48807zrdArr.length > 0) {
            int i = 0;
            while (true) {
                C48807zrd[] c48807zrdArr2 = this.c;
                if (i >= c48807zrdArr2.length) {
                    break;
                }
                C48807zrd c48807zrd = c48807zrdArr2[i];
                if (c48807zrd != null) {
                    computeSerializedSize = C39067sa3.l(2, c48807zrd) + computeSerializedSize;
                }
                i++;
            }
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C48807zrd[] c48807zrdArr = this.c;
                    if (c48807zrdArr == null) {
                        length = 0;
                    } else {
                        length = c48807zrdArr.length;
                    }
                    int i = E + length;
                    C48807zrd[] c48807zrdArr2 = new C48807zrd[i];
                    if (length != 0) {
                        System.arraycopy(c48807zrdArr, 0, c48807zrdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48807zrd c48807zrd = new C48807zrd();
                        c48807zrdArr2[length] = c48807zrd;
                        c36392qa3.k(c48807zrd);
                        c36392qa3.u();
                        length++;
                    }
                    C48807zrd c48807zrd2 = new C48807zrd();
                    c48807zrdArr2[length] = c48807zrd2;
                    c36392qa3.k(c48807zrd2);
                    this.c = c48807zrdArr2;
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
        C48807zrd[] c48807zrdArr = this.c;
        if (c48807zrdArr != null && c48807zrdArr.length > 0) {
            int i = 0;
            while (true) {
                C48807zrd[] c48807zrdArr2 = this.c;
                if (i >= c48807zrdArr2.length) {
                    break;
                }
                C48807zrd c48807zrd = c48807zrdArr2[i];
                if (c48807zrd != null) {
                    c39067sa3.K(2, c48807zrd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
