package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jb8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5019Jb8 extends AbstractC32978o17 {
    public int a = 0;
    public A0g b = null;
    public WUb[] c = WUb.a();
    public String t = "";

    public C5019Jb8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.b;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        WUb[] wUbArr = this.c;
        if (wUbArr != null && wUbArr.length > 0) {
            int i = 0;
            while (true) {
                WUb[] wUbArr2 = this.c;
                if (i >= wUbArr2.length) {
                    break;
                }
                WUb wUb = wUbArr2[i];
                if (wUb != null) {
                    computeSerializedSize = C39067sa3.l(2, wUb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    WUb[] wUbArr = this.c;
                    if (wUbArr == null) {
                        length = 0;
                    } else {
                        length = wUbArr.length;
                    }
                    int i = E + length;
                    WUb[] wUbArr2 = new WUb[i];
                    if (length != 0) {
                        System.arraycopy(wUbArr, 0, wUbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        WUb wUb = new WUb();
                        wUbArr2[length] = wUb;
                        c36392qa3.k(wUb);
                        c36392qa3.u();
                        length++;
                    }
                    WUb wUb2 = new WUb();
                    wUbArr2[length] = wUb2;
                    c36392qa3.k(wUb2);
                    this.c = wUbArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new A0g();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.b;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        WUb[] wUbArr = this.c;
        if (wUbArr != null && wUbArr.length > 0) {
            int i = 0;
            while (true) {
                WUb[] wUbArr2 = this.c;
                if (i >= wUbArr2.length) {
                    break;
                }
                WUb wUb = wUbArr2[i];
                if (wUb != null) {
                    c39067sa3.K(2, wUb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
