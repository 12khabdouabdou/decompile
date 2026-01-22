package defpackage;

import java.util.Comparator;

/* loaded from: classes2.dex */
public final /* synthetic */ class HN0 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ HN0(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((C26615jG7) obj2).e0 - ((C26615jG7) obj).e0;
            case 1:
                UN0 un0 = (UN0) obj;
                UN0 un02 = (UN0) obj2;
                int compare = Integer.compare(un0.c, un02.c);
                if (compare == 0) {
                    return un0.b.compareTo(un02.b);
                }
                return compare;
            case 2:
                return Integer.compare(((Iw2) obj2).b, ((Iw2) obj).b);
            case 3:
                if (obj == obj2) {
                    return 0;
                }
                if (obj == null) {
                    return 1;
                }
                if (obj2 == null) {
                    return -1;
                }
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 4:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    if (num2.intValue() != -1) {
                        return -1;
                    }
                    return 0;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 5:
                int[] iArr = C16245bW5.f;
                return 0;
            case 6:
                AbstractC2467El6 abstractC2467El6 = (AbstractC2467El6) obj;
                AbstractC2467El6 abstractC2467El62 = (AbstractC2467El6) obj2;
                if (abstractC2467El6 != null || abstractC2467El62 != null) {
                    if (abstractC2467El6 == null) {
                        return -1;
                    }
                    if (abstractC2467El62 != null) {
                        if (!abstractC2467El6.getClass().equals(abstractC2467El62.getClass())) {
                            if (abstractC2467El6 instanceof C1383Cl6) {
                                return -1;
                            }
                        }
                    }
                    return 1;
                }
                return 0;
            case 7:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 8:
                return AbstractC2032Dq9.r(((XZ0) obj).a, ((XZ0) obj2).a);
            case 9:
                HJ1 hj1 = (HJ1) obj;
                HJ1 hj12 = (HJ1) obj2;
                long j = hj1.Y;
                long j2 = hj12.Y;
                if (j - j2 == 0) {
                    return hj1.compareTo(hj12);
                }
                if (j < j2) {
                    return -1;
                }
                return 1;
            case 10:
                return Double.compare(((HF9) ((BF9) obj)).b, ((HF9) ((BF9) obj2)).b);
            case 11:
                return Long.compare(((C13567Yuc) obj).a(), ((C13567Yuc) obj2).a());
            case 12:
                return ((C1559Ctg) obj).a - ((C1559Ctg) obj2).a;
            case 13:
                return Float.compare(((C1559Ctg) obj).c, ((C1559Ctg) obj2).c);
            case 14:
                return Long.valueOf(((AbstractC23695h4h) obj2).z()).compareTo(Long.valueOf(((AbstractC23695h4h) obj).z()));
            case 15:
                return Integer.compare(((YWj) obj).a.b, ((YWj) obj2).a.b);
            default:
                return Long.compare(((XWj) obj).b, ((XWj) obj2).b);
        }
    }
}
