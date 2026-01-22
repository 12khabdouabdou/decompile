package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Qvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9249Qvh implements BiFunction {
    public final /* synthetic */ String a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public C9249Qvh(String str, double d, double d2, double d3, int i, int i2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = i;
        this.f = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = this.a;
        if (str3.length() != 0) {
            str2 = str3;
        }
        Uri.Builder buildUpon = Uri.parse(InnerLocalityHttpInterface.LOCALITY_BASE_URL).buildUpon();
        int J2 = I0j.J(this.d);
        StringBuilder s = AbstractC31823n9f.s("/snapzen-statik/styles/", str2, "/v2/");
        s.append(this.b);
        s.append(AppInfo.DELIM);
        s.append(this.c);
        s.append(AppInfo.DELIM);
        s.append(J2);
        s.append("/");
        s.append(this.e);
        s.append("x");
        s.append(this.f);
        s.append("@2x.png");
        Uri.Builder encodedPath = buildUpon.encodedPath(s.toString());
        encodedPath.appendQueryParameter("api_key", str);
        return encodedPath.build().toString();
    }
}
