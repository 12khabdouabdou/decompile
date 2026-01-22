package defpackage;

import java.io.IOException;

/* renamed from: e2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19622e2 implements Comparable {
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((IC6) this).a;
        long j2 = ((IC6) ((AbstractC19622e2) obj)).a;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AbstractC19622e2) && ((IC6) this).a == ((IC6) ((AbstractC19622e2) obj)).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = ((IC6) this).a;
        return (int) (j ^ (j >>> 32));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r2.insert(3, "0");
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        int i;
        long j = ((IC6) this).a;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("PT");
        if (j < 0) {
            z = true;
        } else {
            z = false;
        }
        int i2 = AbstractC34641pG7.b;
        int i3 = (int) j;
        try {
            if (i3 == j) {
                AbstractC34641pG7.c(stringBuffer, i3);
            } else {
                stringBuffer.append((CharSequence) Long.toString(j));
            }
        } catch (IOException unused) {
        }
        int length = stringBuffer.length();
        if (!z) {
            i = 7;
        } else {
            i = 6;
        }
        if (length >= i) {
            if (!z) {
            }
            stringBuffer.insert(2, "0");
            int length2 = stringBuffer.length();
            if (!z) {
            }
            if (length2 >= i) {
                if ((j / 1000) * 1000 == j) {
                    stringBuffer.setLength(stringBuffer.length() - 3);
                } else {
                    stringBuffer.insert(stringBuffer.length() - 3, ".");
                }
                stringBuffer.append('S');
                return stringBuffer.toString();
            }
        }
    }
}
