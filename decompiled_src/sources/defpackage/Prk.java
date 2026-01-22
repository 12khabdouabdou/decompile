package defpackage;

import android.content.Context;
import com.snap.composer.utils.b;
import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.parser.PageContentDeserializer;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public abstract class Prk {
    public static /* synthetic */ void a(C22616gGg c22616gGg, WD7 wd7, String str, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        c22616gGg.a(wd7, str, -1L);
    }

    public static final void b(InterfaceC14452aA8 interfaceC14452aA8, JS3 js3, String str, int i, long j) {
        boolean z;
        C36254qTb X = AbstractC2032Dq9.X(js3, "source", AbstractC2032Dq9.U(str));
        if (i <= 4096) {
            z = true;
        } else {
            z = false;
        }
        X.a("less_than_4k", Boolean.valueOf(z));
        long j2 = 1024;
        interfaceC14452aA8.f(X, (long) ((i * 1.0E9d) / ((j * j2) * j2)));
    }

    public static final int c(EnumC9967Se3 enumC9967Se3) {
        int i = AbstractC10510Te3.a[enumC9967Se3.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return R.drawable.f70330_resource_name_obfuscated_res_0x7f08025b;
                    }
                    throw new RuntimeException();
                }
                return R.drawable.f70350_resource_name_obfuscated_res_0x7f08025d;
            }
            return R.drawable.f70340_resource_name_obfuscated_res_0x7f08025c;
        }
        return R.drawable.f70320_resource_name_obfuscated_res_0x7f08025a;
    }

    public static final int d(EnumC9967Se3 enumC9967Se3) {
        int i = AbstractC10510Te3.a[enumC9967Se3.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return R.drawable.f70270_resource_name_obfuscated_res_0x7f080255;
                    }
                    throw new RuntimeException();
                }
                return R.drawable.f70290_resource_name_obfuscated_res_0x7f080257;
            }
            return R.drawable.f70280_resource_name_obfuscated_res_0x7f080256;
        }
        return R.drawable.color_picker_bar_default;
    }

    public static EnumC48048zI3 e() {
        return ((EnumC45302xEd[]) EnumC45302xEd.class.getEnumConstants())[0].b;
    }

    public static AG8 f() {
        BG8 bg8 = new BG8();
        bg8.b(new PageContentDeserializer(), PageContent.class);
        return bg8.a();
    }

    public static BRe g(DiscoverPlaybackHttpInterface discoverPlaybackHttpInterface, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, QK5 qk5) {
        WRg wRg = XRg.a;
        int e = wRg.e("discoverFeedHttpInterface");
        try {
            BRe bRe = new BRe(discoverPlaybackHttpInterface, interfaceC34553pC3, qk5);
            wRg.h(e);
            return bRe;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [pf7, java.lang.Object] */
    public static C40605tj6 h(C32192nR4 c32192nR4) {
        C39005sX4 c39005sX4 = ((C26220iy4) c32192nR4.get()).a;
        C31477mu0 c31477mu0 = new C31477mu0(c39005sX4.t0, c39005sX4.u0, c39005sX4.C0, (InterfaceC40973u00) c39005sX4.D0.get(), new C9587Rm(1));
        C44305wUi u = c39005sX4.X.u();
        C28153kPi c28153kPi = new C28153kPi(false);
        InterfaceC37338rH9 a = C11871Vr6.a(c39005sX4.w0);
        C29621lW4 c29621lW4 = c39005sX4.E0;
        C29621lW4 c29621lW42 = c39005sX4.F0;
        ?? obj = new Object();
        Context context = (Context) c39005sX4.v0.get();
        FY4 fy4 = c39005sX4.t;
        C28782kt1 c28782kt1 = new C28782kt1(context, fy4.c0());
        C38470s7h J2 = c39005sX4.Z.J();
        InterfaceC18045crb interfaceC18045crb = c39005sX4.e0;
        InterfaceC30905mTe Q = interfaceC18045crb.Q();
        C29621lW4 c29621lW43 = c39005sX4.y0;
        B73 u2 = fy4.u();
        C29621lW4 c29621lW44 = c39005sX4.G0;
        C34701pJ4 c34701pJ4 = c39005sX4.f0;
        NHb nHb = new NHb(a, c29621lW4, c29621lW42, obj, c28782kt1, J2, Q, c29621lW43, u2, c29621lW44, 4, c34701pJ4.H(), c34701pJ4.A(), c39005sX4.H0, c39005sX4.I0, c39005sX4.J0, c39005sX4.A0, c39005sX4.M0, c39005sX4.N0, c39005sX4.D0, c39005sX4.O0);
        InterfaceC30905mTe Q2 = interfaceC18045crb.Q();
        HWc G = c39005sX4.k0.G();
        C44104wL5 c44104wL5 = (C44104wL5) c39005sX4.F0.get();
        D3i d3i = new D3i(new C9934Scc(false));
        C29621lW4 c29621lW45 = c39005sX4.u0;
        C29621lW4 c29621lW46 = c39005sX4.P0;
        C29621lW4 c29621lW47 = c39005sX4.Q0;
        Single v0 = fy4.v0();
        C29621lW4 c29621lW48 = c39005sX4.R0;
        C29621lW4 c29621lW49 = c39005sX4.S0;
        InterfaceC30905mTe Q3 = interfaceC18045crb.Q();
        SIb sIb = new SIb();
        KC kc = new KC(c31477mu0, 3, new C27267jl(u, c28153kPi, nHb, Q2, new C33265oEb(G, c44104wL5, d3i, c29621lW45, c29621lW46, c29621lW47, v0, c29621lW48, c29621lW49, Q3, sIb, (InterfaceC34553pC3) c39005sX4.A0.get())));
        B73 u3 = fy4.u();
        C29621lW4 c29621lW410 = c39005sX4.T0;
        C29621lW4 c29621lW411 = c39005sX4.U0;
        C29621lW4 c29621lW412 = c39005sX4.V0;
        C29621lW4 c29621lW413 = c39005sX4.W0;
        C29621lW4 c29621lW414 = c39005sX4.X0;
        InterfaceC31557mxe interfaceC31557mxe = c39005sX4.q0;
        return new C40605tj6(4, AbstractC43165ve3.Y(kc, new C12502Wvb(u3, c29621lW410, c29621lW411, c29621lW412, c29621lW413, c29621lW414, interfaceC31557mxe.P0(), interfaceC31557mxe.h2(), fy4.u0()), new C36528qg7(c39005sX4.a1)));
    }

    public static DiscoverPlaybackHttpInterface i(InterfaceC31727n57 interfaceC31727n57) {
        return (DiscoverPlaybackHttpInterface) ((C27768k7f) interfaceC31727n57).a(DiscoverPlaybackHttpInterface.class);
    }

    public static void j(C22616gGg c22616gGg, WD7 wd7, UUID uuid, long j, long j2, boolean z, int i) {
        boolean z2;
        Collection values;
        if ((i & 4) != 0) {
            j = 0;
        }
        if ((i & 8) != 0) {
            j2 = 0;
        }
        int i2 = 0;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        synchronized (c22616gGg) {
            WRg wRg = XRg.a;
            int e = wRg.e("publishProgress");
            try {
                if (c22616gGg.i) {
                    wRg.h(e);
                    return;
                }
                Integer num = (Integer) c22616gGg.j.get(wd7);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() <= 0) {
                    wRg.h(e);
                    return;
                }
                WD7 wd72 = c22616gGg.n;
                if (wd72 != null) {
                    if (wd72 != wd7) {
                        wRg.h(e);
                        return;
                    }
                    Map map = (Map) c22616gGg.p.get(wd7);
                    if (map != null && (values = map.values()) != null) {
                        i2 = AbstractC41828ue3.k1(values);
                    }
                    HashMap hashMap = c22616gGg.o;
                    Object obj = hashMap.get(wd7);
                    if (obj == null) {
                        obj = new LinkedHashMap();
                        hashMap.put(wd7, obj);
                    }
                    Map map2 = (Map) obj;
                    if (z2) {
                        C29895lij c29895lij = (C29895lij) map2.get(uuid);
                        if (c29895lij != null) {
                            c29895lij.c = true;
                            c29895lij.a = Math.max(j, c29895lij.b);
                            c22616gGg.a.c(wd7, map2, uuid, i2);
                        }
                    } else {
                        C29895lij c29895lij2 = (C29895lij) map2.get(uuid);
                        if (c29895lij2 == null) {
                            map2.put(uuid, new C29895lij(j, j2, z2));
                        } else {
                            c29895lij2.a = Math.max(j, c29895lij2.a);
                        }
                        c22616gGg.a.c(wd7, map2, uuid, i2);
                    }
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("globalCurrentDisplayingForegroundServiceType");
                throw null;
            } finally {
            }
        }
    }

    public static final SingleResumeNext k(Completable completable, b bVar, Function2 function2) {
        return new SingleResumeNext(new SingleDelayWithCompletable(new SingleJust(bVar), completable), new C3509Ggj(bVar, function2));
    }

    public static long l(String str) {
        try {
            int[] iArr = {48, 40, 32, 0};
            String[] split = str.split("\\.");
            long j = 0;
            for (int i = 0; i < split.length && i < 4; i++) {
                j |= Long.parseLong(split[i]) << iArr[i];
            }
            return j;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }
}
