package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Jkj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5219Jkj {
    public final CU3 a;
    public final InterfaceC36226qS3 b;
    public final Uri c;

    public C5219Jkj(CU3 cu3, InterfaceC36226qS3 interfaceC36226qS3, Uri uri) {
        this.a = cu3;
        this.b = interfaceC36226qS3;
        this.c = uri;
    }

    public final String a(Uri uri) {
        String queryParameter = uri.getQueryParameter("base_url_param");
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("base_is_fsn_param", false);
        String queryParameter2 = uri.getQueryParameter("base_path_param");
        if (booleanQueryParameter) {
            return AbstractC30172lva.x(this.c.toString(), queryParameter2);
        }
        return queryParameter;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0106  */
    /* JADX WARN: Type inference failed for: r1v2, types: [qS3, vT3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single b(Uri uri, C38225rwf c38225rwf, boolean z, Set set) {
        HashMap hashMap;
        C9667Rpg c9667Rpg;
        String str;
        C10622Tjb c10622Tjb;
        String str2;
        String str3;
        C10622Tjb c10622Tjb2;
        HashMap hashMap2;
        String queryParameter = uri.getQueryParameter("base_url_param");
        boolean booleanQueryParameter = uri.getBooleanQueryParameter("base_is_fsn_param", false);
        String queryParameter2 = uri.getQueryParameter("base_path_param");
        String a = a(uri);
        boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("base_is_authed_param", false);
        String str4 = null;
        if ((!booleanQueryParameter && (queryParameter == null || queryParameter.length() == 0)) || (booleanQueryParameter && (queryParameter2 == null || queryParameter2.length() == 0))) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException(EU0.w("If FSN, path must be set. If !FSN, url must be set: ", ((C30717mKe) this.a).a)), null), null));
        }
        if (booleanQueryParameter2) {
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap3 = new HashMap(map);
            if (map != null) {
                hashMap2 = new HashMap(map);
            } else {
                hashMap2 = new HashMap();
            }
            hashMap2.put("original_url", a);
            c9667Rpg = new C9667Rpg(a, 3, hashMap3, new N46(new C20827ew0()), hashMap2, true, false, null);
        } else {
            Map map2 = Collections.EMPTY_MAP;
            HashMap hashMap4 = new HashMap(map2);
            if (map2 != null) {
                hashMap = new HashMap(map2);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", a);
            c9667Rpg = new C9667Rpg(a, 1, hashMap4, null, hashMap, true, false, null);
        }
        String queryParameter3 = uri.getQueryParameter("encryption_key");
        if (queryParameter3 != null && queryParameter3.length() != 0) {
            str = queryParameter3;
        } else {
            str = null;
        }
        if (str != null) {
            String queryParameter4 = uri.getQueryParameter("encryption_iv");
            if (queryParameter4 != null && queryParameter4.length() != 0) {
                str3 = queryParameter4;
            } else {
                str3 = null;
            }
            if (str3 != null) {
                c10622Tjb2 = new C10622Tjb(EnumC41587uSg.B0, str, str3, Boolean.FALSE, null, null, 240);
            } else {
                c10622Tjb2 = null;
            }
            if (c10622Tjb2 != null) {
                c10622Tjb = c10622Tjb2;
                str2 = c10622Tjb.d;
                if (str2 != null) {
                    str4 = str2;
                }
                new C10784Tr5(a, this.a, c10622Tjb, new SingleJust(c9667Rpg), null, null, c38225rwf, set, str4, false, null, null, 3632);
                ?? r1 = this.b;
                return AbstractC1490Cq9.b1(r1.h(r1).a, z);
            }
        }
        c10622Tjb = new C10622Tjb(EnumC41587uSg.B0, null, null, Boolean.FALSE, null, null, 240);
        str2 = c10622Tjb.d;
        if (str2 != null) {
        }
        new C10784Tr5(a, this.a, c10622Tjb, new SingleJust(c9667Rpg), null, null, c38225rwf, set, str4, false, null, null, 3632);
        ?? r12 = this.b;
        return AbstractC1490Cq9.b1(r12.h(r12).a, z);
    }
}
