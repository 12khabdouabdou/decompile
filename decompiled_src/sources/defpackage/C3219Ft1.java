package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bloops/url_asset")
/* renamed from: Ft1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3219Ft1 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public C3219Ft1(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    private final Single<MT3> d(String str, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z) {
        HashMap hashMap;
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, AbstractC1785Ded.a(3, null), C5388Jt1.q, c38225rwf, set, (C2892Fd7) null, 780)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter != null) {
            return d(queryParameter, c38225rwf, set, z);
        }
        return Single.l(new UnsupportedOperationException("URL is empty"));
    }
}
