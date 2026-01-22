package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: xg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC45884xg5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47220yg5 b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ CallableC45884xg5(C47220yg5 c47220yg5, Uri uri, int i) {
        this.a = i;
        this.b = c47220yg5;
        this.c = uri;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        switch (this.a) {
            case 0:
                this.b.getClass();
                Uri uri = this.c;
                String queryParameter = uri.getQueryParameter("composite_story_ids");
                if (queryParameter != null) {
                    List M1 = R4i.M1(queryParameter, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                    Iterator it = M1.iterator();
                    while (it.hasNext()) {
                        arrayList.add(HE3.f((String) it.next()));
                    }
                    int i2 = ((DE3) arrayList.get(0)).b;
                    String str = (String) AbstractC41828ue3.I0(uri.getPathSegments());
                    if (AbstractC2032Dq9.j(str, "optin")) {
                        i = 1;
                    } else if (AbstractC2032Dq9.j(str, "stories")) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    return new C7292Ng5(arrayList, i2, uri, i, AbstractC38021rn9.j(uri), null, null, null, Boolean.valueOf(!uri.getBooleanQueryParameter("from_in_app_notif", false)), 480);
                }
                throw new IllegalArgumentException("Error on proceeding " + uri + ": empty stories");
            default:
                this.b.getClass();
                Uri uri2 = this.c;
                String m = AbstractC38021rn9.m(uri2);
                if (m != null) {
                    DE3 f = HE3.f(m);
                    return new C7292Ng5(Collections.singletonList(f), f.b, uri2, 0, null, uri2.getQueryParameter("publisher"), uri2.getQueryParameter("edition_id"), null, null, 920);
                }
                throw new IllegalArgumentException("Error on proceeding " + uri2 + ": empty stories");
        }
    }
}
