package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class TIb implements P3i {
    @Override // defpackage.P3i
    public final C9667Rpg h(String str) {
        HashMap hashMap;
        C2011Dp8 c2011Dp8 = new C2011Dp8();
        c2011Dp8.a = str;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", "https://aws.api.snapchat.com/gallery/redirect");
        return new C9667Rpg("https://aws.api.snapchat.com/gallery/redirect", 3, hashMap2, new N46(c2011Dp8), hashMap, true, false, null);
    }
}
