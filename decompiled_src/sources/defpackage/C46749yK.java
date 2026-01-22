package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: yK, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46749yK implements InterfaceC45414xK {
    public static volatile C46749yK b;
    public final C1082Bx a;

    public C46749yK(C1082Bx c1082Bx) {
        AbstractC19498dw8.s(c1082Bx);
        this.a = c1082Bx;
        new ConcurrentHashMap();
    }

    public final void a(Bundle bundle, String str) {
        if (!Ubk.b.contains("fcm") && !Ubk.a.contains(str)) {
            Iterator it = Ubk.c.iterator();
            while (it.hasNext()) {
                if (bundle.containsKey((String) it.next())) {
                    return;
                }
            }
            if ("_cmp".equals(str)) {
                if (!Ubk.b.contains("fcm")) {
                    Iterator it2 = Ubk.c.iterator();
                    while (it2.hasNext()) {
                        if (bundle.containsKey((String) it2.next())) {
                            return;
                        }
                    }
                    bundle.putString("_cis", "fcm_integration");
                } else {
                    return;
                }
            }
            C31189mgk c31189mgk = (C31189mgk) this.a.b;
            c31189mgk.getClass();
            c31189mgk.b(new Kdk(c31189mgk, str, bundle, 2));
        }
    }
}
