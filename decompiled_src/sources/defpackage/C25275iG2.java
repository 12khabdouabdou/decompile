package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iG2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25275iG2 extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public IK2[] c;

    public C25275iG2() {
        if (IK2.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (IK2.c == null) {
                        IK2.c = new IK2[0];
                    }
                } finally {
                }
            }
        }
        this.c = IK2.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        IK2[] ik2Arr = this.c;
        if (ik2Arr != null && ik2Arr.length > 0) {
            int i = 0;
            while (true) {
                IK2[] ik2Arr2 = this.c;
                if (i >= ik2Arr2.length) {
                    break;
                }
                IK2 ik2 = ik2Arr2[i];
                if (ik2 != null) {
                    computeSerializedSize = C39067sa3.l(2, ik2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    IK2[] ik2Arr = this.c;
                    if (ik2Arr == null) {
                        length = 0;
                    } else {
                        length = ik2Arr.length;
                    }
                    int i = E + length;
                    IK2[] ik2Arr2 = new IK2[i];
                    if (length != 0) {
                        System.arraycopy(ik2Arr, 0, ik2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        IK2 ik2 = new IK2();
                        ik2Arr2[length] = ik2;
                        c36392qa3.k(ik2);
                        c36392qa3.u();
                        length++;
                    }
                    IK2 ik22 = new IK2();
                    ik2Arr2[length] = ik22;
                    c36392qa3.k(ik22);
                    this.c = ik2Arr2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        IK2[] ik2Arr = this.c;
        if (ik2Arr != null && ik2Arr.length > 0) {
            int i = 0;
            while (true) {
                IK2[] ik2Arr2 = this.c;
                if (i >= ik2Arr2.length) {
                    break;
                }
                IK2 ik2 = ik2Arr2[i];
                if (ik2 != null) {
                    c39067sa3.K(2, ik2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
