package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zsi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48834zsi extends AbstractC32978o17 {
    public int a = 0;
    public C47497ysi[] b;
    public boolean c;

    public C48834zsi() {
        if (C47497ysi.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C47497ysi.t == null) {
                        C47497ysi.t = new C47497ysi[0];
                    }
                } finally {
                }
            }
        }
        this.b = C47497ysi.t;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C47497ysi[] c47497ysiArr = this.b;
        if (c47497ysiArr != null && c47497ysiArr.length > 0) {
            int i = 0;
            while (true) {
                C47497ysi[] c47497ysiArr2 = this.b;
                if (i >= c47497ysiArr2.length) {
                    break;
                }
                C47497ysi c47497ysi = c47497ysiArr2[i];
                if (c47497ysi != null) {
                    computeSerializedSize = C39067sa3.l(1, c47497ysi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C47497ysi[] c47497ysiArr = this.b;
                if (c47497ysiArr == null) {
                    length = 0;
                } else {
                    length = c47497ysiArr.length;
                }
                int i = E + length;
                C47497ysi[] c47497ysiArr2 = new C47497ysi[i];
                if (length != 0) {
                    System.arraycopy(c47497ysiArr, 0, c47497ysiArr2, 0, length);
                }
                while (length < i - 1) {
                    C47497ysi c47497ysi = new C47497ysi();
                    c47497ysiArr2[length] = c47497ysi;
                    c36392qa3.k(c47497ysi);
                    c36392qa3.u();
                    length++;
                }
                C47497ysi c47497ysi2 = new C47497ysi();
                c47497ysiArr2[length] = c47497ysi2;
                c36392qa3.k(c47497ysi2);
                this.b = c47497ysiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C47497ysi[] c47497ysiArr = this.b;
        if (c47497ysiArr != null && c47497ysiArr.length > 0) {
            int i = 0;
            while (true) {
                C47497ysi[] c47497ysiArr2 = this.b;
                if (i >= c47497ysiArr2.length) {
                    break;
                }
                C47497ysi c47497ysi = c47497ysiArr2[i];
                if (c47497ysi != null) {
                    c39067sa3.K(1, c47497ysi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
