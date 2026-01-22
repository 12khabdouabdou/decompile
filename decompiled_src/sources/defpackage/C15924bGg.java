package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bGg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15924bGg extends AbstractC32978o17 {
    public static volatile C15924bGg[] Y;
    public int c = 0;
    public byte[] t = AbstractC19498dw8.j;
    public boolean X = false;
    public int a = 0;
    public Object b = null;

    public C15924bGg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15924bGg[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C15924bGg[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    public final int b() {
        if (this.a == 1) {
            return ((Integer) this.b).intValue();
        }
        return 0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC8351Pej.e(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.c |= 1;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c36392qa3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.C(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
