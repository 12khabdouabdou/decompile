package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;

/* renamed from: x6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45127x6b {
    public final H78 a;
    public final C44452wbj b;
    public final BehaviorSubject c;
    public final CompletableSubject d;
    public final ObservableDistinctUntilChanged e;
    public final CompletableHide f;
    public AbstractC17058c78 g;

    public C45127x6b(H78 h78, C44452wbj c44452wbj) {
        this.a = h78;
        this.b = c44452wbj;
        BehaviorSubject behaviorSubject = new BehaviorSubject(c44452wbj);
        this.c = behaviorSubject;
        CompletableSubject completableSubject = new CompletableSubject();
        this.d = completableSubject;
        this.e = behaviorSubject.S(Functions.a);
        this.f = new CompletableHide(completableSubject);
        K78.Z.getClass();
        Collections.singletonList("MapScreenLayerSelectionStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final boolean a(EnumC46331y0b enumC46331y0b) {
        if (b() instanceof C44452wbj) {
            return false;
        }
        if (b().i) {
            InterfaceC43307vkd interfaceC43307vkd = null;
            this.g = null;
            Object obj = b().f.get();
            if (obj instanceof InterfaceC43307vkd) {
                interfaceC43307vkd = (InterfaceC43307vkd) obj;
            }
            if (interfaceC43307vkd != null) {
                interfaceC43307vkd.a();
            }
        }
        H78 h78 = this.a;
        h78.getClass();
        C43658w0b c43658w0b = new C43658w0b();
        c43658w0b.j = Long.valueOf(h78.b.e.get());
        I78 i78 = h78.c;
        c43658w0b.k = Long.valueOf(i78.b);
        c43658w0b.l = i78.h;
        c43658w0b.m = enumC46331y0b;
        C44400wZa c44400wZa = i78.c;
        c43658w0b.n = Long.valueOf(c44400wZa.d - i78.d);
        c43658w0b.o = Long.valueOf(c44400wZa.c - i78.e);
        ((C8241Oze) i78.a).getClass();
        c43658w0b.q = Long.valueOf((System.currentTimeMillis() - i78.g) / 1000);
        c43658w0b.r = AbstractC1490Cq9.n1(AbstractC41828ue3.u1(i78.i));
        c43658w0b.p = Long.valueOf(c44400wZa.e - i78.f);
        h78.a.y(c43658w0b);
        Object obj2 = this.g;
        if (obj2 == null) {
            obj2 = this.b;
        }
        this.c.onNext(obj2);
        return true;
    }

    public final AbstractC17058c78 b() {
        return (AbstractC17058c78) this.c.d1();
    }

    public final boolean c() {
        if (!(b() instanceof C44452wbj) && b().i) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map, java.lang.Object] */
    public final void d(AbstractC17058c78 abstractC17058c78) {
        Object obj;
        InterfaceC16558bke interfaceC16558bke;
        BehaviorSubject behaviorSubject = this.c;
        if (!AbstractC2032Dq9.j(behaviorSubject.d1(), abstractC17058c78)) {
            I78 i78 = this.a.c;
            ((C8241Oze) i78.a).getClass();
            i78.b = SystemClock.elapsedRealtime();
            C44400wZa c44400wZa = i78.c;
            i78.d = c44400wZa.d;
            i78.e = c44400wZa.c;
            i78.f = c44400wZa.e;
            i78.g = System.currentTimeMillis();
            i78.h = (L0b) I78.j.get(Long.valueOf(abstractC17058c78.a));
            i78.i.clear();
            behaviorSubject.onNext(abstractC17058c78);
            if (abstractC17058c78.i) {
                AbstractC17058c78 abstractC17058c782 = this.g;
                InterfaceC43307vkd interfaceC43307vkd = null;
                if (abstractC17058c782 != null && (interfaceC16558bke = abstractC17058c782.f) != null) {
                    obj = (L78) interfaceC16558bke.get();
                } else {
                    obj = null;
                }
                if (obj instanceof InterfaceC43307vkd) {
                    interfaceC43307vkd = (InterfaceC43307vkd) obj;
                }
                if (interfaceC43307vkd != null) {
                    interfaceC43307vkd.a();
                }
                this.g = abstractC17058c78;
            }
        }
    }
}
