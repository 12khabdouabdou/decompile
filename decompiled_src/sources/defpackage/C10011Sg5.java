package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: Sg5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10011Sg5 implements UWj {
    public static final C17502cSa i0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "DeeplinkUrlInterceptor", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final Context a;
    public final C12303Wm0 b;
    public final C12718Xfi c;
    public final C38012rn0 e0;
    public List f0;
    public boolean g0;
    public boolean h0;
    public final C12718Xfi t;

    public C10011Sg5(Context context, InterfaceC34553pC3 interfaceC34553pC3, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C32671nn9 c32671nn9) {
        this.a = context;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "DeeplinkUrlInterceptor");
        this.b = c;
        C12718Xfi c12718Xfi = new C12718Xfi(new C8379Pg5(c11262Uo4, 0));
        this.c = c12718Xfi;
        this.t = new C12718Xfi(new C8379Pg5(c11262Uo42, 1));
        this.X = new C12718Xfi(new C8379Pg5(c11262Uo43, 2));
        this.Y = new C12718Xfi(new C8379Pg5(c11262Uo44, 3));
        this.Z = new C12718Xfi(new ZU2(c32671nn9, 1));
        C0973Bre c0973Bre = new C0973Bre(c);
        this.e0 = C38012rn0.a;
        this.f0 = R4i.M1("http://play.google.com,https://play.google.com,market://,https://www.android.com/payapp/,http://www.android.com/payapp/,https://to.4sq.com/,https://assistant.google.com/,https://www.netflix.com/,http://www.netflix.com/,https://open.spotify,https://spotify.link,https://wallet.app.google,https://www.temu.com,https://www.expedia.com,https://www.nike.com", new String[]{AppInfo.DELIM}, 0, 6);
        this.g0 = true;
        Singles singles = Singles.a;
        Single n = interfaceC34553pC3.n(EnumC8201Oxg.g4);
        Single u = interfaceC34553pC3.u(EnumC8201Oxg.H0);
        Single u2 = interfaceC34553pC3.u(EnumC8201Oxg.I0);
        singles.getClass();
        Cnk.m(new SingleSubscribeOn(new SingleMap(Singles.b(n, u, u2), new C47879zA3(27, this)), c0973Bre.d()), new C8923Qg5(this, 0), new C8923Qg5(this, 1), (C11654Vh) c12718Xfi.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d2 A[Catch: Exception -> 0x0021, TRY_LEAVE, TryCatch #1 {Exception -> 0x0021, blocks: (B:3:0x0009, B:5:0x001c, B:8:0x002a, B:9:0x0049, B:11:0x004f, B:13:0x005f, B:16:0x0082, B:25:0x00b9, B:27:0x00bf, B:28:0x00c1, B:31:0x00c9, B:33:0x00d2, B:35:0x00c3, B:36:0x00cd, B:40:0x00a5, B:20:0x008b), top: B:2:0x0009, inners: #0 }] */
    @Override // defpackage.UWj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, boolean z, boolean z2, ZQ3 zq3) {
        InterfaceC31152mf5 interfaceC31152mf5;
        boolean z3;
        C12718Xfi c12718Xfi = this.X;
        Context context = this.a;
        C12303Wm0 c12303Wm0 = this.b;
        try {
            Uri parse = Uri.parse(str);
            InterfaceC21817fg5 a = ((InterfaceC24490hg5) this.t.getValue()).a(parse);
            Intent intent = null;
            if (a != null) {
                interfaceC31152mf5 = a.h();
            } else {
                interfaceC31152mf5 = null;
            }
            if (interfaceC31152mf5 != null) {
                Completable l = interfaceC31152mf5.l(parse, null);
                Set R1 = ((InterfaceC13248Yf5) this.Z.getValue()).R1();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(R1, 10));
                Iterator it = R1.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC29815lf5) it.next()).b(parse, a, EnumC35641q0h.ADS));
                }
                CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList);
                l.getClass();
                Cnk.k(new CompletableAndThenCompletable(l, completableMergeIterable), new C4578Ig4(this, zq3, str), new C8923Qg5(this, str), (C11654Vh) this.c.getValue());
                return true;
            }
            if (b(str) && z) {
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                    if (intent2.resolveActivity(context.getPackageManager()) != null) {
                        intent = intent2;
                    }
                } catch (Exception e) {
                    Wnk.l((C21144fA8) c12718Xfi.getValue(), EnumC30127lt9.a, c12303Wm0, "deep link url intent construct error", e, 48);
                }
                if (intent != null) {
                    if (!z2) {
                        if (c(str)) {
                            z3 = this.h0;
                        } else {
                            z3 = this.g0;
                        }
                        if (!(!z3)) {
                            d(intent);
                            if (zq3 != null) {
                                ((C45905xh4) zq3.b).h = true;
                            }
                            return true;
                        }
                    }
                    context.startActivity(intent);
                    if (zq3 != null) {
                    }
                    return true;
                }
            }
            return false;
        } catch (Exception e2) {
            Wnk.l((C21144fA8) c12718Xfi.getValue(), EnumC30127lt9.b, c12303Wm0, "webview_deeplink_exception", e2, 48);
            return false;
        }
    }

    public final boolean b(String str) {
        String str2;
        if (!c(str)) {
            String scheme = Uri.parse(str).getScheme();
            if (scheme != null) {
                str2 = scheme.toLowerCase(Locale.getDefault());
            } else {
                str2 = null;
            }
            if ("http".equals(str2) || "https".equals(str2) || "intent".equals(str2) || str.toLowerCase(Locale.getDefault()).equals("about:blank")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean c(String str) {
        String lowerCase = str.toLowerCase(Locale.getDefault());
        List list = this.f0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Z4i.i1(lowerCase, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d(Intent intent) {
        C12718Xfi c12718Xfi = this.Y;
        O76 o76 = new O76(this.a, (C10770Tqc) c12718Xfi.getValue(), i0, false, null, 240);
        o76.w(R.string.deep_link_exit_app_title);
        o76.j(R.string.deep_link_exit_app_description);
        O76.d(o76, R.string.deep_link_exit_app_yes, new C9467Rg5(this, 0, intent), true, 8);
        O76.h(o76, new C8923Qg5(this, 3), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) c12718Xfi.getValue()).H(new C21422fNd((C10770Tqc) c12718Xfi.getValue(), b, b.m0, null));
    }
}
