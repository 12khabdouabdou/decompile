package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.Locale;

/* renamed from: tV1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40299tV1 implements InterfaceC31152mf5 {
    public final InterfaceC8902Qf5 a;

    public C40299tV1(InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = interfaceC8902Qf5;
        C40320tW1.Z.getClass();
        Collections.singletonList("CameraDeepLinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void a(C40299tV1 c40299tV1, Uri uri) {
        String str;
        C02 c02;
        String g1;
        c40299tV1.getClass();
        String lastPathSegment = uri.getLastPathSegment();
        C37051r42 c37051r42 = null;
        if (lastPathSegment != null && (g1 = Z4i.g1(lastPathSegment, '-', '_', false)) != null) {
            str = g1.toUpperCase(Locale.ROOT);
        } else {
            str = null;
        }
        if (str != null) {
            c02 = C02.valueOf(str);
        } else {
            c02 = null;
        }
        if (c02 != null) {
            c37051r42 = new C37051r42(null, c02);
        }
        c40299tV1.c(c37051r42);
    }

    public static final void b(C40299tV1 c40299tV1, Uri uri) {
        EnumC39110sc2 enumC39110sc2;
        C02 c02;
        boolean z;
        c40299tV1.getClass();
        String queryParameter = uri.getQueryParameter("camera_type");
        String queryParameter2 = uri.getQueryParameter("camera_mode");
        Boolean bool = null;
        C37051r42 c37051r42 = null;
        if (queryParameter != null) {
            enumC39110sc2 = EnumC39110sc2.valueOf(queryParameter);
        } else {
            enumC39110sc2 = null;
        }
        if (queryParameter2 != null) {
            c02 = C02.valueOf(queryParameter2);
        } else {
            c02 = null;
        }
        if (enumC39110sc2 != null || c02 != null) {
            if (enumC39110sc2 != null) {
                if (enumC39110sc2 == EnumC39110sc2.a) {
                    z = true;
                } else {
                    z = false;
                }
                bool = Boolean.valueOf(z);
            }
            c37051r42 = new C37051r42(bool, c02);
        }
        c40299tV1.c(c37051r42);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            if (hashCode != -1208973205) {
                if (hashCode == 2012792651 && authority.equals("camera-mode")) {
                    return new CompletableFromAction(new C38961sV1(this, uri, 3));
                }
                return null;
            }
            if (authority.equals("main_camera")) {
                return new CompletableFromAction(new C38961sV1(this, uri, 2));
            }
            return null;
        }
        return null;
    }

    public final void c(C37051r42 c37051r42) {
        boolean z;
        boolean z2;
        C10770Tqc m = this.a.m();
        boolean z3 = false;
        if (m.r && AbstractC2032Dq9.j(m.q(), VD1.n0)) {
            z = true;
        } else {
            z = false;
        }
        if (m.r && m.t(C40320tW1.i0)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((c37051r42 instanceof C37051r42) && c37051r42.b == C02.i0) {
            z3 = true;
        }
        if (!z2 || !z3) {
            if (z && c37051r42 != null) {
                if (m.r) {
                    m.J(c37051r42, VD1.n0);
                }
            } else {
                AbstractC16706br8.l(this.a, VD1.n0, false, null, c37051r42, null, null, 54);
            }
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            if (hashCode != -1208973205) {
                if (hashCode != -872547793) {
                    if (hashCode == 2012792651 && authority.equals("camera-mode")) {
                        return new CompletableFromAction(new C38961sV1(this, uri, 1));
                    }
                } else if (authority.equals("cam_bf_widget")) {
                    return new CompletableFromAction(new TF1(13, this));
                }
            } else if (authority.equals("main_camera")) {
                return new CompletableFromAction(new C38961sV1(this, uri, 0));
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
