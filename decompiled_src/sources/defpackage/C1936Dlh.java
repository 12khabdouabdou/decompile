package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Dlh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1936Dlh {
    public final BJd a;
    public final B73 b;
    public final InterfaceC34553pC3 c;
    public final InterfaceC20602elh d;
    public final C38860sQ4 e;
    public final C0973Bre f;
    public final C38012rn0 g;
    public final BehaviorSubject h;
    public final SingleCache i;

    public C1936Dlh(C38860sQ4 c38860sQ4, BJd bJd, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC20602elh interfaceC20602elh, C38860sQ4 c38860sQ42) {
        this.a = bJd;
        this.b = b73;
        this.c = interfaceC34553pC3;
        this.d = interfaceC20602elh;
        this.e = c38860sQ42;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.f = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightLastViewedStoryManagerImpl"));
        this.g = C38012rn0.a;
        this.h = new BehaviorSubject(C40994u1.a);
        this.i = new SingleCache(((C40594tih) c38860sQ4.get()).a.y(EnumC37919rih.S0));
    }

    public final SingleMap a() {
        Singles singles = Singles.a;
        EnumC37919rih enumC37919rih = EnumC37919rih.w0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        Single n = interfaceC34553pC3.n(enumC37919rih);
        C0973Bre c0973Bre = this.f;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(n, c0973Bre.k());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(interfaceC34553pC3.y(EnumC37919rih.x0), c0973Bre.k());
        singles.getClass();
        return new SingleMap(Singles.a(singleSubscribeOn, singleSubscribeOn2), C22635gHe.r0);
    }

    public final CompletablePeek b() {
        return c(0L, "").j(new C30803mOg(27, this)).l(new C1394Clh(this));
    }

    public final CompletablePeek c(long j, String str) {
        C42733vJd a = this.a.a();
        a.m(EnumC37919rih.w0, str);
        a.l(EnumC37919rih.x0, Long.valueOf(j));
        return a.c().m(new C1394Clh(this, str, j));
    }
}
