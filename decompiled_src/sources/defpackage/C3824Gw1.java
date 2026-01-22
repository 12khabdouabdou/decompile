package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gw1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3824Gw1 extends AbstractC32978o17 {
    public int a = 0;
    public C14096Ztj b = null;
    public boolean c = false;

    public C3824Gw1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14096Ztj c14096Ztj = this.b;
        if (c14096Ztj != null) {
            computeSerializedSize += C39067sa3.l(1, c14096Ztj);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C14096Ztj();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14096Ztj c14096Ztj = this.b;
        if (c14096Ztj != null) {
            c39067sa3.K(1, c14096Ztj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
