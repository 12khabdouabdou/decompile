package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: cje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17871cje extends AbstractC30318m21 {
    public C17871cje(String str, Map map) {
        super(EnumC28980l21.b, str, map, C32994o21.q);
    }

    @Override // defpackage.AbstractC30318m21
    public final String a() {
        return Pattern.compile("\n *").matcher(AbstractC33351oId.b(new StringBuilder("\n        {\n            \"assetId\":\""), this.b, "\",\n            \"assetType\":\"prop\",\n            \"params\":", AbstractC41828ue3.O0(this.c.entrySet(), AppInfo.DELIM, "{", "}", D01.b, 24), "\n        }\n        ")).replaceAll("");
    }
}
