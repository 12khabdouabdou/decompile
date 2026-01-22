package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ap7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15325ap7 extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C15325ap7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.b(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            ((Float) this.b).getClass();
            computeSerializedSize += C39067sa3.h(2);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            return C39067sa3.q(4, (String) this.b) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 24) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 4;
                        }
                    } else {
                        this.b = Boolean.valueOf(c36392qa3.f());
                        this.a = 3;
                    }
                } else {
                    this.b = Float.valueOf(c36392qa3.i());
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
            c39067sa3.I(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.G(2, ((Float) this.b).floatValue());
        }
        if (this.a == 3) {
            c39067sa3.z(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c39067sa3.R(4, (String) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
