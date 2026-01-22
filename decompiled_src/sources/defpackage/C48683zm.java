package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zm, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48683zm extends AbstractC32978o17 {
    public C44674wm a = null;
    public C44674wm b = null;

    public C48683zm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44674wm c44674wm = this.a;
        if (c44674wm != null) {
            computeSerializedSize += C39067sa3.l(1, c44674wm);
        }
        C44674wm c44674wm2 = this.b;
        if (c44674wm2 != null) {
            return C39067sa3.l(2, c44674wm2) + computeSerializedSize;
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
                        this.b = new C44674wm();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C44674wm();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C44674wm c44674wm = this.a;
        if (c44674wm != null) {
            c39067sa3.K(1, c44674wm);
        }
        C44674wm c44674wm2 = this.b;
        if (c44674wm2 != null) {
            c39067sa3.K(2, c44674wm2);
        }
        super.writeTo(c39067sa3);
    }
}
