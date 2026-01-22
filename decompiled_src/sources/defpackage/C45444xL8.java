package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.ListIterator;

/* renamed from: xL8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45444xL8 {
    public boolean a;
    public boolean b;
    public int c;
    public ArrayList d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C45444xL8.class == obj.getClass()) {
                C45444xL8 c45444xL8 = (C45444xL8) obj;
                if (this.a == c45444xL8.a && this.c == c45444xL8.c && this.b == c45444xL8.b) {
                    ListIterator listIterator = this.d.listIterator();
                    ListIterator listIterator2 = c45444xL8.d.listIterator();
                    while (listIterator.hasNext() && listIterator2.hasNext()) {
                        byte[] bArr = (byte[]) listIterator.next();
                        byte[] bArr2 = (byte[]) listIterator2.next();
                        if (bArr == null) {
                            if (bArr2 != null) {
                                return false;
                            }
                        } else if (!Arrays.equals(bArr, bArr2)) {
                            return false;
                        }
                    }
                    if (!listIterator.hasNext() && !listIterator2.hasNext()) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = (((((this.a ? 1 : 0) * 31) + (this.b ? 1 : 0)) * 31) + this.c) * 31;
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            i = arrayList.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return "Array{nal_unit_type=" + this.c + ", reserved=" + this.b + ", array_completeness=" + this.a + ", num_nals=" + this.d.size() + '}';
    }
}
