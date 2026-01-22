package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;
import java.util.List;

/* renamed from: hyj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24900hyj {
    public static final List d = AbstractC43165ve3.Y("com.dd.doordash", "com.ubercab.eats", "com.postmates.android", "com.grubhub.android", "com.application.zomato", "com.opentable", "com.deliveroo.orderapp");
    public final Activity a;
    public final C26398j65 b;
    public final InterfaceC40973u00 c;

    public C24900hyj(Activity activity, C26398j65 c26398j65, InterfaceC40973u00 interfaceC40973u00) {
        this.a = activity;
        this.b = c26398j65;
        this.c = interfaceC40973u00;
    }

    public final void a(String str, C17502cSa c17502cSa, CompositeDisposable compositeDisposable) {
        if (this.c.a(EnumC1762Ddb.h0)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            intent.setPackage((String) it.next());
            Activity activity = this.a;
            if (intent.resolveActivity(activity.getPackageManager()) != null) {
                activity.startActivity(intent);
                return;
            }
        }
        b(str, c17502cSa, compositeDisposable);
    }

    public final void b(String str, C17502cSa c17502cSa, CompositeDisposable compositeDisposable) {
        if (this.c.a(EnumC1762Ddb.h0)) {
            return;
        }
        LZj.l0(((J7d) this.b.get()).a(new C44306wUj(str, c17502cSa.a.t, false, null, null, null, null, null, null, null, -1073741836, 31)), compositeDisposable);
    }
}
