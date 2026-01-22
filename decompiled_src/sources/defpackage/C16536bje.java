package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.regex.Pattern;

/* renamed from: bje, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16536bje extends AbstractC30318m21 {
    @Override // defpackage.AbstractC30318m21
    public final String a() {
        return Pattern.compile("\n *").matcher(AbstractC33351oId.b(new StringBuilder("\n        {\n            \"assetId\":\""), this.b, "\",\n            \"assetType\":\"animation\",\n            \"params\":", AbstractC41828ue3.O0(this.c.entrySet(), AppInfo.DELIM, "{", "}", D01.b, 24), "\n        }\n        ")).replaceAll("");
    }
}
