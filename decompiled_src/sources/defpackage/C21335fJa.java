package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: fJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21335fJa {
    public final String a;
    public final List b;
    public final int[] c;
    public final byte[] d;
    public final String e;
    public final C24366had f;

    public C21335fJa(String str, List list, int[] iArr, byte[] bArr, String str2, C24366had c24366had) {
        this.a = str;
        this.b = list;
        this.c = iArr;
        this.d = bArr;
        this.e = str2;
        this.f = c24366had;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21335fJa)) {
            return false;
        }
        C21335fJa c21335fJa = (C21335fJa) obj;
        if (AbstractC2032Dq9.j(this.a, c21335fJa.a) && AbstractC2032Dq9.j(this.b, c21335fJa.b) && AbstractC2032Dq9.j(this.c, c21335fJa.c) && AbstractC2032Dq9.j(this.d, c21335fJa.d) && AbstractC2032Dq9.j(this.e, c21335fJa.e) && AbstractC2032Dq9.j(this.f, c21335fJa.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(AbstractC7238Nde.c((Arrays.hashCode(this.c) + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "BuildLoginHeaderParams(instanceUuid=" + this.a + ", clientIntegrityResults=" + this.b + ", sequenceIds=" + Arrays.toString(this.c) + ", clientAttestation=" + Arrays.toString(this.d) + ", cloudAccountId=" + this.e + ", devicePair=" + this.f + ")";
    }
}
