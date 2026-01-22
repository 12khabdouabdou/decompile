package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bitmoji-3d-background")
/* renamed from: g01 */
/* loaded from: classes.dex */
public final class C22254g01 extends AbstractC46941yT3 {
    public static final C19580e01 e = new C19580e01();
    private final InterfaceC16558bke a;
    private final C32950o01 b;
    private final InterfaceC18322d41 c;
    private final C38012rn0 d;

    public C22254g01(InterfaceC16558bke interfaceC16558bke, C32950o01 c32950o01, InterfaceC18322d41 interfaceC18322d41) {
        this.a = interfaceC16558bke;
        this.b = c32950o01;
        this.c = interfaceC18322d41;
        V31.Z.getClass();
        Collections.singletonList("Bitmoji3dUriHandler");
        this.d = C38012rn0.a;
    }

    private final InterfaceC42932vT3 e(C18234d01 c18234d01, C38225rwf c38225rwf, Set<? extends UI1> set) {
        return new C10784Tr5(c18234d01.d(), LAc.q, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), new SingleJust(f(c18234d01)), null, null, c38225rwf, set, null, false, null, c18234d01.b(), 1840);
    }

    private final C9667Rpg f(C18234d01 c18234d01) {
        HashMap hashMap;
        String e2 = c18234d01.e();
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", e2);
        return new C9667Rpg(e2, 1, hashMap2, null, hashMap, true, false, null);
    }

    public final Single<MT3> g(V11 v11, X11 x11, String str, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str2;
        C18234d01 c18234d01 = new C18234d01(v11, str, x11);
        if (v11 instanceof U11) {
            str2 = ((U11) v11).a();
        } else if (v11 instanceof T11) {
            str2 = "boltUrl";
        } else {
            throw new RuntimeException();
        }
        C32950o01 c32950o01 = this.b;
        String c = c18234d01.c();
        c32950o01.getClass();
        final C27600k01 c27600k01 = new C27600k01(c32950o01, new X90(c32950o01, str2, c, 2), new C43844w9(c32950o01, str2, c, 12), LAc.q);
        final int i = 0;
        final int i2 = 1;
        return new SingleDoOnError(new SingleDoOnSuccess(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(e(c18234d01, c38225rwf, set)).a, z), new Consumer() { // from class: f01
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        c27600k01.b((MT3) obj);
                        return;
                    default:
                        c27600k01.b(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Unexpected client error retrieving 3d background"), null), null));
                        return;
                }
            }
        }), new Consumer() { // from class: f01
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        c27600k01.b((MT3) obj);
                        return;
                    default:
                        c27600k01.b(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Unexpected client error retrieving 3d background"), null), null));
                        return;
                }
            }
        });
    }

    private final Single<MT3> h(String str, X11 x11, String str2, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleFlatMap(((C48689zm5) this.c).b(str), new C14015Zq0(this, x11, str2, c38225rwf, z, set, 2));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        X11 x11;
        X11 x112;
        String queryParameter = uri.getQueryParameter("backgroundId");
        String queryParameter2 = uri.getQueryParameter("userId");
        String queryParameter3 = uri.getQueryParameter("url");
        String queryParameter4 = uri.getQueryParameter("feature");
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (queryParameter4 == null) {
            return new SingleJust(new U77(new C29118l87(rt3, new Throwable("Feature query param is missing!"), null), null));
        }
        String queryParameter5 = uri.getQueryParameter("size");
        if (AbstractC2032Dq9.j(queryParameter5, "HALF")) {
            x11 = X11.a;
        } else {
            boolean j = AbstractC2032Dq9.j(queryParameter5, "FULL");
            X11 x113 = X11.b;
            if (j || !AbstractC2032Dq9.j(queryParameter5, "SELFIE")) {
                x112 = x113;
                if (queryParameter == null && queryParameter.length() != 0) {
                    return g(new U11(queryParameter), x112, queryParameter4, c38225rwf, z, set);
                }
                if (queryParameter3 == null && queryParameter3.length() != 0) {
                    return g(new T11(queryParameter3), x112, queryParameter4, c38225rwf, z, set);
                }
                if (queryParameter2 == null && queryParameter2.length() != 0) {
                    return h(queryParameter2, x112, queryParameter4, c38225rwf, z, set);
                }
                return new SingleJust(new U77(new C29118l87(rt3, new Throwable("Invalid Bitmoji 3d request arguments! Either 'backgroundId' or 'userId' is expected!"), null), null));
            }
            x11 = X11.c;
        }
        x112 = x11;
        if (queryParameter == null) {
        }
        if (queryParameter3 == null) {
        }
        if (queryParameter2 == null) {
        }
        return new SingleJust(new U77(new C29118l87(rt3, new Throwable("Invalid Bitmoji 3d request arguments! Either 'backgroundId' or 'userId' is expected!"), null), null));
    }
}
