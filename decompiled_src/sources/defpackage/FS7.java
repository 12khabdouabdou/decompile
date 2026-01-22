package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

@UriHandlerPathSpec("friend_story_thumb/*/*/#")
/* loaded from: classes.dex */
public final class FS7 extends AbstractC32104nN0 {
    public FS7(PBg pBg, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC26866jS7 interfaceC26866jS7, InterfaceC34553pC3 interfaceC34553pC3) {
        super(pBg, C43665w0i.q, interfaceC36226qS3, interfaceC26866jS7, interfaceC28223kT6, interfaceC34553pC3);
    }

    private final JBg l() {
        return (JBg) j().g();
    }

    @Override // defpackage.AbstractC32104nN0
    public Single<C23563gyi> k(Uri uri) {
        return new SingleMap(j().r(new C31033mZh(((KBg) l()).H0, uri.getPathSegments().get(1).toString(), new XVh(10), 6)).c0(), new C32909ny5(AbstractC6550Lwh.c(uri.getPathSegments().get(2).toString()), 8));
    }
}
