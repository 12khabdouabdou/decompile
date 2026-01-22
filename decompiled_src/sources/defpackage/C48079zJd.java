package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zJd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48079zJd extends AbstractC32978o17 implements Cloneable {
    public int a = 0;
    public int b = 0;
    public C40060tJd c = null;

    public C48079zJd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C48079zJd mo0clone() {
        try {
            C48079zJd c48079zJd = (C48079zJd) super.mo0clone();
            C40060tJd c40060tJd = this.c;
            if (c40060tJd != null) {
                c48079zJd.c = c40060tJd.mo0clone();
            }
            return c48079zJd;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C40060tJd c40060tJd = this.c;
        if (c40060tJd != null) {
            return C39067sa3.l(2, c40060tJd) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0060, code lost:
    
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C40060tJd();
                    }
                    c36392qa3.k(this.c);
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
                        StringBuilder sb = new StringBuilder(42);
                        sb.append(q);
                        sb.append(" is not a valid enum Handedness");
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
            c39067sa3.I(1, this.b);
        }
        C40060tJd c40060tJd = this.c;
        if (c40060tJd != null) {
            c39067sa3.K(2, c40060tJd);
        }
        super.writeTo(c39067sa3);
    }
}
