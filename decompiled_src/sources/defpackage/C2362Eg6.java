package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("publisher_snap_media/*")
/* renamed from: Eg6 */
/* loaded from: classes.dex */
public final class C2362Eg6 extends AbstractC46941yT3 {
    public static final C1820Dg6 c = new C1820Dg6();
    private final InterfaceC36226qS3 a;
    private final C46061xo6 b;

    public C2362Eg6(InterfaceC36226qS3 interfaceC36226qS3, C46061xo6 c46061xo6) {
        this.a = interfaceC36226qS3;
        this.b = c46061xo6;
    }

    public static final /* synthetic */ C46061xo6 d(C2362Eg6 c2362Eg6) {
        return c2362Eg6.b;
    }

    private final C10784Tr5 e(String str, C38225rwf c38225rwf, InterfaceC45848xed interfaceC45848xed, Set<? extends UI1> set) {
        HashMap hashMap;
        C38225rwf c38225rwf2;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        if (c38225rwf == null) {
            c38225rwf2 = new C38225rwf();
        } else {
            c38225rwf2 = c38225rwf;
        }
        return new C10784Tr5(str, new C35503puc(str, 1, hashMap2, null, hashMap, 3, c38225rwf2, new HashSet(), true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, interfaceC45848xed, C1278Cg6.q, c38225rwf, set, (C2892Fd7) null, 780);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("resolve_source");
        if (queryParameter == null) {
            queryParameter = "";
        }
        return new SingleDoOnSuccess(AbstractC1490Cq9.b1(this.a.h(e(str, c38225rwf, AbstractC1785Ded.a(3, null), set)).a, z), new C48492zd6(queryParameter, 3, this));
    }
}
