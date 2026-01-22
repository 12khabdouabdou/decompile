package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ogg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33862ogg implements UWj, Disposable {
    public final MushroomApplication a;
    public final C10770Tqc b;
    public final C15393as9 c;
    public final C17502cSa t = new C17502cSa((AbstractC15274an0) C35200pgg.Z, "ShazamDeeplinkInterceptor", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final CompositeDisposable X = new CompositeDisposable();

    public C33862ogg(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, C15393as9 c15393as9) {
        this.a = mushroomApplication;
        this.b = c10770Tqc;
        this.c = c15393as9;
    }

    @Override // defpackage.UWj
    public final boolean a(String str, boolean z, boolean z2, ZQ3 zq3) {
        Uri parse = Uri.parse(str);
        if (R4i.k1(parse.getHost(), "shazam", true)) {
            return false;
        }
        O76 o76 = new O76(this.a, this.b, this.t, false, null, 248);
        o76.w(R.string.shazam_webview_interceptor_dialog_title);
        o76.j(R.string.shazam_webview_interceptor_dialog_body);
        O76.d(o76, R.string.shazam_webview_interceptor_dialog_accept_button_text, new C38403s4g(this, 8, parse), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        this.b.w(b, b.m0, null);
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }
}
