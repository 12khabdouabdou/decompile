package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: pu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35490pu implements SVj {
    public final String a;
    public final String b;
    public final InterfaceC14452aA8 c;
    public final InterfaceC32875nwf d;
    public final C11654Vh e;
    public final C28728kqd f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final C12718Xfi i;
    public final String j;
    public RVj k;
    public final ArrayList l;

    public C35490pu(String str, String str2, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh, C28728kqd c28728kqd) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC14452aA8;
        this.d = interfaceC32875nwf;
        this.e = c11654Vh;
        this.f = c28728kqd;
        C47412yp c47412yp = C47412yp.Z;
        this.g = FRf.c(c47412yp, c47412yp, "AdWebViewJsProtocol");
        this.h = C38012rn0.a;
        this.i = new C12718Xfi(new C32815nu(this, 2));
        this.j = EU0.B("WebJSBridge.setSRID('", str, "')");
        this.l = new ArrayList();
    }

    @Override // defpackage.SVj
    public final void a() {
        Cnk.k(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC31476mu(this, 1)), ((C0973Bre) ((InterfaceC48808zre) this.i.getValue())).i()), new C32815nu(this, 1), new C34153ou(this, 3), this.e);
    }

    @Override // defpackage.SVj
    public final void b(RVj rVj) {
        this.k = rVj;
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((C33358oJ) it.next()).f = rVj;
        }
    }

    @Override // defpackage.SVj
    public final void c() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((C33358oJ) it.next()).getClass();
        }
    }

    @Override // defpackage.SVj
    public final void d() {
        Cnk.k(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC31476mu(this, 0)), ((C0973Bre) ((InterfaceC48808zre) this.i.getValue())).i()), new C32815nu(this, 0), new C34153ou(this, 0), this.e);
    }

    @Override // defpackage.SVj
    public final void e() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((C33358oJ) it.next()).getClass();
        }
    }

    @Override // defpackage.SVj
    public final void f() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((C33358oJ) it.next()).getClass();
        }
    }

    public final RVj g() {
        if (this.k == null) {
            this.c.h(EnumC15844bD.JS_BRIDGE_NULL, 1L);
        }
        return this.k;
    }

    @JavascriptInterface
    public final void getSRID() {
        RVj g = g();
        if (g != null) {
            ((Handler) g.c.getValue()).post(new QVj(this.j, g));
        }
        this.c.h(EnumC15844bD.AD_JS_BRIDGE_SET_SRID, 1L);
    }

    @JavascriptInterface
    public final void onCookieId(String str) {
        EnumC15844bD enumC15844bD = EnumC15844bD.AD_JS_BRIDGE_ON_COOKIE_ID;
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        interfaceC14452aA8.h(enumC15844bD, 1L);
        String str2 = this.b;
        if (str2 == null || str2.length() == 0) {
            interfaceC14452aA8.h(EnumC15844bD.EMPTY_PIXEL_ID, 1L);
        } else {
            Cnk.m(this.f.a(str, this.a, str2), new C34153ou(this, 1), new C34153ou(this, 2), this.e);
        }
    }
}
