package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Af8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0173Af8 extends AbstractC32978o17 {
    public static volatile C0173Af8[] t;
    public int a = 0;
    public long b = 0;
    public C5082Je8[] c;

    public C0173Af8() {
        if (C5082Je8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5082Je8.t == null) {
                        C5082Je8.t = new C5082Je8[0];
                    }
                } finally {
                }
            }
        }
        this.c = C5082Je8.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        C5082Je8[] c5082Je8Arr = this.c;
        if (c5082Je8Arr != null && c5082Je8Arr.length > 0) {
            int i = 0;
            while (true) {
                C5082Je8[] c5082Je8Arr2 = this.c;
                if (i >= c5082Je8Arr2.length) {
                    break;
                }
                C5082Je8 c5082Je8 = c5082Je8Arr2[i];
                if (c5082Je8 != null) {
                    computeSerializedSize = C39067sa3.l(2, c5082Je8) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C5082Je8[] c5082Je8Arr = this.c;
                    if (c5082Je8Arr == null) {
                        length = 0;
                    } else {
                        length = c5082Je8Arr.length;
                    }
                    int i = E + length;
                    C5082Je8[] c5082Je8Arr2 = new C5082Je8[i];
                    if (length != 0) {
                        System.arraycopy(c5082Je8Arr, 0, c5082Je8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C5082Je8 c5082Je8 = new C5082Je8();
                        c5082Je8Arr2[length] = c5082Je8;
                        c36392qa3.k(c5082Je8);
                        c36392qa3.u();
                        length++;
                    }
                    C5082Je8 c5082Je82 = new C5082Je8();
                    c5082Je8Arr2[length] = c5082Je82;
                    c36392qa3.k(c5082Je82);
                    this.c = c5082Je8Arr2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        C5082Je8[] c5082Je8Arr = this.c;
        if (c5082Je8Arr != null && c5082Je8Arr.length > 0) {
            int i = 0;
            while (true) {
                C5082Je8[] c5082Je8Arr2 = this.c;
                if (i >= c5082Je8Arr2.length) {
                    break;
                }
                C5082Je8 c5082Je8 = c5082Je8Arr2[i];
                if (c5082Je8 != null) {
                    c39067sa3.K(2, c5082Je8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
