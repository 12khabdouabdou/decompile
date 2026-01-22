package defpackage;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class IH1 {
    public final byte[] a;

    public IH1(byte[] bArr) {
        this.a = bArr;
    }

    public final byte[] a() {
        return (byte[]) this.a.clone();
    }

    public final boolean equals(Object obj) {
        IH1 ih1;
        byte[] bArr = null;
        if (obj instanceof IH1) {
            ih1 = (IH1) obj;
        } else {
            ih1 = null;
        }
        if (ih1 != null) {
            bArr = ih1.a;
        }
        return Arrays.equals(this.a, bArr);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        Byte valueOf;
        byte b;
        byte[] bArr = this.a;
        int i = 0;
        KG1 kg1 = null;
        if (bArr.length == 0) {
            valueOf = null;
        } else {
            valueOf = Byte.valueOf(bArr[0]);
        }
        if (valueOf != null) {
            b = valueOf.byteValue();
        } else {
            b = Byte.MIN_VALUE;
        }
        KG1[] values = KG1.values();
        int length = values.length;
        while (true) {
            if (i >= length) {
                break;
            }
            KG1 kg12 = values[i];
            if (kg12.a == b) {
                kg1 = kg12;
                break;
            }
            i++;
        }
        if (kg1 == null) {
            kg1 = KG1.UNKNOWN;
        }
        String name = kg1.name();
        FK0 h = FK0.c.h();
        byte[] bArr2 = this.a;
        return AbstractC30172lva.y(name, ":", h.d(bArr2.length, bArr2));
    }
}
