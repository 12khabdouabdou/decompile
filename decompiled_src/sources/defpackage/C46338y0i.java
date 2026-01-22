package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

@UriHandlerPathSpec("story_thumb/#/*/*")
/* renamed from: y0i */
/* loaded from: classes.dex */
public final class C46338y0i extends AbstractC32104nN0 {
    public C46338y0i(PBg pBg, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC26866jS7 interfaceC26866jS7, InterfaceC34553pC3 interfaceC34553pC3) {
        super(pBg, C43665w0i.q, interfaceC36226qS3, interfaceC26866jS7, interfaceC28223kT6, interfaceC34553pC3);
    }

    public static final /* synthetic */ boolean l(C46338y0i c46338y0i, JSh jSh) {
        return c46338y0i.n(jSh);
    }

    private final JBg m() {
        return (JBg) j().g();
    }

    public final boolean n(JSh jSh) {
        int i = AbstractC45002x0i.a[jSh.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32104nN0
    public Single<C23563gyi> k(Uri uri) {
        Integer num;
        long parseLong = Long.parseLong(uri.getPathSegments().get(1));
        int c = AbstractC6550Lwh.c(uri.getPathSegments().get(3).toString());
        String queryParameter = uri.getQueryParameter("section_id");
        if (queryParameter != null) {
            num = Y4i.Z0(queryParameter);
        } else {
            num = null;
        }
        InterfaceC25716ib5 j = j();
        CZh cZh = ((KBg) m()).H0;
        return new ObservableMap(j.r(new C32372nZh(cZh, parseLong, new C43070vZh(cZh, 13), 4)), new C9580Rld(c, num, this)).c0();
    }
}
