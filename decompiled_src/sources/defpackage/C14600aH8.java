package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aH8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14600aH8 extends AbstractC32978o17 {
    public static volatile C14600aH8[] X;
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;

    public C14600aH8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C14600aH8[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C14600aH8[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    public final void b(float f) {
        this.b = f;
        this.a |= 1;
    }

    public final void c(float f) {
        this.c = f;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.h(3) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(float f) {
        this.t = f;
        this.a |= 4;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 13) {
                if (u != 21) {
                    if (u != 29) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.i();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
