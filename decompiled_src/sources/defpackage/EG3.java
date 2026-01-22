package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Map;
import java.util.SortedSet;

/* loaded from: classes3.dex */
public final class EG3 {
    public final ByteBuffer a;
    public final int b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final SortedSet f;
    public final Map g;

    public EG3(ByteBuffer byteBuffer, int i, int[] iArr, int[] iArr2, int i2, SortedSet sortedSet, Map map) {
        this.a = byteBuffer;
        this.b = i;
        this.c = iArr;
        this.d = iArr2;
        this.e = i2;
        this.f = sortedSet;
        this.g = map;
    }

    public final Map a() {
        return this.g;
    }

    public final int[] b() {
        return this.d;
    }

    public final int[] c() {
        return this.c;
    }

    public final SortedSet d() {
        return this.f;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EG3)) {
            return false;
        }
        EG3 eg3 = (EG3) obj;
        if (AbstractC2032Dq9.j(this.a, eg3.a) && this.b == eg3.b && AbstractC2032Dq9.j(this.c, eg3.c) && AbstractC2032Dq9.j(this.d, eg3.d) && this.e == eg3.e && AbstractC2032Dq9.j(this.f, eg3.f) && AbstractC2032Dq9.j(this.g, eg3.g)) {
            return true;
        }
        return false;
    }

    public final ByteBuffer f() {
        return this.a;
    }

    public final int g() {
        return this.b;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + (((this.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("ConfigResultSectionData(sectionByteBuffer=");
        sb.append(this.a);
        sb.append(", totalSectionSize=");
        AbstractC30628mG8.w(sb, this.b, ", metadataSectionSizeArray=", arrays, ", dataSectionSizeArray=");
        sb.append(arrays2);
        sb.append(", numConfigsUpdated=");
        sb.append(this.e);
        sb.append(", namespacesSortedSet=");
        sb.append(this.f);
        sb.append(", configHashIdToRangeMap=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
