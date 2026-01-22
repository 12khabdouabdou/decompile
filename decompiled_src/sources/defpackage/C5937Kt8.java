package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.X20;

/* renamed from: Kt8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5937Kt8 extends AbstractC32978o17 {
    public static volatile C5937Kt8[] t;
    public int a = 0;
    public String b = "";
    public X20.a c = null;

    public C5937Kt8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C5937Kt8[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C5937Kt8[0];
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
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        X20.a aVar = this.c;
        if (aVar != null) {
            return C39067sa3.l(2, aVar) + computeSerializedSize;
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
                        this.c = new X20.a();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        X20.a aVar = this.c;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
