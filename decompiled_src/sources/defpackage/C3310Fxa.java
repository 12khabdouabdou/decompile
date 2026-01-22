package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fxa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3310Fxa extends AbstractC32978o17 {
    public int a = 0;
    public EF9[] b;
    public boolean c;
    public C31625n0f t;

    public C3310Fxa() {
        if (EF9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (EF9.t == null) {
                        EF9.t = new EF9[0];
                    }
                } finally {
                }
            }
        }
        this.b = EF9.t;
        this.c = false;
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        EF9[] ef9Arr = this.b;
        if (ef9Arr != null && ef9Arr.length > 0) {
            int i = 0;
            while (true) {
                EF9[] ef9Arr2 = this.b;
                if (i >= ef9Arr2.length) {
                    break;
                }
                EF9 ef9 = ef9Arr2[i];
                if (ef9 != null) {
                    computeSerializedSize = C39067sa3.l(1, ef9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C31625n0f c31625n0f = this.t;
        if (c31625n0f != null) {
            return C39067sa3.l(1000, c31625n0f) + computeSerializedSize;
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
                    if (u != 8002) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C31625n0f();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                EF9[] ef9Arr = this.b;
                if (ef9Arr == null) {
                    length = 0;
                } else {
                    length = ef9Arr.length;
                }
                int i = E + length;
                EF9[] ef9Arr2 = new EF9[i];
                if (length != 0) {
                    System.arraycopy(ef9Arr, 0, ef9Arr2, 0, length);
                }
                while (length < i - 1) {
                    EF9 ef9 = new EF9();
                    ef9Arr2[length] = ef9;
                    c36392qa3.k(ef9);
                    c36392qa3.u();
                    length++;
                }
                EF9 ef92 = new EF9();
                ef9Arr2[length] = ef92;
                c36392qa3.k(ef92);
                this.b = ef9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        EF9[] ef9Arr = this.b;
        if (ef9Arr != null && ef9Arr.length > 0) {
            int i = 0;
            while (true) {
                EF9[] ef9Arr2 = this.b;
                if (i >= ef9Arr2.length) {
                    break;
                }
                EF9 ef9 = ef9Arr2[i];
                if (ef9 != null) {
                    c39067sa3.K(1, ef9);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        C31625n0f c31625n0f = this.t;
        if (c31625n0f != null) {
            c39067sa3.K(1000, c31625n0f);
        }
        super.writeTo(c39067sa3);
    }
}
