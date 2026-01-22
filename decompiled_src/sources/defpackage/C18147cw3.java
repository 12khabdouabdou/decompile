package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("generative-background/*")
/* renamed from: cw3 */
/* loaded from: classes.dex */
public final class C18147cw3 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final C12303Wm0 b;
    private final C38012rn0 c;

    public C18147cw3(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.b = new C12303Wm0(c6688Md8, "ComposerGenerativeBackgroundUriHandler");
        this.c = C38012rn0.a;
    }

    public static final /* synthetic */ C38012rn0 d(C18147cw3 c18147cw3) {
        return c18147cw3.c;
    }

    private final InterfaceC42932vT3 e(String str, String str2, C38225rwf c38225rwf, Set<? extends UI1> set) {
        HashMap hashMap;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        SingleJust singleJust = new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null));
        C4219Hoj f = f(str2);
        new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254);
        return new C10784Tr5(str, f, null, singleJust, null, null, c38225rwf, set, null, false, null, str2, 1840);
    }

    private final C4219Hoj f(String str) {
        int i;
        EnumC36440qc7 a = EnumC36440qc7.a(str);
        if (a == null) {
            i = -1;
        } else {
            i = AbstractC16811bw3.a[a.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return C19103de8.q;
                }
                throw new UnsupportedOperationException(EU0.w("such feature type wasn't supported: ", str));
            }
            return C2893Fd8.q;
        }
        return C3435Gd8.q;
    }

    private final boolean g(Uri uri) {
        if (uri.getPathSegments().size() == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        if (!g(uri)) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Invalid Generative Background request arguments! Non-empty 'backgroundUrl' arg expected!"), null), null));
        }
        String str = uri.getPathSegments().get(1);
        if (str != null) {
            String queryParameter = uri.getQueryParameter("feature");
            if (queryParameter != null) {
                return new SingleDoOnSuccess(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(e(str, queryParameter, c38225rwf, set)).a, z), new C7290Ng3(19, this));
            }
            throw new UnsupportedOperationException("such parameter wasn't supported: FEATURE");
        }
        throw new UnsupportedOperationException("such segment wasn't supported: GENERATIVE_BACKGROUND");
    }
}
