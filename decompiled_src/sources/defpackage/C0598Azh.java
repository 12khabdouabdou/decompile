package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Azh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0598Azh extends AbstractC32978o17 {
    public static volatile C0598Azh[] t;
    public C36956qzh c = null;
    public int a = 0;
    public C5050Jci b = null;

    public C0598Azh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        C36956qzh c36956qzh = this.c;
        if (c36956qzh != null) {
            return C39067sa3.l(2, c36956qzh) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C36956qzh();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new C5050Jci();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        C36956qzh c36956qzh = this.c;
        if (c36956qzh != null) {
            c39067sa3.K(2, c36956qzh);
        }
        super.writeTo(c39067sa3);
    }
}
