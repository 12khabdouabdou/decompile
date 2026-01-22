package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class S4i extends AbstractC20835ew8 {
    public static String U0(String str) {
        int i;
        int i2;
        List A1 = R4i.A1(str);
        List list = A1;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!R4i.w1((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length = str2.length();
            while (true) {
                if (i < length) {
                    if (!AbstractC2032Dq9.K(str2.charAt(i))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = str2.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Integer num = (Integer) AbstractC41828ue3.U0(arrayList2);
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int length2 = str.length();
        A1.size();
        int X = AbstractC43165ve3.X(A1);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            int i3 = i + 1;
            String str3 = null;
            if (i >= 0) {
                String str4 = (String) obj2;
                if ((i != 0 && i != X) || !R4i.w1(str4)) {
                    str3 = R4i.m1(i2, str4);
                }
                if (str3 != null) {
                    arrayList3.add(str3);
                }
                i = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder(length2);
        AbstractC41828ue3.N0(arrayList3, sb, "\n", 124);
        return sb.toString();
    }

    public static String V0(String str) {
        if (!R4i.w1(AESEncryptionHelper.SEPARATOR)) {
            List A1 = R4i.A1(str);
            int length = str.length();
            A1.size();
            int X = AbstractC43165ve3.X(A1);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : A1) {
                int i2 = i + 1;
                String str2 = null;
                if (i >= 0) {
                    String str3 = (String) obj;
                    if ((i != 0 && i != X) || !R4i.w1(str3)) {
                        int length2 = str3.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 < length2) {
                                if (!AbstractC2032Dq9.K(str3.charAt(i3))) {
                                    break;
                                }
                                i3++;
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (i3 != -1 && str3.startsWith(AESEncryptionHelper.SEPARATOR, i3)) {
                            str2 = str3.substring(AESEncryptionHelper.SEPARATOR.length() + i3);
                        }
                        if (str2 == null) {
                            str2 = str3;
                        }
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            StringBuilder sb = new StringBuilder(length);
            AbstractC41828ue3.N0(arrayList, sb, "\n", 124);
            return sb.toString();
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.");
    }
}
