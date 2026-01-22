package defpackage;

import android.view.View;
import com.snapchat.android.R;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: i7d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25093i7d {
    public final int a;
    public final C36086qLa b;
    public final WRa c;
    public final C13185Yc5 d;
    public InterfaceC8575Ppc e;
    public boolean f;
    public final HashSet g;
    public final HashSet h;
    public final HashMap i;
    public InterfaceC17557cV3 j;

    public C25093i7d(int i, WRa wRa, C13185Yc5 c13185Yc5) {
        G8d g8d = G8d.UNADDED;
        this.f = true;
        this.g = new HashSet();
        this.h = new HashSet();
        this.i = new HashMap();
        if (i < 0) {
            this.a = View.generateViewId();
        } else {
            this.a = i;
        }
        this.c = wRa;
        this.d = c13185Yc5;
        if (c13185Yc5 != null) {
            c13185Yc5.setTag(R.id.f110010_resource_name_obfuscated_res_0x7f0b0fe7, wRa.S0());
            c13185Yc5.setTag(R.id.f109950_resource_name_obfuscated_res_0x7f0b0fe1, Integer.valueOf(this.a));
        }
        this.j = null;
        C36086qLa c36086qLa = new C36086qLa(21);
        c36086qLa.b = g8d;
        this.b = c36086qLa;
    }

    public final void a(G8d g8d, C9140Qqc c9140Qqc) {
        String c9140Qqc2;
        C36086qLa c36086qLa = this.b;
        c36086qLa.getClass();
        for (F8d f8d : F8d.values()) {
            if (f8d.a == ((G8d) c36086qLa.b) && f8d.b == g8d) {
                c36086qLa.b = g8d;
                int ordinal = f8d.ordinal();
                C13185Yc5 c13185Yc5 = this.d;
                WRa wRa = this.c;
                switch (ordinal) {
                    case 0:
                        wRa.i();
                        return;
                    case 1:
                    case 13:
                        wRa.t();
                        return;
                    case 2:
                        c9140Qqc.getClass();
                        wRa.w(c9140Qqc);
                        this.f = false;
                        return;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        c9140Qqc.getClass();
                        wRa.k(c9140Qqc, f8d);
                        return;
                    case 7:
                        c9140Qqc.getClass();
                        wRa.h(c9140Qqc);
                        return;
                    case 8:
                        wRa.x();
                        return;
                    case 9:
                        wRa.g();
                        this.f = true;
                        this.e = null;
                        return;
                    case 10:
                    case 11:
                        wRa.s(true);
                        if (c13185Yc5 instanceof C13185Yc5) {
                            c13185Yc5.i0 = true;
                            return;
                        }
                        return;
                    case 12:
                        wRa.s(false);
                        if (c13185Yc5 instanceof C13185Yc5) {
                            c13185Yc5.i0 = false;
                            return;
                        }
                        return;
                    default:
                        throw new IllegalStateException("unexpected state transition");
                }
            }
        }
        String name = ((G8d) c36086qLa.b).name();
        String name2 = g8d.name();
        if (c9140Qqc == null) {
            c9140Qqc2 = "null";
        } else {
            c9140Qqc2 = c9140Qqc.toString();
        }
        StringBuilder v = DM4.v("Invalid PageState transition from ", name, " to ", name2, " ");
        v.append(c9140Qqc2);
        throw new IllegalStateException(v.toString());
    }

    public final View b() {
        InterfaceC17557cV3 interfaceC17557cV3 = this.j;
        if (interfaceC17557cV3 != null) {
            return interfaceC17557cV3.b();
        }
        return null;
    }

    public final View c() {
        C13185Yc5 c13185Yc5 = this.d;
        if (c13185Yc5 instanceof C13185Yc5) {
            return c13185Yc5.h0;
        }
        return null;
    }

    public final void d(C9140Qqc c9140Qqc) {
        C13185Yc5 c13185Yc5;
        if (c9140Qqc.n && (c13185Yc5 = this.d) != null) {
            c13185Yc5.setVisibility(0);
        }
        this.c.e(c9140Qqc);
    }

    public final String toString() {
        boolean z;
        QFi qFi = new QFi(this);
        WRa wRa = this.c;
        qFi.b(wRa.S0(), "pageType");
        qFi.a(this.a);
        qFi.b((G8d) this.b.b, "pageState");
        qFi.c("isPartiallyHiding", wRa.S0().i0);
        qFi.c("isFixed", wRa.S0().b);
        if (this.d == null) {
            z = true;
        } else {
            z = false;
        }
        qFi.c("isPlaceholderPage", z);
        qFi.b(this.e, "payload");
        qFi.c("hasPendingPayload", false);
        qFi.c("onVisibleNotCalled", this.f);
        return qFi.toString();
    }
}
