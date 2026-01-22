package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: xJ9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45403xJ9 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public Map X = null;

    public C45403xJ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        Map map = this.X;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 4, 9, 5) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            c36392qa32 = c36392qa3;
                            this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 9, 5, null, 10, 16);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = c36392qa32.t();
                        this.a |= 4;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.t();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 9, 5);
        }
        super.writeTo(c39067sa3);
    }
}
