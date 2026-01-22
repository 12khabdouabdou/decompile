package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("composer/encrypted-lens-asset")
/* renamed from: lie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29890lie extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public C29890lie(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    private final Single<MT3> d(String str, String str2, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z) {
        HashMap hashMap;
        C17373cM5 c17373cM5 = new C17373cM5(C2327Eed.b, C2327Eed.c, 4);
        XFd xFd = new XFd();
        JN9 jn9 = new JN9();
        jn9.e(str2);
        jn9.d(1);
        xFd.g(jn9);
        C29516lR3 c29516lR3 = new C29516lR3();
        c29516lR3.a(11);
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, (Single) new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) c17373cM5, (CU3) C18731dN6.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, c29516lR3, xFd, 7692)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("url");
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (queryParameter == null) {
            return new SingleJust(new U77(new C29118l87(rt3, new Throwable("URL should not be null"), null), null));
        }
        String queryParameter2 = uri.getQueryParameter("key");
        if (queryParameter2 == null) {
            return new SingleJust(new U77(new C29118l87(rt3, new Throwable("Encryption Key should not be null"), null), null));
        }
        Single<MT3> d = d(queryParameter, queryParameter2, c38225rwf, set, z);
        if (d == null) {
            return new SingleJust(new U77(new C29118l87(rt3, new Throwable("something went wrong"), null), null));
        }
        return d;
    }
}
