package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class JHa implements InterfaceC6206Lg5 {
    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        throw null;
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        return i(uri.toString());
    }

    public final EnumC20480eg5 i(String str) {
        EnumC29837lg5 enumC29837lg5;
        EnumC29837lg5[] values = EnumC29837lg5.values();
        int length = values.length;
        int i = 0;
        loop0: while (true) {
            if (i < length) {
                enumC29837lg5 = values[i];
                List list = enumC29837lg5.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (new PatternMatcher((String) it.next(), 2).match(str)) {
                            break loop0;
                        }
                    }
                }
                i++;
            } else {
                enumC29837lg5 = null;
                break;
            }
        }
        if (enumC29837lg5 == null) {
            return null;
        }
        return enumC29837lg5.b;
    }
}
