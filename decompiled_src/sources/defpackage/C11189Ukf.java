package defpackage;

import java.util.Arrays;

/* renamed from: Ukf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11189Ukf {
    public final String a;
    public final String b;
    public final int c;
    public final QUi d;
    public final byte[] e;

    public C11189Ukf(String str, String str2, int i, QUi qUi, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = qUi;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11189Ukf) {
                C11189Ukf c11189Ukf = (C11189Ukf) obj;
                if (!AbstractC2032Dq9.j(this.a, c11189Ukf.a) || !AbstractC2032Dq9.j(this.b, c11189Ukf.b) || this.c != c11189Ukf.c || !AbstractC2032Dq9.j(this.d, c11189Ukf.d) || !AbstractC2032Dq9.j(this.e, c11189Ukf.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31);
        int i = 0;
        QUi qUi = this.d;
        if (qUi == null) {
            hashCode = 0;
        } else {
            hashCode = qUi.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        return "SavePromptParams(promptId=" + this.a + ", associatedData=" + this.b + ", qaFlowType=" + AbstractC7238Nde.o(this.c) + ", turnBasedMetadata=" + this.d + ", encryptionKey=" + Arrays.toString(this.e) + ")";
    }
}
