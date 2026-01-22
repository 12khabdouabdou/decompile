package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17158cC extends AbstractC32978o17 {
    public static volatile C17158cC[] X;
    public int a = 0;
    public boolean b = false;
    public SB c = null;
    public C14486aC t = null;

    public C17158cC() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C17158cC[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C17158cC[0];
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        SB sb = this.c;
        if (sb != null) {
            computeSerializedSize += C39067sa3.l(2, sb);
        }
        C14486aC c14486aC = this.t;
        if (c14486aC != null) {
            return C39067sa3.l(3, c14486aC) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C14486aC();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new SB();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        SB sb = this.c;
        if (sb != null) {
            c39067sa3.K(2, sb);
        }
        C14486aC c14486aC = this.t;
        if (c14486aC != null) {
            c39067sa3.K(3, c14486aC);
        }
        super.writeTo(c39067sa3);
    }
}
