package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class UB0 extends AbstractC30318m21 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UB0(String str, Map map, long j, int i) {
        super(r6, str, map, C32994o21.q);
        map = (i & 2) != 0 ? E01.b : map;
        j = (i & 4) != 0 ? 0L : j;
        EnumC28980l21 enumC28980l21 = EnumC28980l21.t;
        if (E01.a.contains(Long.valueOf(j))) {
            if (map.isEmpty()) {
                map = Collections.singletonMap("bodyType", "heavy");
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("bodyType", "heavy");
                map = linkedHashMap;
            }
        }
    }

    @Override // defpackage.AbstractC30318m21
    public final String a() {
        return Pattern.compile("\n *").matcher(AbstractC33351oId.b(new StringBuilder("\n        {\n            \"assetId\":\""), this.b, "\",\n            \"assetType\":\"animation\",\n            \"params\":", AbstractC41828ue3.O0(this.c.entrySet(), AppInfo.DELIM, "{", "}", D01.b, 24), "\n        }\n        ")).replaceAll("");
    }
}
