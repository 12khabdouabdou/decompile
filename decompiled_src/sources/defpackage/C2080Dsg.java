package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dsg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2080Dsg extends AbstractC32978o17 {
    public static volatile C2080Dsg[] c;
    public CHg a = null;
    public C0452Asg b = null;

    public C2080Dsg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CHg cHg = this.a;
        if (cHg != null) {
            computeSerializedSize += C39067sa3.l(1, cHg);
        }
        C0452Asg c0452Asg = this.b;
        if (c0452Asg != null) {
            return C39067sa3.l(2, c0452Asg) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C0452Asg();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new CHg();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CHg cHg = this.a;
        if (cHg != null) {
            c39067sa3.K(1, cHg);
        }
        C0452Asg c0452Asg = this.b;
        if (c0452Asg != null) {
            c39067sa3.K(2, c0452Asg);
        }
        super.writeTo(c39067sa3);
    }
}
