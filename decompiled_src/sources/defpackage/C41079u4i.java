package defpackage;

import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u4i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41079u4i {
    public final List a(String str) {
        List list;
        ArrayList arrayList = new ArrayList();
        for (String str2 : R4i.M1(str, new String[]{";;"}, 0, 6)) {
            CVj cVj = null;
            if (str2 != null) {
                list = R4i.M1(str2, new String[]{";"}, 0, 6);
            } else {
                list = null;
            }
            List list2 = list;
            if (list2 != null && !list2.isEmpty() && list2.size() == 4 && ((CharSequence) list.get(0)).length() != 0 && ((CharSequence) list.get(1)).length() != 0 && ((CharSequence) list.get(2)).length() != 0 && ((CharSequence) list.get(3)).length() != 0) {
                String str3 = (String) list.get(0);
                String str4 = (String) list.get(1);
                String decode = URLDecoder.decode((String) list.get(2), "UTF-8");
                Long a1 = Y4i.a1((String) list.get(3));
                if (a1 != null) {
                    cVj = new CVj(str3, str4, decode, a1.longValue());
                }
            }
            if (cVj != null) {
                arrayList.add(cVj);
            }
        }
        return arrayList;
    }
}
