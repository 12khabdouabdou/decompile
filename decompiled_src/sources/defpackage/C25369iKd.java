package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: iKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25369iKd {
    public final M65 a;
    public final M65 b;
    public final M65 c;
    public final B73 d;
    public final C12303Wm0 e;
    public final M65 f;
    public final C12718Xfi g;
    public final InterfaceC16558bke h;

    public C25369iKd(M65 m65, M65 m652, NA8 na8, InterfaceC16558bke interfaceC16558bke, M65 m653, B73 b73, M65 m654, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = m65;
        this.b = m652;
        this.c = m653;
        this.d = b73;
        RTj rTj = RTj.Z;
        rTj.getClass();
        this.e = new C12303Wm0(rTj, "PrefetchController");
        this.f = m654;
        this.g = new C12718Xfi(new C14738aO0(na8, 5));
        this.h = interfaceC16558bke;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(rTj, "PrefetchController"));
    }

    public final SingleOnErrorReturn a(String str, C42176uu c42176uu) {
        ((C8241Oze) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c42176uu.getClass();
        Uri build = C3901Gzg.k().buildUpon().appendPath("ad_web_view_resource_content").appendPath(str).build();
        InterfaceC37661rWj interfaceC37661rWj = (InterfaceC37661rWj) this.b.get();
        C36324qWj c36324qWj = new C36324qWj(str, str);
        C38999sWj c38999sWj = (C38999sWj) interfaceC37661rWj;
        synchronized (c38999sWj) {
        }
        Single T = LZj.T((InterfaceC27835kAg) this.a.get(), build, RTj.Z.b("PrefetchController"), true, null, 0, 0L, new UI1[0], 56);
        C9489Rh6 c9489Rh6 = new C9489Rh6(this, currentTimeMillis, 29);
        T.getClass();
        return new SingleMap(T, c9489Rh6).r(new C10666Tld(15, this));
    }

    public final InterfaceC26706jKe b() {
        return (InterfaceC26706jKe) this.g.getValue();
    }
}
