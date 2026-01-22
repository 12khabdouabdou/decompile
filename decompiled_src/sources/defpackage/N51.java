package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_outfit_share_preview/*")
/* loaded from: classes.dex */
public final class N51 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC14452aA8 b;
    private final B73 c;

    public N51(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC14452aA8;
        this.c = b73;
    }

    public static final /* synthetic */ B73 d(N51 n51) {
        return n51.c;
    }

    public static final /* synthetic */ void e(N51 n51, long j, String str) {
        n51.l(j, str);
    }

    public static final /* synthetic */ void f(N51 n51, long j, boolean z) {
        n51.m(j, z);
    }

    private final boolean g(Uri uri) {
        String query;
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        if (uri.getLastPathSegment() != null && !AbstractC2032Dq9.j(uri.getLastPathSegment(), "") && !AbstractC2032Dq9.j(uri.getLastPathSegment(), "bitmoji_outfit_share_preview") && (query = uri.getQuery()) != null && query.length() != 0 && (queryParameter = uri.getQueryParameter("avatar_id.id")) != null && queryParameter.length() != 0 && (queryParameter2 = uri.getQueryParameter("avatar_id.version")) != null && queryParameter2.length() != 0 && (queryParameter3 = uri.getQueryParameter("avatar_id.style")) != null && queryParameter3.length() != 0) {
            return false;
        }
        return true;
    }

    private final C10784Tr5 h(Uri uri, String str, String str2, C38225rwf c38225rwf, Set<? extends UI1> set) {
        return new C10784Tr5(k(str, str2), M51.q, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), new SingleJust(i(uri)), null, null, c38225rwf, set, null, false, null, null, 3888);
    }

    private final C9667Rpg i(Uri uri) {
        HashMap hashMap;
        String j = j(uri);
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", j);
        return new C9667Rpg(j, 1, hashMap2, null, hashMap, true, false, null);
    }

    private final String j(Uri uri) {
        return N61.PROD.a.buildUpon().path("/bm-preview/v1/costume").appendEncodedPath(uri.getLastPathSegment()).encodedQuery(uri.getQuery()).appendQueryParameter("scale", "2.5").appendQueryParameter("desired_format", "1").build().toString();
    }

    private final String k(String str, String str2) {
        return AbstractC30172lva.y(str, "'~'", str2);
    }

    public final void l(long j, String str) {
        C36254qTb X = AbstractC2032Dq9.X(P51.b, AuthorizationResponseParser.ERROR, str);
        this.b.d(X, 1L);
        this.b.l(X, j);
    }

    public final void m(long j, boolean z) {
        C36254qTb Y = AbstractC2032Dq9.Y(P51.a, "isFromCache", z);
        this.b.d(Y, 1L);
        this.b.l(Y, j);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String lastPathSegment = uri.getLastPathSegment();
        String query = uri.getQuery();
        if (g(uri)) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("Missing uri data for outfit share preview request"), null), null));
        }
        ((C8241Oze) this.c).getClass();
        return new SingleDoOnError(new SingleMap(AbstractC1490Cq9.b1(this.a.h(h(uri, lastPathSegment, query, c38225rwf, set)).a, z), new C6221Lh(this, System.currentTimeMillis(), 6)), C17431cP0.p0);
    }
}
