package defpackage;

import android.content.pm.ShortcutInfo;
import java.util.Iterator;
import java.util.List;

/* renamed from: nkg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32612nkg {
    public static String a(List list) {
        Iterator it = list.iterator();
        int i = -1;
        String str = null;
        while (it.hasNext()) {
            ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
            if (shortcutInfo.getRank() > i) {
                str = shortcutInfo.getId();
                i = shortcutInfo.getRank();
            }
        }
        return str;
    }
}
