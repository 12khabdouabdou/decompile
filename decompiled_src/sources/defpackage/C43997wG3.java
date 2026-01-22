package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: wG3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43997wG3 {
    public final List a;
    public final byte[] b;
    public final byte[] c;

    public C43997wG3(ArrayList arrayList, byte[] bArr, byte[] bArr2, int i) {
        List list = (i & 1) != 0 ? C38757sL6.a : arrayList;
        bArr = (i & 2) != 0 ? new byte[0] : bArr;
        bArr2 = (i & 4) != 0 ? new byte[0] : bArr2;
        this.a = list;
        this.b = bArr;
        this.c = bArr2;
    }

    public final List a() {
        return this.a;
    }

    public final byte[] b() {
        return this.c;
    }

    public final byte[] c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43997wG3)) {
            return false;
        }
        C43997wG3 c43997wG3 = (C43997wG3) obj;
        if (AbstractC2032Dq9.j(this.a, c43997wG3.a) && AbstractC2032Dq9.j(this.b, c43997wG3.b) && AbstractC2032Dq9.j(this.c, c43997wG3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("ConfigNamespaceData(configBundleBytesPairList=");
        sb.append(this.a);
        sb.append(", metadataSectionBytes=");
        sb.append(arrays);
        sb.append(", dataSectionBytes=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }
}
