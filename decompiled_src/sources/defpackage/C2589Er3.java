package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Er3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2589Er3 extends AbstractC32978o17 {
    public String a = "";
    public boolean b = false;
    public boolean c = false;
    public C9831Rxe t = null;

    public C2589Er3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (this.b) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if (this.c) {
            computeSerializedSize += C39067sa3.a(3);
        }
        C9831Rxe c9831Rxe = this.t;
        if (c9831Rxe != null) {
            return C39067sa3.l(4, c9831Rxe) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C9831Rxe();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.f();
                    }
                } else {
                    this.b = c36392qa3.f();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        boolean z = this.b;
        if (z) {
            c39067sa3.z(2, z);
        }
        boolean z2 = this.c;
        if (z2) {
            c39067sa3.z(3, z2);
        }
        C9831Rxe c9831Rxe = this.t;
        if (c9831Rxe != null) {
            c39067sa3.K(4, c9831Rxe);
        }
        super.writeTo(c39067sa3);
    }
}
