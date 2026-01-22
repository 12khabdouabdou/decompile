package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("community_media")
/* renamed from: Kq3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5871Kq3 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC15861bDg b;

    public C5871Kq3(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC15861bDg interfaceC15861bDg) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC15861bDg;
    }

    private final InterfaceC42932vT3 d(Uri uri, C38225rwf c38225rwf, Set<? extends UI1> set) {
        boolean z;
        String str;
        C9667Rpg c9667Rpg;
        String str2;
        String str3;
        C10321Sv1 c10321Sv1;
        SingleJust singleJust;
        HashMap hashMap;
        String queryParameter = uri.getQueryParameter("mediaUrl");
        if (queryParameter != null && !R4i.w1(queryParameter)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            str = queryParameter;
        } else {
            str = null;
        }
        if (str != null) {
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap2 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str);
            c9667Rpg = new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null);
        } else {
            c9667Rpg = null;
        }
        String queryParameter2 = uri.getQueryParameter("mediaKey");
        if (queryParameter2 != null && !R4i.w1(queryParameter2)) {
            str2 = queryParameter2;
        } else {
            str2 = null;
        }
        String queryParameter3 = uri.getQueryParameter("mediaIv");
        if (queryParameter3 != null && !R4i.w1(queryParameter3)) {
            str3 = queryParameter3;
        } else {
            str3 = null;
        }
        String queryParameter4 = uri.getQueryParameter("snapType");
        if (queryParameter4 != null) {
            EnumC41587uSg valueOf = EnumC41587uSg.valueOf(queryParameter4);
            String queryParameter5 = uri.getQueryParameter("requestType");
            if (queryParameter5 != null) {
                EnumC45606xT3 valueOf2 = EnumC45606xT3.valueOf(queryParameter5);
                String queryParameter6 = uri.getQueryParameter("contentObject");
                if (queryParameter6 == null || R4i.w1(queryParameter6)) {
                    queryParameter6 = null;
                }
                C10622Tjb c10622Tjb = new C10622Tjb(valueOf, str2, str3, null, null, null, 248);
                if (queryParameter6 != null) {
                    C36246qT3 c36246qT3 = new C36246qT3();
                    c36246qT3.c(C14845aT3.a(Base64.decode(queryParameter6, 11)));
                    c10321Sv1 = new C10321Sv1(new SingleJust(c36246qT3), null);
                } else {
                    c10321Sv1 = null;
                }
                if (c9667Rpg == null && c10321Sv1 == null) {
                    throw new IllegalStateException("Network request or bolt request must be present to build a ContentRequest!");
                }
                String uri2 = uri.toString();
                C30717mKe a = valueOf2.a();
                if (c9667Rpg != null) {
                    singleJust = new SingleJust(c9667Rpg);
                } else {
                    singleJust = null;
                }
                return new C10784Tr5(uri2, (Single) singleJust, c10321Sv1, (InterfaceC41595uT3) null, (InterfaceC45848xed) LZj.m(c10622Tjb, null, null, 3), (CU3) a, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32520);
            }
            throw new IllegalStateException("ContentRequestType required but not provided in the uri query params!");
        }
        throw new IllegalStateException("SnapType required but not provided in the uri query params!");
    }

    private final Single<MT3> e(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.a.h(d(uri, c38225rwf, set)).a, z);
    }

    private final Single<MT3> f(Uri uri, String str, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        SingleFlatMap c;
        String queryParameter = uri.getQueryParameter("requestType");
        if (queryParameter != null) {
            EnumC45606xT3 valueOf = EnumC45606xT3.valueOf(queryParameter);
            C29235lDg a = C29235lDg.a(Base64.decode(str, 11));
            c = ((YR5) this.b).c(uri.toString(), new C39983tG(1, valueOf), new SingleJust(a), c38225rwf, set, FHh.Z, z, false);
            return c;
        }
        throw new IllegalStateException("Content request type is required!");
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        boolean z2;
        String queryParameter = uri.getQueryParameter("snapDocPersistenceWrapper");
        if (queryParameter != null && !R4i.w1(queryParameter)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            queryParameter = null;
        }
        String str = queryParameter;
        if (str != null) {
            return f(uri, str, c38225rwf, z, set);
        }
        return e(uri, c38225rwf, z, set);
    }
}
