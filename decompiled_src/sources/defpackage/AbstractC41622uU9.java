package defpackage;

import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import java.util.LinkedHashMap;

/* renamed from: uU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC41622uU9 {
    public static final LinkedHashMap a;

    static {
        EnumC35023pYd[] values = EnumC35023pYd.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        int i = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (EnumC35023pYd enumC35023pYd : values) {
            enumC35023pYd.getClass();
            linkedHashMap.put("open_web", enumC35023pYd);
        }
        EnumC12275Wke[] values2 = EnumC12275Wke.values();
        int d02 = AbstractC2896Fdb.d0(values2.length);
        if (d02 >= 16) {
            i = d02;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
        for (EnumC12275Wke enumC12275Wke : values2) {
            linkedHashMap2.put(enumC12275Wke.a, enumC12275Wke);
        }
        a = AbstractC2304Edb.n0(linkedHashMap, linkedHashMap2);
    }

    public static final Enum a(Uri uri) {
        String str = (String) AbstractC41828ue3.J0(0, AbstractC41828ue3.A0(uri.getPathSegments(), !BuildConfig.FLAVOR.equals(uri.getScheme()) ? 1 : 0));
        if (str != null) {
            return (Enum) a.get(str);
        }
        return null;
    }
}
