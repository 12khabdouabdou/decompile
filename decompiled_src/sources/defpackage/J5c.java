package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

@UriHandlerPathSpec("story_thumb/multi_snap/*/*/*/*")
/* loaded from: classes.dex */
public final class J5c extends AbstractC32104nN0 {
    public J5c(PBg pBg, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC26866jS7 interfaceC26866jS7, InterfaceC34553pC3 interfaceC34553pC3) {
        super(pBg, C43665w0i.q, interfaceC36226qS3, interfaceC26866jS7, interfaceC28223kT6, interfaceC34553pC3);
    }

    private final JBg m() {
        return (JBg) j().g();
    }

    public final boolean n(JSh jSh) {
        int i = I5c.a[jSh.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32104nN0
    public Single<C23563gyi> k(Uri uri) {
        boolean z;
        int i;
        String str = uri.getPathSegments().get(2);
        String str2 = uri.getPathSegments().get(3);
        JSh jSh = JSh.values()[Integer.parseInt(uri.getPathSegments().get(4))];
        String str3 = uri.getPathSegments().get(5);
        if (str3 != null) {
            z = Boolean.parseBoolean(str3);
        } else {
            z = false;
        }
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        return new SingleMap(j().r(new C33710oZh(((KBg) m()).H0, str, str2, jSh, new XVh(8), 1)).c0(), new C46570yB9(i, this, jSh, 22));
    }
}
