package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: puf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35506puf extends AbstractC32978o17 {
    public static volatile C35506puf[] t;
    public int a = 0;
    public float b = 0.0f;
    public int c = 0;

    public C35506puf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C35506puf[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C35506puf[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.s(2, this.c) + computeSerializedSize;
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
            if (u != 13) {
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.q();
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
            c39067sa3.T(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
