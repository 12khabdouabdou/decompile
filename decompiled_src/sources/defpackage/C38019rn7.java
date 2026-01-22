package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: rn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38019rn7 {
    public final InterfaceC16558bke a;
    public final InterfaceC34553pC3 b;
    public final CompositeDisposable c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C38012rn0 j;

    public C38019rn7(QK4 qk4, QK4 qk42, QK4 qk43, InterfaceC16558bke interfaceC16558bke, QK4 qk44, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke2;
        this.b = interfaceC34553pC3;
        this.c = compositeDisposable;
        this.d = new C12718Xfi(new C34007on7(qk4, 2));
        this.e = new C12718Xfi(new C34007on7(qk42, 1));
        this.f = new C12718Xfi(new C34007on7(qk43, 0));
        this.g = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 8));
        this.h = new C12718Xfi(new OM5(interfaceC16558bke, 9));
        this.i = new C12718Xfi(new C34007on7(qk44, 3));
        C2489Em7.Z.getClass();
        Collections.singletonList("FideliusKeyPersistenceManager");
        this.j = C38012rn0.a;
    }

    public final void a() {
        ((SharedPreferences) ((C48691zm7) this.d.getValue()).a.a.get()).edit().remove("records").apply();
        ((SharedPreferences) ((C32647nm7) this.e.getValue()).a.a.get()).edit().remove("records").apply();
        C13917Zl7 c13917Zl7 = (C13917Zl7) this.f.getValue();
        C17402cNd c17402cNd = c13917Zl7.a;
        new CompletableSubscribeOn(new SingleFlatMapCompletable(c13917Zl7.d(C38757sL6.a), new C26803jP6(14, c13917Zl7)), c13917Zl7.b.d()).e();
    }

    public final List b() {
        ArrayList arrayList;
        InterfaceC16558bke interfaceC16558bke;
        EnumC17930cm7 enumC17930cm7 = EnumC17930cm7.k0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        if (interfaceC34553pC3.a(enumC17930cm7)) {
            int abs = Math.abs(interfaceC34553pC3.h(EnumC17930cm7.l0));
            C12940Xqa a = ((C33115o7c) this.i.getValue()).a(EnumC4728In7.M1);
            a.g();
            WRg wRg = XRg.a;
            int e = wRg.e("FideliusKeyPersistenceManager:getAllHashedBetasFromBlockstore");
            try {
                C13917Zl7 c13917Zl7 = (C13917Zl7) this.f.getValue();
                MaybeOnErrorNext maybeOnErrorNext = new MaybeOnErrorNext(new MaybeSubscribeOn(new MaybeMap(new MaybeMap(c13917Zl7.c(), WU5.j0), ZU5.j0), c13917Zl7.b.d()).n(abs, TimeUnit.MILLISECONDS, Schedulers.b), new O57(10, this));
                Object arrayList2 = new ArrayList();
                BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
                maybeOnErrorNext.subscribe(blockingMultiObserver);
                if (blockingMultiObserver.getCount() != 0) {
                    try {
                        blockingMultiObserver.await();
                    } catch (InterruptedException e2) {
                        blockingMultiObserver.b();
                        throw ExceptionHelper.f(e2);
                    }
                }
                Throwable th = blockingMultiObserver.b;
                if (th == null) {
                    Object obj = blockingMultiObserver.a;
                    if (obj != null) {
                        arrayList2 = obj;
                    }
                    ArrayList arrayList3 = (List) arrayList2;
                    wRg.h(e);
                    a.d();
                    ((C13059Xw5) c()).o(a);
                    ArrayList arrayList4 = arrayList3;
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new C46018xm7((String) it.next(), AbstractC30172lva.x(J0j.a().toString(), "_fidelius.db")));
                    }
                } else {
                    throw ExceptionHelper.f(th);
                }
            } catch (Throwable th2) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th2;
            }
        } else {
            arrayList = new ArrayList();
        }
        ArrayList a2 = ((C32647nm7) this.e.getValue()).a.a();
        if (a2 == null) {
            a2 = new ArrayList();
        }
        if (!a2.isEmpty()) {
            ArrayList a3 = ((C48691zm7) this.d.getValue()).a.a();
            if (a3 == null) {
                a3 = new ArrayList();
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : a2) {
                byte[] l = AbstractC8114Otc.l(((C46018xm7) obj2).b);
                if (!a3.isEmpty()) {
                    Iterator it2 = a3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (Arrays.equals(((YM6) it2.next()).b, l)) {
                            arrayList5.add(obj2);
                            break;
                        }
                    }
                }
            }
            a2 = arrayList5;
        }
        ArrayList arrayList6 = new ArrayList();
        arrayList6.addAll(arrayList);
        Iterator it3 = a2.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            interfaceC16558bke = this.a;
            if (!hasNext) {
                break;
            }
            C46018xm7 c46018xm7 = (C46018xm7) it3.next();
            if (arrayList6.size() >= ((C31308mm7) interfaceC16558bke.get()).a) {
                break;
            }
            String str = c46018xm7.b;
            if (!arrayList6.isEmpty()) {
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    if (AbstractC2032Dq9.j(((C46018xm7) it4.next()).b, str)) {
                        break;
                    }
                }
            }
            arrayList6.add(c46018xm7);
        }
        arrayList6.size();
        int i = ((C31308mm7) interfaceC16558bke.get()).a;
        return Collections.unmodifiableList(arrayList6);
    }

    public final InterfaceC1405Cm7 c() {
        return (InterfaceC1405Cm7) this.h.getValue();
    }

    public final void d(C46018xm7 c46018xm7) {
        C11973Vw5 c11973Vw5 = ((C32647nm7) this.e.getValue()).a;
        ArrayList a = c11973Vw5.a();
        ArrayList arrayList = new ArrayList();
        if (a != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = a.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!AbstractC2032Dq9.j((C46018xm7) next, c46018xm7)) {
                    arrayList2.add(next);
                }
            }
            arrayList = new ArrayList(AbstractC41828ue3.n1(((C31308mm7) r0.b.get()).a - 1, arrayList2));
        }
        arrayList.add(c46018xm7);
        if (AbstractC2032Dq9.j(a, arrayList)) {
            return;
        }
        c11973Vw5.b(Collections.unmodifiableList(arrayList));
    }

    public final void e(C28646kmj c28646kmj, boolean z) {
        C48691zm7 c48691zm7 = (C48691zm7) this.d.getValue();
        c48691zm7.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("FideliusEncryptedArchiveManager:putUserIdentity");
        try {
            ArrayList a = c48691zm7.a.a();
            if (!z && a != null && !a.isEmpty() && Arrays.equals(c28646kmj.c(), ((YM6) a.get(0)).b)) {
                wRg.h(e);
                C13917Zl7 c13917Zl7 = (C13917Zl7) this.f.getValue();
                c13917Zl7.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                MaybeSwitchIfEmpty c = c13917Zl7.c();
                C13786Zf1 c13786Zf1 = new C13786Zf1();
                c13786Zf1.Y = new C12289Wl7[0];
                LZj.l0(new CompletableSubscribeOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new MaybeToSingle(c, c13786Zf1), new DX6(c28646kmj, 20, c13917Zl7)), C40220tR5.k0), c13917Zl7.b.d()), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).d()).l(new C35344pn7(this, c28646kmj, 0)).j(new C36682qn7(this, c28646kmj, 0)), this.c);
            }
            c48691zm7.b(a, c28646kmj, c48691zm7.a(c28646kmj.e()));
            wRg.h(e);
            C13917Zl7 c13917Zl72 = (C13917Zl7) this.f.getValue();
            c13917Zl72.getClass();
            InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
            MaybeSwitchIfEmpty c2 = c13917Zl72.c();
            C13786Zf1 c13786Zf12 = new C13786Zf1();
            c13786Zf12.Y = new C12289Wl7[0];
            LZj.l0(new CompletableSubscribeOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new MaybeToSingle(c2, c13786Zf12), new DX6(c28646kmj, 20, c13917Zl72)), C40220tR5.k0), c13917Zl72.b.d()), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).d()).l(new C35344pn7(this, c28646kmj, 0)).j(new C36682qn7(this, c28646kmj, 0)), this.c);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void f(String str) {
        C11973Vw5 c11973Vw5 = ((C32647nm7) this.e.getValue()).a;
        ArrayList a = c11973Vw5.a();
        if (a != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = a.iterator();
            boolean z = false;
            while (it.hasNext()) {
                C46018xm7 c46018xm7 = (C46018xm7) it.next();
                if (AbstractC2032Dq9.j(c46018xm7.b, str)) {
                    z = true;
                } else {
                    arrayList.add(c46018xm7);
                }
            }
            if (!z) {
                a.equals(arrayList);
            } else {
                c11973Vw5.b(Collections.unmodifiableList(arrayList));
            }
        }
        C13917Zl7 c13917Zl7 = (C13917Zl7) this.f.getValue();
        byte[] l = AbstractC8114Otc.l(str);
        C17402cNd c17402cNd = c13917Zl7.a;
        LZj.l0(new CompletableSubscribeOn(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(c13917Zl7.c(), new YP6(c13917Zl7, 19, l)), C21580fV5.j0), c13917Zl7.b.d()), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).d()).l(new C35344pn7(this, str, 1)).j(new C36682qn7(this, str, 1)), this.c);
    }
}
