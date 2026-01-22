package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35622q extends AbstractC32978o17 {
    public static volatile C35622q[] Y;
    public int a = 0;
    public String b = "";
    public String c = "";
    public Map t = null;
    public C47086ya3 X = null;

    public C35622q() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C35622q[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C35622q[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        C47086ya3 c47086ya3 = this.X;
        if (c47086ya3 != null) {
            return C39067sa3.l(4, c47086ya3) + computeSerializedSize;
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
                        } else {
                            if (this.X == null) {
                                this.X = new C47086ya3();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 9, null, 10, 18);
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
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.c);
        }
        C47086ya3 c47086ya3 = this.X;
        if (c47086ya3 != null) {
            c39067sa3.K(4, c47086ya3);
        }
        super.writeTo(c39067sa3);
    }
}
