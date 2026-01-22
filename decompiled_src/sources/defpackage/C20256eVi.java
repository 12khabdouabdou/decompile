package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eVi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20256eVi extends AbstractC32978o17 {
    public static volatile C20256eVi[] X;
    public int c = 0;
    public String t = "";
    public int a = 0;
    public Object b = null;

    public C20256eVi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C20256eVi[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C20256eVi[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.b(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            ((Float) this.b).getClass();
            computeSerializedSize += C39067sa3.h(3);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            return C39067sa3.q(5, (String) this.b) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 16) {
                    if (u != 29) {
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.b = c36392qa3.t();
                                this.a = 5;
                            }
                        } else {
                            this.b = Boolean.valueOf(c36392qa3.f());
                            this.a = 4;
                        }
                    } else {
                        this.b = Float.valueOf(c36392qa3.i());
                        this.a = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.I(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.G(3, ((Float) this.b).floatValue());
        }
        if (this.a == 4) {
            c39067sa3.z(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c39067sa3.R(5, (String) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
