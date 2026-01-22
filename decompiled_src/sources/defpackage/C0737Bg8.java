package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* renamed from: Bg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0737Bg8 extends AbstractC32978o17 {
    public static volatile C0737Bg8[] c;
    public String a = "";
    public byte[] b = AbstractC19498dw8.j;

    public C0737Bg8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C0737Bg8[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C0737Bg8[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!Arrays.equals(this.b, AbstractC19498dw8.j)) {
            return C39067sa3.b(2, this.b) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!Arrays.equals(this.b, AbstractC19498dw8.j)) {
            c39067sa3.A(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
