package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class WB0 extends AbstractC30318m21 {
    public static final Object f = AbstractC2304Edb.j0(new C24366had("atlas", "false"), new C24366had("lod", "0"), new C24366had("ua", "2"), new C24366had("usePbr", "true"));
    public static final Object g = AbstractC2304Edb.j0(new C24366had("lod", "0"), new C24366had("includeTrackingShapes", "true"), new C24366had("useDynamicHair", "true"), new C24366had("usePbr", "true"));
    public static final Object h = AbstractC2304Edb.j0(new C24366had("lod", "0"), new C24366had("includeTrackingShapes", "true"), new C24366had("usePbr", "true"), new C24366had(AuthorizationResponseParser.SCOPE, "head"), new C24366had("useDynamicHair", "true"));
    public final boolean e;

    public /* synthetic */ WB0(String str, Map map) {
        this(str, map, false, C31655n21.q);
    }

    @Override // defpackage.AbstractC30318m21
    public final String a() {
        String B;
        String O0 = AbstractC41828ue3.O0(this.c.entrySet(), AppInfo.DELIM, "{", "}", D01.b, 24);
        boolean z = this.e;
        String str = this.b;
        if (z) {
            B = EU0.B("\n            \"assetType\":\"avatar\",\n            \"assetId\":\"", str, "\",\n            ");
        } else {
            B = EU0.B("\n            \"assetId\":\"", str, "\",\n            \"assetType\":\"avatar\",\n            ");
        }
        return Pattern.compile("\n *").matcher(AbstractC21001f3j.g("\n        {\n            ", B, "\n            \"params\":", O0, "\n        }\n        ")).replaceAll("");
    }

    public WB0(String str, Map map, boolean z, CU3 cu3) {
        super(EnumC28980l21.a, str, map, cu3);
        this.e = z;
    }
}
