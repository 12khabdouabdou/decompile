package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("spectacles_depth_maps")
/* loaded from: classes.dex */
public final class Y3h extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC38676sH9 b;

    public Y3h(InterfaceC16558bke interfaceC16558bke, InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
        this.b = new C12718Xfi(new C37851rff(interfaceC16558bke, 11));
    }

    public static final /* synthetic */ InterfaceC36226qS3 d(Y3h y3h) {
        return y3h.a;
    }

    private final InterfaceC34553pC3 e() {
        return (InterfaceC34553pC3) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        boolean z2;
        Set set2;
        String queryParameter = uri.getQueryParameter("encryption_key");
        String queryParameter2 = uri.getQueryParameter("encryption_iv");
        String queryParameter3 = uri.getQueryParameter("url");
        String queryParameter4 = uri.getQueryParameter("is_check_cache_request");
        boolean z3 = false;
        if (queryParameter4 != null) {
            z2 = Boolean.parseBoolean(queryParameter4);
        } else {
            z2 = false;
        }
        String queryParameter5 = uri.getQueryParameter("is_read_cache_request");
        if (queryParameter5 != null) {
            z3 = Boolean.parseBoolean(queryParameter5);
        }
        if (queryParameter3 != null && queryParameter3.length() > 0 && queryParameter != null && queryParameter.length() > 0 && queryParameter2 != null && queryParameter2.length() > 0) {
            C2011Dp8 c2011Dp8 = new C2011Dp8();
            c2011Dp8.a = queryParameter3;
            return new SingleFlatMap(new SingleFlatMap(e().u(I2h.Z), new C47654z(10, queryParameter, queryParameter2)), new GAa(this, queryParameter3, c2011Dp8, c38225rwf, set, z, 28));
        }
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        boolean z4 = z3;
        C7201Nbj c = AbstractC1785Ded.c(3, null);
        I36 i36 = I36.q;
        if (z2) {
            set2 = Collections.singleton(UI1.a);
        } else if (z4) {
            set2 = Collections.singleton(UI1.b);
        } else {
            set2 = IL6.a;
        }
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(queryParameter3, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, c, i36, c38225rwf, set2, (C2892Fd7) null, 782)).a, z);
    }
}
