package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("music/track")
/* renamed from: Wcc */
/* loaded from: classes.dex */
public final class C12106Wcc extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC16558bke b;
    private final InterfaceC38676sH9 c = new C12718Xfi(new C22287g1c(24, this));

    public C12106Wcc(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC16558bke;
    }

    private final Single<MT3> f(String str, String str2, String str3, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z, C3135Foj c3135Foj) {
        C17373cM5 l;
        HashMap hashMap;
        C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.s0, str2, str3, Boolean.FALSE, null, null, 240);
        if (h()) {
            return j(str, str2, str3, c38225rwf, set, z, c10622Tjb, c3135Foj);
        }
        if (str2.length() > 0) {
            l = LZj.l(c10622Tjb, null, new C19763e88(str2, str3));
        } else {
            l = LZj.l(c10622Tjb, null, null);
        }
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        InterfaceC36226qS3 interfaceC36226qS32 = null;
        return new SingleFlatMap(AbstractC1490Cq9.b1(interfaceC36226qS32.h(new C10784Tr5(str, (Single) new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) l, (CU3) c3135Foj, c38225rwf, (Set) set, LZj.g(c10622Tjb, null), false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32268)).a, z), new C12388Wq1(str2, str3, c10622Tjb, this, str, c3135Foj, c38225rwf, set, z));
    }

    public static /* synthetic */ Single g(C12106Wcc c12106Wcc, String str, String str2, String str3, C38225rwf c38225rwf, Set set, boolean z, C3135Foj c3135Foj, int i, Object obj) {
        C3135Foj c3135Foj2;
        if ((i & 64) != 0) {
            c3135Foj2 = C48476zcc.q;
        } else {
            c3135Foj2 = c3135Foj;
        }
        return c12106Wcc.f(str, str2, str3, c38225rwf, set, z, c3135Foj2);
    }

    private final boolean h() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    private final Single<MT3> j(String str, String str2, String str3, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z, C10622Tjb c10622Tjb, C3135Foj c3135Foj) {
        C17373cM5 l;
        HashMap hashMap;
        if (str2.length() > 0 && str3.length() > 0) {
            C44897ww2 c44897ww2 = new C44897ww2(str2, str3);
            C19763e88 c19763e88 = new C19763e88(str2, str3);
            byte[] d = c19763e88.d();
            if (d != null && d.length == 12) {
                l = LZj.l(c10622Tjb, null, c19763e88);
            } else if (c44897ww2.d().length == 16) {
                l = LZj.l(c10622Tjb, null, c44897ww2);
            } else {
                l = LZj.l(c10622Tjb, null, null);
            }
        } else {
            l = LZj.l(c10622Tjb, null, null);
        }
        C17373cM5 c17373cM5 = l;
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, (Single) new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) c17373cM5, (CU3) c3135Foj, c38225rwf, (Set) set, LZj.g(c10622Tjb, null), false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32268)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str;
        String str2;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("encryption_key");
        if (queryParameter2 == null) {
            str = "";
        } else {
            str = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("encryption_iv");
        if (queryParameter3 == null) {
            str2 = "";
        } else {
            str2 = queryParameter3;
        }
        Single<MT3> g = g(this, queryParameter, str, str2, c38225rwf, set, z, null, 64, null);
        if (g == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("something went wrong"), null), null));
        }
        return g;
    }

    public final Single<MT3> i(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str;
        String str2;
        String str3;
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            str = "";
        } else {
            str = queryParameter;
        }
        String queryParameter2 = uri.getQueryParameter("key");
        if (queryParameter2 == null) {
            str2 = "";
        } else {
            str2 = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("iv");
        if (queryParameter3 == null) {
            str3 = "";
        } else {
            str3 = queryParameter3;
        }
        return f(str, str2, str3, c38225rwf, set, z, C2428Ej9.q);
    }
}
