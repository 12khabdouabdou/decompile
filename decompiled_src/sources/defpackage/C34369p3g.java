package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C33031o3g;

/* renamed from: p3g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34369p3g extends AbstractC32978o17 {
    public C33031o3g.a[] a = C33031o3g.a.a();

    public C34369p3g() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33031o3g.a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                C33031o3g.a[] aVarArr2 = this.a;
                if (i >= aVarArr2.length) {
                    break;
                }
                C33031o3g.a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C33031o3g.a[] aVarArr = this.a;
                if (aVarArr == null) {
                    length = 0;
                } else {
                    length = aVarArr.length;
                }
                int i = E + length;
                C33031o3g.a[] aVarArr2 = new C33031o3g.a[i];
                if (length != 0) {
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                }
                while (length < i - 1) {
                    C33031o3g.a aVar = new C33031o3g.a();
                    aVarArr2[length] = aVar;
                    c36392qa3.k(aVar);
                    c36392qa3.u();
                    length++;
                }
                C33031o3g.a aVar2 = new C33031o3g.a();
                aVarArr2[length] = aVar2;
                c36392qa3.k(aVar2);
                this.a = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33031o3g.a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                C33031o3g.a[] aVarArr2 = this.a;
                if (i >= aVarArr2.length) {
                    break;
                }
                C33031o3g.a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(1, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
