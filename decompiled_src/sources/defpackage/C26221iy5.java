package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.CombinedLensDescriptor;
import com.looksery.sdk.domain.LensFormat;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: iy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26221iy5 implements InterfaceC15369ar7 {
    public final C12718Xfi A0;
    public final C17983cog B0;
    public final InterfaceC48808zre X;
    public final EnumC31642n1a Y;
    public final boolean Z;
    public final AC5 a;
    public final S34 b;
    public final Function0 c;
    public final A73 e0;
    public final A73 f0;
    public final InterfaceC38351s28 g0;
    public final InterfaceC38351s28 h0;
    public final C38459s76 i0 = new C38459s76(13);
    public final BehaviorSubject j0;
    public final ConcurrentHashMap k0;
    public final BehaviorSubject l0;
    public final C17983cog m0;
    public final ReentrantLock n0;
    public Set o0;
    public final Object p0;
    public final Object q0;
    public final Object r0;
    public final Object s0;
    public final IN t;
    public final Object t0;
    public final Object u0;
    public final Object v0;
    public final Object w0;
    public final Object x0;
    public final Object y0;
    public final Object z0;

    public C26221iy5(AC5 ac5, S34 s34, Function0 function0, IN in, InterfaceC48808zre interfaceC48808zre, EnumC31642n1a enumC31642n1a, boolean z, A73 a73, A73 a732, InterfaceC38351s28 interfaceC38351s28, InterfaceC38351s28 interfaceC38351s282) {
        this.a = ac5;
        this.b = s34;
        this.c = function0;
        this.t = in;
        this.X = interfaceC48808zre;
        this.Y = enumC31642n1a;
        this.Z = z;
        this.e0 = a73;
        this.f0 = a732;
        this.g0 = interfaceC38351s28;
        this.h0 = interfaceC38351s282;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.j0 = c1;
        this.k0 = new ConcurrentHashMap(2);
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C14022Zq7());
        this.l0 = behaviorSubject;
        this.m0 = new C17983cog(behaviorSubject);
        this.n0 = new ReentrantLock();
        this.o0 = IL6.a;
        ac5.O0(a.b(new C14144Zw5(this, 0)));
        ac5.N0(a.b(new C14144Zw5(this, 1)));
        ac5.T0(new C20854ex5(this, 0));
        this.p0 = PZj.r(2, new C42248ux5(this));
        this.q0 = PZj.r(2, new C47594yx5(this));
        this.r0 = PZj.r(2, new C24886hy5(this));
        PZj.r(2, new C27537jx5(this, 1));
        PZj.r(2, new C27537jx5(this, 5));
        PZj.r(2, new C27537jx5(this, 11));
        PZj.r(2, new C27537jx5(this, 2));
        this.s0 = PZj.r(2, new C27537jx5(this, 14));
        this.t0 = PZj.r(2, new C27537jx5(this, 13));
        this.u0 = PZj.r(2, new C27537jx5(this, 12));
        this.v0 = PZj.r(2, new C27537jx5(this, 10));
        this.w0 = PZj.r(2, new C27537jx5(this, 8));
        this.x0 = PZj.r(2, new C27537jx5(this, 6));
        this.y0 = PZj.r(2, new C27537jx5(this, 9));
        PZj.r(2, new C27537jx5(this, 4));
        this.z0 = PZj.r(2, new C27537jx5(this, 0));
        this.A0 = new C12718Xfi(new C27537jx5(this, 3));
        this.B0 = new C17983cog(c1);
    }

    public static final void b(C26221iy5 c26221iy5, LSCoreManagerWrapper lSCoreManagerWrapper, C32958o09 c32958o09) {
        c26221iy5.getClass();
        if (lSCoreManagerWrapper.hasLens()) {
            String str = c32958o09.a;
            c26221iy5.t(str);
            lSCoreManagerWrapper.removeAppliedLensById(str);
            if (!lSCoreManagerWrapper.hasLens()) {
                c26221iy5.j0.onNext(C10765Tq7.a);
            }
        }
    }

    public static final void n(C26221iy5 c26221iy5, Set set) {
        ReentrantLock reentrantLock = c26221iy5.n0;
        reentrantLock.lock();
        try {
            c26221iy5.o0 = set;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final void o(C26221iy5 c26221iy5, C32958o09 c32958o09, EnumC13480Yq7 enumC13480Yq7) {
        Map map;
        C14022Zq7 s = c26221iy5.s();
        Map map2 = s.a;
        if (map2.isEmpty()) {
            map = Collections.singletonMap(c32958o09, enumC13480Yq7);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
            linkedHashMap.put(c32958o09, enumC13480Yq7);
            map = linkedHashMap;
        }
        c26221iy5.l0.onNext(new C14022Zq7(map, s.b));
    }

    public static final Completable p(C26221iy5 c26221iy5, Function0 function0) {
        int ordinal = c26221iy5.Y.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new CompletableFromRunnable(new RunnableC7540Ns3(c26221iy5, function0));
                }
                throw new RuntimeException();
            }
            return new CompletableFromRunnable(new RunnableC10464Tc(9, function0));
        }
        return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC10464Tc(7, function0)), ((C0973Bre) c26221iy5.X).d());
    }

    public static final boolean q(C26221iy5 c26221iy5, List list) {
        C14022Zq7 s = c26221iy5.s();
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                EnumC13480Yq7 enumC13480Yq7 = (EnumC13480Yq7) s.a.get(((C11851Vq7) it.next()).a.a);
                if (enumC13480Yq7 == null || enumC13480Yq7.a < 0) {
                    C14022Zq7 s2 = c26221iy5.s();
                    Map map = s2.a;
                    Set keySet = map.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        if (!keySet.contains(((C11851Vq7) obj).a.a)) {
                            arrayList.add(obj);
                        }
                    }
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                    int i = 16;
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        linkedHashMap.put(((C11851Vq7) next).a.a, next);
                    }
                    LinkedHashMap n0 = AbstractC2304Edb.n0(s2.b, linkedHashMap);
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                    if (d02 >= 16) {
                        i = d02;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        linkedHashMap2.put(((C11851Vq7) it3.next()).a.a, EnumC13480Yq7.Initiated);
                    }
                    c26221iy5.l0.onNext(new C14022Zq7(AbstractC2304Edb.n0(map, linkedHashMap2), n0));
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d a() {
        return (W0d) this.u0.getValue();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final Observable c() {
        return (Observable) this.A0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d d() {
        return (W0d) this.z0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d e() {
        return (W0d) this.x0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d f() {
        return (W0d) this.s0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d g() {
        return (W0d) this.v0.getValue();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final InterfaceC16648bog getState() {
        return this.m0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d h() {
        return (W0d) this.y0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d i() {
        return (W0d) this.p0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d j() {
        return (W0d) this.q0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d k() {
        return (W0d) this.w0.getValue();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final InterfaceC16648bog l() {
        return this.B0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC15369ar7
    public final W0d m() {
        return (W0d) this.r0.getValue();
    }

    public final void r(CombinedLensDescriptor.Builder builder, C11851Vq7 c11851Vq7, String str, boolean z) {
        LensFormat lensFormat;
        if (AbstractC2032Dq9.j(c11851Vq7.a.c, C29396lL9.b)) {
            lensFormat = LensFormat.DIRECTORY;
        } else {
            lensFormat = LensFormat.ARCHIVE;
        }
        builder.withLens(c11851Vq7.a.a.a, str, lensFormat, new C22191fx5(c11851Vq7, z, this));
    }

    public final C14022Zq7 s() {
        C14022Zq7 c14022Zq7 = (C14022Zq7) this.l0.d1();
        if (c14022Zq7 == null) {
            return new C14022Zq7();
        }
        return c14022Zq7;
    }

    public final void t(String str) {
        ReentrantLock reentrantLock = this.n0;
        reentrantLock.lock();
        try {
            if (this.o0.contains(str)) {
                this.o0 = L3g.l0(this.o0, str);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
