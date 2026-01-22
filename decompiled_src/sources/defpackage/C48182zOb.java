package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48182zOb {
    public final B73 a;
    public final XF4 b;
    public final XF4 c;
    public final C0973Bre d;
    public final C29317lHe e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final BehaviorSubject h;
    public final XF4 i;
    public final XF4 j;
    public final XF4 k;
    public final InterfaceC16558bke l;
    public final XF4 m;
    public final XF4 n;
    public final XF4 o;
    public final CompositeDisposable p;
    public final C12718Xfi q;

    public C48182zOb(XF4 xf4, XF4 xf42, XF4 xf43, InterfaceC16558bke interfaceC16558bke, XF4 xf44, XF4 xf45, B73 b73, XF4 xf46, XF4 xf47, XF4 xf48) {
        this.a = b73;
        this.b = xf46;
        this.c = xf48;
        ZF2 zf2 = ZF2.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.h(zf2, zf2, "MessageMetadataManager"));
        this.d = c0973Bre;
        this.e = c0973Bre.a(1);
        this.f = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.g = concurrentHashMap;
        this.h = new BehaviorSubject(new C44173wOb(AbstractC2304Edb.u0(concurrentHashMap)));
        this.i = xf43;
        this.j = xf44;
        this.k = xf4;
        this.l = interfaceC16558bke;
        this.m = xf42;
        this.n = xf45;
        this.o = xf47;
        this.p = new CompositeDisposable();
        this.q = new C12718Xfi(C20552ejb.r0);
    }

    public static final void a(C48182zOb c48182zOb, long j, AbstractC19295dn2 abstractC19295dn2) {
        c48182zOb.getClass();
        if (abstractC19295dn2 != AOb.a) {
            Long valueOf = Long.valueOf(j);
            ConcurrentHashMap concurrentHashMap = c48182zOb.g;
            concurrentHashMap.put(valueOf, abstractC19295dn2);
            c48182zOb.h.onNext(new C44173wOb(AbstractC2304Edb.u0(concurrentHashMap)));
        }
    }

    public final SingleDoOnEvent b(Single single, C32782nsa c32782nsa) {
        return LZj.p(new SingleDoOnSubscribe(single, new C14433a9b(c32782nsa, 29, this)), new X90(this, new C13025Xuc(), c32782nsa, 14));
    }
}
