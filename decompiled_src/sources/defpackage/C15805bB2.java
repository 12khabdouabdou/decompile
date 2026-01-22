package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15805bB2 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C18477dB2[] c;

    public C15805bB2() {
        if (C18477dB2.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C18477dB2.X == null) {
                        C18477dB2.X = new C18477dB2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C18477dB2.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C18477dB2[] c18477dB2Arr = this.c;
        if (c18477dB2Arr != null && c18477dB2Arr.length > 0) {
            int i = 0;
            while (true) {
                C18477dB2[] c18477dB2Arr2 = this.c;
                if (i >= c18477dB2Arr2.length) {
                    break;
                }
                C18477dB2 c18477dB2 = c18477dB2Arr2[i];
                if (c18477dB2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c18477dB2) + computeSerializedSize;
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
                    C18477dB2[] c18477dB2Arr = this.c;
                    if (c18477dB2Arr == null) {
                        length = 0;
                    } else {
                        length = c18477dB2Arr.length;
                    }
                    int i = E + length;
                    C18477dB2[] c18477dB2Arr2 = new C18477dB2[i];
                    if (length != 0) {
                        System.arraycopy(c18477dB2Arr, 0, c18477dB2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18477dB2 c18477dB2 = new C18477dB2();
                        c18477dB2Arr2[length] = c18477dB2;
                        c36392qa3.k(c18477dB2);
                        c36392qa3.u();
                        length++;
                    }
                    C18477dB2 c18477dB22 = new C18477dB2();
                    c18477dB2Arr2[length] = c18477dB22;
                    c36392qa3.k(c18477dB22);
                    this.c = c18477dB2Arr2;
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
        C18477dB2[] c18477dB2Arr = this.c;
        if (c18477dB2Arr != null && c18477dB2Arr.length > 0) {
            int i = 0;
            while (true) {
                C18477dB2[] c18477dB2Arr2 = this.c;
                if (i >= c18477dB2Arr2.length) {
                    break;
                }
                C18477dB2 c18477dB2 = c18477dB2Arr2[i];
                if (c18477dB2 != null) {
                    c39067sa3.K(2, c18477dB2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
