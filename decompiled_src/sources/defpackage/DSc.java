package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.webkit.URLUtil;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class DSc {
    public static final Set f = AbstractC42464v70.c1(new String[]{"http://play.google.com/", "https://play.google.com/"});
    public static final Object g = AbstractC2304Edb.j0(new C24366had("https://www.netflix.com/", "com.netflix.mediaclient"), new C24366had("https://music.apple.com/", "com.apple.android.music"), new C24366had("https://music.youtube.com/", "com.google.android.apps.youtube.music"), new C24366had("https://youtu.be/", "com.google.android.youtube"), new C24366had("https://youtube.com/", "com.google.android.youtube"));
    public final Context a;
    public final C10770Tqc b;
    public final C48973zz3 c;
    public final InterfaceC24490hg5 d;
    public final C0973Bre e;

    public DSc(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C48973zz3 c48973zz3, InterfaceC24490hg5 interfaceC24490hg5) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c48973zz3;
        this.d = interfaceC24490hg5;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c29620lW3, "OpenUrlAction");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0194  */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Context context, Uri uri, boolean z, CompositeDisposable compositeDisposable, boolean z2) {
        String str;
        boolean z3;
        C33358oJ c33358oJ;
        InterfaceC31152mf5 h;
        Set set = f;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (Z4i.i1(uri.toString(), (String) it.next(), false)) {
                    try {
                        Intent parseUri = Intent.parseUri(uri.toString(), 1);
                        if (parseUri.resolveActivity(this.a.getPackageManager()) != null) {
                            b(parseUri, compositeDisposable);
                            return true;
                        }
                    } catch (URISyntaxException unused) {
                    }
                }
            }
        }
        String uri2 = uri.toString();
        Iterator it2 = g.entrySet().iterator();
        while (true) {
            if (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (Z4i.i1(uri2, (String) entry.getKey(), false)) {
                    str = (String) entry.getValue();
                    break;
                }
            } else {
                str = null;
                break;
            }
        }
        if (str != null) {
            try {
                context.getPackageManager().getPackageInfo(str, 0);
                Intent parseUri2 = Intent.parseUri(uri.toString(), 1);
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(parseUri2, 65536);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(queryIntentActivities, 10));
                Iterator<T> it3 = queryIntentActivities.iterator();
                while (it3.hasNext()) {
                    if (AbstractC2032Dq9.j(((ResolveInfo) it3.next()).activityInfo.applicationInfo.packageName, str)) {
                        context.startActivity(parseUri2);
                        return true;
                    }
                    arrayList.add(C25099i7j.a);
                }
            } catch (PackageManager.NameNotFoundException | URISyntaxException unused2) {
            }
        }
        if (z) {
            context.startActivity(new Intent("android.intent.action.VIEW", uri));
            return true;
        }
        InterfaceC21817fg5 a = this.d.a(uri);
        if (a != null && (h = a.h()) != null) {
            h.l(uri, null).subscribe(new C25281iG8(17), new C21275fGc(uri, 5, context), compositeDisposable);
        } else if (URLUtil.isValidUrl(uri.toString())) {
            String uri3 = uri.toString();
            C48973zz3 c48973zz3 = this.c;
            Map map = C41431uL6.a;
            if (z2 && (Z4i.i1(uri3, "https://www.amazon.com", false) || R4i.k1(uri3, "https://web.shop-external.amazon", false))) {
                C31218mi5 c31218mi5 = (C31218mi5) c48973zz3.c;
                C33358oJ c33358oJ2 = new C33358oJ(c31218mi5, c31218mi5.b, c31218mi5.c, c31218mi5.d, c31218mi5.e);
                c31218mi5.a(C1485Cq3.n0);
                map = AbstractC2304Edb.j0(new C24366had("Accept-Language", c31218mi5.f.a()), new C24366had("x-amz-customer-ip-address", "127.0.0.1"));
                c33358oJ = c33358oJ2;
            } else {
                c33358oJ = null;
            }
            ((J7d) ((InterfaceC15222ake) c48973zz3.b).get()).a(new C44306wUj(uri3, new C21328fJ3(3), false, null, c33358oJ, null, null, null, map, null, -134217988, 31)).subscribe(C45258xCb.A, C26493jAc.Y, compositeDisposable);
        } else {
            z3 = false;
            if (!z3) {
                if (Z4i.i1(uri.toString(), "tel:", false)) {
                    context.startActivity(new Intent("android.intent.action.DIAL", uri));
                    return true;
                }
                ComponentName resolveActivity = new Intent("android.intent.action.VIEW", uri).resolveActivity(context.getPackageManager());
                if (resolveActivity != null && !AbstractC2032Dq9.j(resolveActivity.getClassName(), "com.android.internal.app.ResolverActivity")) {
                    context.startActivity(new Intent("android.intent.action.VIEW", uri));
                    return true;
                }
            }
            return z3;
        }
        z3 = true;
        if (!z3) {
        }
        return z3;
    }

    public final void b(Intent intent, CompositeDisposable compositeDisposable) {
        O76 o76 = new O76(this.a, this.b, new C17502cSa((AbstractC15274an0) C29620lW3.Z, "OpenUrlAction", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
        o76.w(R.string.context_deep_link_exit_app_title);
        o76.j(R.string.context_deep_link_exit_app_description);
        O76.d(o76, R.string.context_deep_link_exit_app_yes, new C15920bGc(this, 2, intent), true, 8);
        O76.h(o76, C11856Vqc.w0, false, null, 30);
        P76 b = o76.b();
        LZj.V(this.e.i(), new RunnableC10269Ssc(this, new C21422fNd(this.b, b, b.m0, null), false, 12), compositeDisposable);
    }
}
