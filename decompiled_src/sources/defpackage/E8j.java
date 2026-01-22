package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class E8j extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public Map X = null;
    public C40420taj Y = null;
    public int a = 0;
    public Integer b = null;

    public E8j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 9);
        }
        C40420taj c40420taj = this.Y;
        if (c40420taj != null) {
            computeSerializedSize += C39067sa3.l(3, c40420taj);
        }
        if (this.a == 4) {
            return AbstractC8351Pej.e(4, computeSerializedSize, this.b);
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 4;
                        }
                    } else {
                        if (this.Y == null) {
                            this.Y = new C40420taj();
                        }
                        c36392qa3.k(this.Y);
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 9, 9, null, 10, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                this.t = c36392qa32.t();
                this.c |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 9);
        }
        C40420taj c40420taj = this.Y;
        if (c40420taj != null) {
            c39067sa3.K(3, c40420taj);
        }
        if (this.a == 4) {
            c39067sa3.C(4, this.b.intValue());
        }
        super.writeTo(c39067sa3);
    }
}
