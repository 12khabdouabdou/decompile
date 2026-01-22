package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jre, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27414jre extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int t = 0;
    public int X = 0;

    public C27414jre() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            i += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(4, this.X) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.X = q;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                this.t = q2;
                                this.a |= 2;
                            }
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.b = q3;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
