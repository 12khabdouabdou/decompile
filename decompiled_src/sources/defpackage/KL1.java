package defpackage;

import android.net.Uri;
import com.coremedia.iso.boxes.UserBox;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class KL1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ KL1(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        Integer Z0;
        switch (this.a) {
            case 0:
                Uri uri = this.b;
                BM1 o = AbstractC21797ff7.o(uri);
                if (o != null) {
                    return o;
                }
                throw new IllegalStateException(("toCallLaunchRequest returned null for uri = " + uri).toString());
            case 1:
                String queryParameter = this.b.getQueryParameter("caption_metadata_json");
                if (queryParameter != null) {
                    return new C17402cNd(queryParameter);
                }
                return C40994u1.a;
            case 2:
                Uri uri2 = this.b;
                String queryParameter2 = uri2.getQueryParameter("lens_snappable_snap_type");
                String queryParameter3 = uri2.getQueryParameter("scan_action_type");
                String queryParameter4 = uri2.getQueryParameter("scan_source");
                String queryParameter5 = uri2.getQueryParameter(UserBox.TYPE);
                String queryParameter6 = uri2.getQueryParameter("lensId");
                String queryParameter7 = uri2.getQueryParameter("launch_params");
                if (queryParameter7 != null) {
                    DK0 dk0 = FK0.c;
                    if (dk0.a(queryParameter7)) {
                        queryParameter7 = new String(dk0.b(queryParameter7), HC2.a);
                    }
                } else {
                    queryParameter7 = null;
                }
                String str7 = queryParameter7;
                String queryParameter8 = uri2.getQueryParameter("invite_id");
                String queryParameter9 = uri2.getQueryParameter("from_source");
                if (queryParameter5 != null && !R4i.w1(queryParameter5)) {
                    C34296p09 c34296p09 = new C34296p09(queryParameter5);
                    String queryParameter10 = uri2.getQueryParameter("metadata");
                    if (queryParameter10 != null && (Z0 = Y4i.Z0(queryParameter10)) != null) {
                        str = queryParameter9;
                        str2 = queryParameter8;
                        str3 = queryParameter4;
                        str4 = queryParameter3;
                        str5 = queryParameter2;
                        str6 = str7;
                        i = Z0.intValue();
                    } else {
                        str = queryParameter9;
                        str2 = queryParameter8;
                        str3 = queryParameter4;
                        str4 = queryParameter3;
                        str5 = queryParameter2;
                        str6 = str7;
                        i = 0;
                    }
                    return new C15756b8j(c34296p09, i, str6, str5, str4, str3, str2, str);
                }
                if (queryParameter6 != null && !R4i.w1(queryParameter6)) {
                    return new C14419a8j(new C34296p09(queryParameter6), str7, queryParameter2, queryParameter3, queryParameter4, queryParameter8, queryParameter9);
                }
                throw new C27141jf5(uri2);
            case 3:
                String queryParameter11 = this.b.getQueryParameter("source");
                if (queryParameter11 != null) {
                    return JCa.valueOf(queryParameter11);
                }
                throw new IllegalArgumentException("source is null");
            case 4:
                return this.b;
            case 5:
                Uri uri3 = this.b;
                String queryParameter12 = uri3.getQueryParameter("depthId");
                if (uri3.getBooleanQueryParameter("isSecondaryMap", false)) {
                    return queryParameter12.concat(".isSecondaryMap");
                }
                return queryParameter12;
            default:
                return this.b.getQueryParameter("mediaID");
        }
    }
}
