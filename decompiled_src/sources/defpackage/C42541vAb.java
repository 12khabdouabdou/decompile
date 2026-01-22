package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("memories_fs_asset")
/* renamed from: vAb */
/* loaded from: classes.dex */
public final class C42541vAb extends AbstractC46941yT3 {
    private final C41204uAb a;
    private final InterfaceC36226qS3 b;
    private final InterfaceC38676sH9 c;

    public C42541vAb(C5761Kkj c5761Kkj, C41204uAb c41204uAb, InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = c41204uAb;
        this.b = interfaceC36226qS3;
        this.c = new C12718Xfi(new IEa(c5761Kkj, 29, this));
    }

    private final Uri e(String str, C25425iN6 c25425iN6) {
        Uri.Builder b = AbstractC28757krk.b(C3901Gzg.k().buildUpon().appendPath("memories_fs_asset"), str);
        if (c25425iN6 != null) {
            b = AbstractC28757krk.a(b, c25425iN6.b(), c25425iN6.a());
        }
        return b.build();
    }

    private final C25425iN6 f(Uri uri) {
        String queryParameter = uri.getQueryParameter("ENCRYPTION_KEY");
        String queryParameter2 = uri.getQueryParameter("ENCRYPTION_IV");
        if (queryParameter != null && queryParameter.length() != 0 && queryParameter2 != null && queryParameter2.length() != 0) {
            return new C25425iN6(queryParameter, queryParameter2);
        }
        return null;
    }

    private final InterfaceC45848xed g(Uri uri) {
        C25425iN6 f = f(uri);
        if (f != null) {
            return AbstractC1785Ded.b("media", new C44897ww2(f.b(), f.a()));
        }
        return AbstractC1785Ded.a;
    }

    private final Single<InterfaceC19000dZe> h(String str) {
        return new SingleFromCallable(new CallableC7161Na0(str, 9));
    }

    private final C5219Jkj i() {
        return (C5219Jkj) this.c.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        int i;
        String queryParameter = uri.getQueryParameter("EXTERNAL_URL");
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (queryParameter != null) {
            if (queryParameter.length() <= 0) {
                queryParameter = null;
            }
            if (queryParameter != null) {
                String queryParameter2 = uri.getQueryParameter("URL_TYPE");
                if (queryParameter2 == null || (i = AbstractC17603cX7.a(queryParameter2)) == 0) {
                    i = 3;
                }
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            return new SingleJust(new U77(new C29118l87(rt3, new IllegalStateException("Unrecognized URL type"), null), null));
                        }
                        throw new RuntimeException();
                    }
                    return AbstractC1490Cq9.b1(this.b.h(new C10784Tr5("FS_".concat(queryParameter), (Single) h(queryParameter), (C10321Sv1) null, (InterfaceC41595uT3) null, g(uri), (CU3) this.a, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32524)).a, z);
                }
                return i().b(e(queryParameter, f(uri)), c38225rwf, z, set);
            }
        }
        return new SingleJust(new U77(new C29118l87(rt3, new IllegalStateException("External URL unspecified"), null), null));
    }
}
