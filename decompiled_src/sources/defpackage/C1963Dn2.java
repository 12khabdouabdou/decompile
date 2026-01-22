package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1963Dn2 extends AbstractC32978o17 implements Cloneable {
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;

    public C1963Dn2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1963Dn2 mo0clone() {
        try {
            return (C1963Dn2) super.mo0clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.b);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.h(3) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
    
        return r6;
     */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 16) {
                if (u != 29) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                this.a |= 1;
                int c = c36392qa3.c();
                try {
                    int q = c36392qa3.q();
                    if (q >= 0 && q <= 1) {
                        this.b = q;
                        this.a = 1 | this.a;
                    } else {
                        StringBuilder sb = new StringBuilder(55);
                        sb.append(q);
                        sb.append(" is not a valid enum VignetteParamsCondition");
                        throw new IllegalArgumentException(sb.toString());
                        break;
                    }
                } catch (IllegalArgumentException unused) {
                    c36392qa3.w(c);
                    storeUnknownField(c36392qa3, u);
                }
            }
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
