package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: c6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17048c6k extends AbstractC18385d6k {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17048c6k(C26391j5k c26391j5k, int i) {
        super(c26391j5k);
        this.p = i;
    }

    @Override // defpackage.AbstractC33101o6k
    public final /* synthetic */ Object f(Object obj) {
        boolean z;
        switch (this.p) {
            case 0:
                List list = (List) obj;
                Double[] dArr = new Double[list.size()];
                int i = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Double) {
                            dArr[i] = (Double) obj2;
                        } else {
                            dArr[i] = Double.valueOf(((Number) obj2).doubleValue());
                        }
                        i++;
                    }
                }
                return dArr;
            case 1:
                List list2 = (List) obj;
                Byte[] bArr = new Byte[list2.size()];
                int i2 = 0;
                for (Object obj3 : list2) {
                    if (obj3 != null) {
                        if (obj3 instanceof Byte) {
                            bArr[i2] = (Byte) obj3;
                        } else {
                            bArr[i2] = Byte.valueOf(((Number) obj3).byteValue());
                        }
                        i2++;
                    }
                }
                return bArr;
            case 2:
                List list3 = (List) obj;
                byte[] bArr2 = new byte[list3.size()];
                Iterator it = list3.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    bArr2[i3] = ((Number) it.next()).byteValue();
                    i3++;
                }
                return bArr2;
            case 3:
                List list4 = (List) obj;
                char[] cArr = new char[list4.size()];
                Iterator it2 = list4.iterator();
                int i4 = 0;
                while (it2.hasNext()) {
                    cArr[i4] = it2.next().toString().charAt(0);
                    i4++;
                }
                return cArr;
            case 4:
                List list5 = (List) obj;
                Character[] chArr = new Character[list5.size()];
                int i5 = 0;
                for (Object obj4 : list5) {
                    if (obj4 != null) {
                        chArr[i5] = Character.valueOf(obj4.toString().charAt(0));
                        i5++;
                    }
                }
                return chArr;
            case 5:
                List list6 = (List) obj;
                long[] jArr = new long[list6.size()];
                Iterator it3 = list6.iterator();
                int i6 = 0;
                while (it3.hasNext()) {
                    jArr[i6] = ((Number) it3.next()).intValue();
                    i6++;
                }
                return jArr;
            case 6:
                List list7 = (List) obj;
                int[] iArr = new int[list7.size()];
                Iterator it4 = list7.iterator();
                int i7 = 0;
                while (it4.hasNext()) {
                    iArr[i7] = ((Number) it4.next()).intValue();
                    i7++;
                }
                return iArr;
            case 7:
                List list8 = (List) obj;
                Long[] lArr = new Long[list8.size()];
                int i8 = 0;
                for (Object obj5 : list8) {
                    if (obj5 != null) {
                        if (obj5 instanceof Float) {
                            lArr[i8] = (Long) obj5;
                        } else {
                            lArr[i8] = Long.valueOf(((Number) obj5).longValue());
                        }
                        i8++;
                    }
                }
                return lArr;
            case 8:
                List list9 = (List) obj;
                Float[] fArr = new Float[list9.size()];
                int i9 = 0;
                for (Object obj6 : list9) {
                    if (obj6 != null) {
                        if (obj6 instanceof Float) {
                            fArr[i9] = (Float) obj6;
                        } else {
                            fArr[i9] = Float.valueOf(((Number) obj6).floatValue());
                        }
                        i9++;
                    }
                }
                return fArr;
            case 9:
                List list10 = (List) obj;
                float[] fArr2 = new float[list10.size()];
                Iterator it5 = list10.iterator();
                int i10 = 0;
                while (it5.hasNext()) {
                    fArr2[i10] = ((Number) it5.next()).floatValue();
                    i10++;
                }
                return fArr2;
            case 10:
                List list11 = (List) obj;
                double[] dArr2 = new double[list11.size()];
                Iterator it6 = list11.iterator();
                int i11 = 0;
                while (it6.hasNext()) {
                    dArr2[i11] = ((Number) it6.next()).doubleValue();
                    i11++;
                }
                return dArr2;
            case 11:
                List list12 = (List) obj;
                Boolean[] boolArr = new Boolean[list12.size()];
                int i12 = 0;
                for (Object obj7 : list12) {
                    if (obj7 != null) {
                        if (obj7 instanceof Boolean) {
                            boolArr[i12] = (Boolean) obj7;
                        } else if (obj7 instanceof Number) {
                            if (((Number) obj7).intValue() != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolArr[i12] = Boolean.valueOf(z);
                        } else {
                            StringBuilder sb = new StringBuilder("can not convert ");
                            sb.append(obj7);
                            sb.append(" toBoolean");
                            throw new RuntimeException(sb.toString());
                        }
                        i12++;
                    }
                }
                return boolArr;
            case 12:
                List list13 = (List) obj;
                boolean[] zArr = new boolean[list13.size()];
                Iterator it7 = list13.iterator();
                int i13 = 0;
                while (it7.hasNext()) {
                    zArr[i13] = ((Boolean) it7.next()).booleanValue();
                    i13++;
                }
                return zArr;
            default:
                List list14 = (List) obj;
                Integer[] numArr = new Integer[list14.size()];
                int i14 = 0;
                for (Object obj8 : list14) {
                    if (obj8 != null) {
                        if (obj8 instanceof Integer) {
                            numArr[i14] = (Integer) obj8;
                        } else {
                            numArr[i14] = Integer.valueOf(((Number) obj8).intValue());
                        }
                        i14++;
                    }
                }
                return numArr;
        }
    }
}
