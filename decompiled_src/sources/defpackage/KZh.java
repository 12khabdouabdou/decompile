package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("story_thumb/story_snap/*/*/*/*/*")
/* loaded from: classes.dex */
public final class KZh extends AbstractC32104nN0 {
    public KZh(PBg pBg, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC26866jS7 interfaceC26866jS7, InterfaceC34553pC3 interfaceC34553pC3) {
        super(pBg, C43665w0i.q, interfaceC36226qS3, interfaceC26866jS7, interfaceC28223kT6, interfaceC34553pC3);
    }

    private final JBg m() {
        return (JBg) j().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean n(JSh jSh) {
        int i = JZh.a[jSh.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC46941yT3
    public Set<UI1> a(Uri uri) {
        Boolean bool;
        String str = uri.getPathSegments().get(6);
        if (str != null) {
            bool = Boolean.valueOf(Boolean.parseBoolean(str));
        } else {
            bool = null;
        }
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return Collections.singleton(UI1.t);
        }
        return super.a(uri);
    }

    @Override // defpackage.AbstractC32104nN0
    public Single<C23563gyi> k(Uri uri) {
        String str = uri.getPathSegments().get(2);
        String str2 = uri.getPathSegments().get(3);
        JSh jSh = JSh.values()[Integer.parseInt(uri.getPathSegments().get(4))];
        return new SingleMap(j().r(new C33710oZh(((KBg) m()).H0, str, str2, jSh, new XVh(9), 2)).c0(), new C10250Srd(AbstractC6550Lwh.c(uri.getPathSegments().get(5).toString()), str2, this, jSh));
    }
}
