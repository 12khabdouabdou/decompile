package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C26540jCg;
import defpackage.JKh;

/* renamed from: yP6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46861yP6 extends AbstractC32978o17 {
    public static volatile C46861yP6[] t;
    public JKh.b.a c = null;
    public int a = 0;
    public Object b = null;

    public C46861yP6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
        }
        JKh.b.a aVar = this.c;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(2, aVar);
        }
        if (this.a == 3) {
            return C39067sa3.q(3, (String) this.b) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new JKh.b.a();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new C26540jCg.a();
                }
                c36392qa3.k((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, (MessageNano) this.b);
        }
        JKh.b.a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
