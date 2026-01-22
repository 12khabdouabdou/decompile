package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("discover_thumb/*/#/#")
/* renamed from: Di6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1862Di6 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC25014i40 b;
    private final InterfaceC14452aA8 c;
    private final Map<String, String> d = Collections.singletonMap("__xsc_local__media_type", "thumbnails");
    private final C0777Bi6 e;

    public C1862Di6(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC25014i40 interfaceC25014i40, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC25014i40;
        this.c = interfaceC14452aA8;
        this.e = new C0777Bi6(interfaceC14452aA8);
    }

    private final C10784Tr5 e(String str, String str2, String str3, int i, int i2, C38225rwf c38225rwf, C10622Tjb c10622Tjb, Set<? extends UI1> set) {
        HashMap hashMap;
        HashMap hashMap2;
        String i3 = i(str2, i, i2);
        C0234Ai6 c0234Ai6 = C0234Ai6.q;
        String f = f(str, str2, str3, i, i2);
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap3 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", f);
        C12550Wxi c12550Wxi = new C12550Wxi();
        c12550Wxi.e = Collections.singletonList(str2);
        C29247lE7 c29247lE7 = new C29247lE7(c12550Wxi);
        Map<String, String> map2 = this.d;
        if (map2 == null) {
            hashMap2 = new HashMap();
        } else {
            hashMap2 = new HashMap(map2);
        }
        return new C10784Tr5(i3, c0234Ai6, c10622Tjb, new SingleJust(new C9667Rpg(f, 3, hashMap3, c29247lE7, hashMap2, true, false, null)), null, null, c38225rwf, set, null, false, null, null, 3888);
    }

    private final String f(String str, String str2, String str3, int i, int i2) {
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        buildUpon.appendQueryParameter("width", String.valueOf(i));
        buildUpon.appendQueryParameter("height", String.valueOf(i2));
        buildUpon.appendQueryParameter("mediaKey", str2);
        buildUpon.appendQueryParameter("thumbnailIv", str3);
        return buildUpon.build().toString();
    }

    private final C10784Tr5 g(String str, C38225rwf c38225rwf, C10622Tjb c10622Tjb, Set<? extends UI1> set) {
        byte[] decode = Base64.decode(str, 2);
        C36246qT3 c36246qT3 = new C36246qT3();
        c36246qT3.c(C14845aT3.a(decode));
        return new C10784Tr5(str, C0234Ai6.q, c10622Tjb, null, new C10321Sv1(new SingleJust(c36246qT3), null), null, c38225rwf, set, null, false, null, null, 3880);
    }

    private final C10784Tr5 h(String str, C38225rwf c38225rwf, C10622Tjb c10622Tjb, Set<? extends UI1> set) {
        String a;
        HashMap hashMap;
        HashMap hashMap2;
        a = ((C5705Ki5) this.b).a(str);
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap3 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", a);
        Map<String, String> map2 = this.d;
        if (map2 == null) {
            hashMap2 = new HashMap();
        } else {
            hashMap2 = new HashMap(map2);
        }
        return new C10784Tr5(str, C0234Ai6.q, c10622Tjb, new SingleJust(new C9667Rpg(a, 1, hashMap3, null, hashMap2, true, false, null)), null, null, c38225rwf, set, null, false, null, null, 3888);
    }

    private final String i(String str, int i, int i2) {
        return str + "~" + i + "~" + i2;
    }

    private final boolean j(String str) {
        return R4i.k1(str, "bq/auth_story_thumbnail", false);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str;
        String str2;
        C10784Tr5 h;
        String str3 = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(2));
        int parseInt2 = Integer.parseInt(uri.getPathSegments().get(3));
        String queryParameter = uri.getQueryParameter("mediaKey");
        if (queryParameter == null) {
            queryParameter = "null";
        }
        String queryParameter2 = uri.getQueryParameter("mediaIv");
        if (queryParameter2 == null) {
            str = "null";
        } else {
            str = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("thumbnailContentObject");
        if (queryParameter3 == null) {
            queryParameter3 = "null";
        }
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        if ("null".equals(queryParameter)) {
            str2 = null;
        } else {
            str2 = queryParameter;
        }
        C10622Tjb c10622Tjb = new C10622Tjb(enumC41587uSg, str2, str, Boolean.FALSE, null, null, 240);
        int b = AbstractC31319mmi.b(uri.getQueryParameter("source"));
        if (!queryParameter3.equals("null")) {
            h = g(queryParameter3, c38225rwf, c10622Tjb, set);
        } else if (j(str3)) {
            h = e(str3, queryParameter, str, parseInt, parseInt2, c38225rwf, c10622Tjb, set);
        } else {
            h = h(str3, c38225rwf, c10622Tjb, set);
        }
        this.e.a(b, parseInt, parseInt2);
        return new SingleDoOnError(new SingleDoOnSuccess(AbstractC1490Cq9.b1(this.a.h(h).a, z), new C1320Ci6(this, b)), new C1320Ci6(b, this));
    }
}
