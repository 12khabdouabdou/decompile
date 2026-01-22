package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a6b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14367a6b extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public String c = "";
    public int t = 0;
    public boolean X = false;

    public C14367a6b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a() {
        this.t = 66;
        this.a |= 4;
    }

    public final void b() {
        this.c = "snapzen";
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(99) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 792) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = c36392qa3.f();
                            this.a |= 1;
                        }
                    } else {
                        this.X = c36392qa3.f();
                        this.a |= 8;
                    }
                } else {
                    this.t = c36392qa3.q();
                    this.a |= 4;
                }
            } else {
                this.c = c36392qa3.t();
                this.a |= 2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 2) != 0) {
            c39067sa3.R(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(3, this.X);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(99, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
