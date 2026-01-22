package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class VK2 implements InterfaceC25368iKc {
    public final ObservableRefCount H0;
    public boolean K0;
    public boolean L0;
    public final ObservableDefer P0;
    public final C12718Xfi Q0;
    public final BP2 X;
    public final Observable Y;
    public final BehaviorSubject Z;
    public final Context a;
    public final C25233iE2 b;
    public final SingleMap c;
    public final C31002mY7 e0;
    public final C14953aY7 f0;
    public final C48182zOb g0;
    public final C2201Dye h0;
    public final ObservableDistinctUntilChanged i0;
    public final Observable j0;
    public final Observable k0;
    public final InterfaceC34335p24 l0;
    public final C0973Bre m0;
    public final InterfaceC28223kT6 n0;
    public final YDc o0;
    public final BehaviorSubject p0;
    public final FJ6 q0;
    public final NL2 r0;
    public final InterfaceC16558bke s0;
    public final WNb t;
    public final XF4 t0;
    public final C6753Mga u0;
    public final XF4 v0;
    public final C18221czb w0;
    public final InterfaceC16558bke x0;
    public final XF4 y0;
    public final XF4 z0;
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final ConcurrentHashMap B0 = new ConcurrentHashMap();
    public final C12718Xfi C0 = new C12718Xfi(new NK2(this, 0));
    public final C12718Xfi D0 = new C12718Xfi(new NK2(this, 3));
    public final C12718Xfi E0 = new C12718Xfi(new NK2(this, 2));
    public final C12718Xfi F0 = new C12718Xfi(new NK2(this, 4));
    public final C12718Xfi G0 = new C12718Xfi(new NK2(this, 8));
    public final C36707qoa I0 = AbstractC19049dbk.f(new C5949Ku(FP2.CONTENT_LOADING, C5949Ku.t.incrementAndGet()));
    public boolean J0 = true;
    public final C12718Xfi M0 = new C12718Xfi(new NK2(this, 5));
    public final C12718Xfi N0 = new C12718Xfi(new NK2(this, 6));
    public final C12718Xfi O0 = new C12718Xfi(new NK2(this, 1));

    public VK2(Context context, C25233iE2 c25233iE2, SingleMap singleMap, WNb wNb, BP2 bp2, Observable observable, Observable observable2, BehaviorSubject behaviorSubject, C31002mY7 c31002mY7, C14953aY7 c14953aY7, C48182zOb c48182zOb, C2201Dye c2201Dye, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable3, Observable observable4, InterfaceC34335p24 interfaceC34335p24, C0973Bre c0973Bre, InterfaceC28223kT6 interfaceC28223kT6, YDc yDc, BehaviorSubject behaviorSubject2, FJ6 fj6, NL2 nl2, InterfaceC16558bke interfaceC16558bke, XF4 xf4, C6753Mga c6753Mga, XF4 xf42, C18221czb c18221czb, InterfaceC16558bke interfaceC16558bke2, XF4 xf43, XF4 xf44) {
        this.a = context;
        this.b = c25233iE2;
        this.c = singleMap;
        this.t = wNb;
        this.X = bp2;
        this.Y = observable2;
        this.Z = behaviorSubject;
        this.e0 = c31002mY7;
        this.f0 = c14953aY7;
        this.g0 = c48182zOb;
        this.h0 = c2201Dye;
        this.i0 = observableDistinctUntilChanged;
        this.j0 = observable3;
        this.k0 = observable4;
        this.l0 = interfaceC34335p24;
        this.m0 = c0973Bre;
        this.n0 = interfaceC28223kT6;
        this.o0 = yDc;
        this.p0 = behaviorSubject2;
        this.q0 = fj6;
        this.r0 = nl2;
        this.s0 = interfaceC16558bke;
        this.t0 = xf4;
        this.u0 = c6753Mga;
        this.v0 = xf42;
        this.w0 = c18221czb;
        this.x0 = interfaceC16558bke2;
        this.y0 = xf43;
        this.z0 = xf44;
        this.H0 = observable.B0().d1();
        fj6.getClass();
        this.P0 = new ObservableDefer(new C46366y23((Object) fj6, false, 1));
        this.Q0 = new C12718Xfi(new NK2(this, 7));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.A0.b && this.g0.p.b && this.h0.d.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C25099i7j c25099i7j;
        ComposerContext composerContext;
        this.A0.j();
        this.g0.p.j();
        this.h0.d.j();
        VOb vOb = (VOb) ((TOb) this.s0.get());
        vOb.g.j();
        Iterator it = vOb.n.values().iterator();
        while (it.hasNext()) {
            ((QOb) it.next()).dispose();
        }
        C28104kNb c28104kNb = (C28104kNb) this.N0.getValue();
        ConcurrentHashMap concurrentHashMap = c28104kNb.h;
        Collection values = concurrentHashMap.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it2 = values.iterator();
        while (it2.hasNext()) {
            Collection values2 = ((ConcurrentHashMap) it2.next()).values();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values2, 10));
            Iterator it3 = values2.iterator();
            while (it3.hasNext()) {
                C8670Pu3 c8670Pu3 = (C8670Pu3) ((AbstractC30352m3d) it3.next()).i();
                if (c8670Pu3 != null && (composerContext = c8670Pu3.c) != null) {
                    composerContext.destroy();
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                arrayList2.add(c25099i7j);
            }
            arrayList.add(arrayList2);
        }
        JS0 js0 = c28104kNb.a;
        js0.a.c();
        js0.f.clear();
        JS0 js02 = c28104kNb.b;
        js02.a.c();
        js02.f.clear();
        concurrentHashMap.clear();
        C30544mC8 c30544mC8 = (C30544mC8) this.D0.getValue();
        c30544mC8.d.clear();
        c30544mC8.e.set(false);
        c30544mC8.f.set(EnumC29206lC8.a);
        c30544mC8.g.set(null);
        c30544mC8.h.set(null);
    }

    public final ObservableRefCount e() {
        return this.H0;
    }

    public final Observable f(Observable observable, BL2 bl2) {
        Observable o;
        bl2.getName();
        ObservableDoOnEach g = AbstractC25995ink.g(observable);
        C22644gI2 c22644gI2 = new C22644gI2(this, 1, bl2);
        UK2 uk2 = new UK2(this, bl2);
        UK2 uk22 = new UK2(bl2, this);
        String w = EU0.w("ChatMessagesSection:step:", bl2.getName());
        ObservableDoOnEach W = g.Y(new NG6(14, c22644gI2)).X(new NG6(15, uk2)).W(new NG6(16, uk22));
        if (w != null && (o = ANi.o(W, "<*>")) != null) {
            return o;
        }
        return W;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return (Observable) this.Q0.getValue();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
