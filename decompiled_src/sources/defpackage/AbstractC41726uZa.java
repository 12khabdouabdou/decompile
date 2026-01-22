package defpackage;

import android.text.TextUtils;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* renamed from: uZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC41726uZa {
    public static final C12718Xfi a = new C12718Xfi(IAa.m0);

    public static final String a(InterfaceC18996dZa interfaceC18996dZa) {
        String a2;
        String displayName = interfaceC18996dZa.getDisplayName();
        if (TextUtils.isEmpty(displayName)) {
            C39435sqj b = interfaceC18996dZa.b();
            if (b != null && (a2 = b.a()) != null) {
                return a2;
            }
            return "";
        }
        return displayName;
    }

    public static final String b(InterfaceC18996dZa interfaceC18996dZa) {
        return c(interfaceC18996dZa.getDisplayName(), interfaceC18996dZa.b());
    }

    public static final String c(String str, C39435sqj c39435sqj) {
        Collection collection;
        String a2;
        String a3;
        if (TextUtils.isEmpty(str)) {
            if (c39435sqj != null && (a3 = c39435sqj.a()) != null) {
                return a3;
            }
            return "";
        }
        List h = ((GJe) a.getValue()).h(str, 0);
        if (!h.isEmpty()) {
            ListIterator listIterator = h.listIterator(h.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collection = AbstractC41828ue3.m1(h, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        collection = C38757sL6.a;
        String[] strArr = (String[]) collection.toArray(new String[0]);
        if (strArr.length == 0) {
            if (c39435sqj != null && (a2 = c39435sqj.a()) != null) {
                return a2;
            }
            return "";
        }
        return strArr[0];
    }
}
