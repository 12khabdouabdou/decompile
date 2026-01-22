package defpackage;

import android.view.View;
import java.util.LinkedHashMap;

/* renamed from: hbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24389hbe {
    public final LinkedHashMap a;

    public C24389hbe() {
        C4424Hyi c4424Hyi = C4424Hyi.a;
        this.a = new LinkedHashMap();
    }

    public static String a(C31822n9e c31822n9e, int i) {
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "SAGA";
                } else {
                    throw null;
                }
            } else {
                str = "GALLERY";
            }
        } else {
            str = "CAROUSEL";
        }
        return DM4.q("ProfileSavedMedia~", str, "~", c31822n9e.b);
    }

    public final void b(C31822n9e c31822n9e, View view, int i) {
        String a = a(c31822n9e, i);
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(view);
        if (obj == null) {
            obj = new C39654t0h(view);
            linkedHashMap.put(view, obj);
        }
        C4424Hyi c4424Hyi = C4424Hyi.a;
        C4424Hyi.c(a, (C39654t0h) obj);
    }
}
