package defpackage;

import android.content.Context;
import android.content.UriMatcher;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.view.MotionEvent;
import androidx.work.impl.WorkDatabase_Impl;
import com.snap.composer.logger.Logger;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.messaging.PrefetchRequest;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class VZj implements Function, Function3, W39, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ VZj(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.W39
    public boolean a() {
        return ((C10328Sv8) ((C12718Xfi) this.c).getValue()).b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        FlowableError flowableError;
        InterfaceC2015Dpc interfaceC2015Dpc;
        Observable L0;
        C6666Mc7 c6666Mc7 = null;
        boolean z = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 4:
                C10186Soc c10186Soc = ((C21114f90) obj2).a;
                ArrayList U = AbstractC43165ve3.U(I0j.U(((C47682z14) this.c).a));
                c10186Soc.getClass();
                return new SingleCreate(new WZj(c10186Soc, U, (PrefetchRequest) obj, 28));
            case 6:
                return new SingleJust(((C3428Gd1) ((C2294Ed1) obj2).e.get()).a((C1752Dd1) this.c, (U3f) obj, null));
            case 10:
                List list = (List) obj;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj2;
                boolean z2 = atomicBoolean.get();
                C28629km2 c28629km2 = (C28629km2) this.c;
                if (z2 && !c28629km2.f0) {
                    C28629km2.b(c28629km2, list);
                }
                if (atomicBoolean.getAndSet(false) && ((Boolean) c28629km2.g0.get()).booleanValue()) {
                    return c28629km2.q(new SingleJust(Collections.singletonList(C34844pQ0.a)), new SingleJust(list));
                }
                return new SingleJust(list);
            case 16:
                MT3 mt3 = (MT3) obj;
                C10784Tr5 c10784Tr5 = (C10784Tr5) ((InterfaceC42932vT3) obj2);
                mt3.h().b = Collections.singleton(new C25485iQ3(c10784Tr5.a, ((C30717mKe) c10784Tr5.f).a(), ((BJ1) this.c).a().c(c10784Tr5.a)));
                return mt3;
            case 22:
                InterfaceC18502dC6 interfaceC18502dC6 = (InterfaceC18502dC6) obj;
                C25754id c25754id = (C25754id) obj2;
                AbstractC35872qB6 abstractC35872qB6 = c25754id.a;
                C39885tB6 c39885tB6 = abstractC35872qB6.a;
                C15830bC6 c15830bC6 = (C15830bC6) this.c;
                c15830bC6.m.getClass();
                boolean o = c39885tB6.o();
                return new SingleDoFinally(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new UB6(c15830bC6, (C25754id) obj2, interfaceC18502dC6, o, abstractC35872qB6)), new VB6(c15830bC6, interfaceC18502dC6, c25754id)), new WZj(c15830bC6, c25754id, interfaceC18502dC6, 17)), new VB6(c15830bC6, c25754id, interfaceC18502dC6)), new WB6(o, interfaceC18502dC6, abstractC35872qB6));
            case 23:
                Throwable th = (Throwable) obj;
                C43654w07 c43654w07 = (C43654w07) obj2;
                int i = c43654w07.b;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.c;
                if (i != 0 && c43654w07.X > i) {
                    if (atomicBoolean2.get()) {
                        int i2 = Flowable.a;
                        return FlowableNever.b;
                    }
                    int i3 = Flowable.a;
                    flowableError = new FlowableError(Functions.g(th));
                } else {
                    if (((Boolean) ((Function1) c43654w07.t.b).invoke(th)).booleanValue()) {
                        long pow = (long) Math.pow(2.0d, Math.min(c43654w07.X, c43654w07.c));
                        c43654w07.X++;
                        return Flowable.G(pow, TimeUnit.SECONDS, c43654w07.a);
                    }
                    if (atomicBoolean2.get()) {
                        int i4 = Flowable.a;
                        return FlowableNever.b;
                    }
                    int i5 = Flowable.a;
                    flowableError = new FlowableError(Functions.g(th));
                }
                return flowableError;
            case 24:
                BHf bHf = (BHf) ((AbstractC30352m3d) obj).i();
                if (bHf != null) {
                    C2279Ec7 c2279Ec7 = new C2279Ec7(bHf.b, bHf.c, (EnumC4497Ic7) obj2, bHf.d, bHf.e);
                    C2871Fc7 c2871Fc7 = new C2871Fc7(bHf.f, bHf.g);
                    ((C8241Oze) ((B73) ((C47672z0g) this.c).b)).getClass();
                    c6666Mc7 = new C6666Mc7(c2279Ec7, System.currentTimeMillis(), c2871Fc7);
                }
                return AbstractC30352m3d.b(c6666Mc7);
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C27517jw7 c27517jw7 = (C27517jw7) obj2;
                if (!abstractC30352m3d.d()) {
                    InterfaceC3691Gpc interfaceC3691Gpc = (InterfaceC3691Gpc) c27517jw7.o.get(EnumC4775Ipc.X);
                    String str = (String) this.c;
                    if (interfaceC3691Gpc == null || (interfaceC2015Dpc = (InterfaceC2015Dpc) interfaceC3691Gpc.b().c()) == null || (L0 = interfaceC2015Dpc.b().L0(new C30059lq7(3, str, z))) == null) {
                        return new ObservableJust(str);
                    }
                    return L0;
                }
                return new ObservableJust(c27517jw7.a.getString(((Number) abstractC30352m3d.c()).intValue()));
        }
    }

    public Disposable b(InterfaceC28223kT6 interfaceC28223kT6, F06 f06) {
        ObservableObserveOn observableObserveOn;
        synchronized (this) {
            Disposable a = ((SerialDisposable) this.c).a();
            if (a != null) {
                return a;
            }
            UnicastSubject unicastSubject = (UnicastSubject) this.b;
            if (f06 != null) {
                observableObserveOn = unicastSubject.u0(f06);
            } else {
                observableObserveOn = null;
            }
            if (observableObserveOn != null) {
                unicastSubject = observableObserveOn;
            }
            Disposable subscribe = unicastSubject.subscribe(new C28933l(24, interfaceC28223kT6));
            ((SerialDisposable) this.c).e(subscribe);
            return subscribe;
        }
    }

    public Object c(InterfaceC30591mEd interfaceC30591mEd) {
        int i;
        HashMap hashMap = (HashMap) this.c;
        CF8 cf8 = (CF8) hashMap.get(interfaceC30591mEd);
        if (cf8 == null) {
            cf8 = new CF8(interfaceC30591mEd);
            hashMap.put(interfaceC30591mEd, cf8);
        } else {
            interfaceC30591mEd.a();
        }
        CF8 cf82 = cf8.d;
        cf82.c = cf8.c;
        cf8.c.d = cf82;
        CF8 cf83 = (CF8) this.b;
        cf8.d = cf83;
        CF8 cf84 = cf83.c;
        cf8.c = cf84;
        cf84.d = cf8;
        cf8.d.c = cf8;
        ArrayList arrayList = cf8.b;
        if (arrayList != null) {
            i = arrayList.size();
        } else {
            i = 0;
        }
        if (i > 0) {
            return cf8.b.remove(i - 1);
        }
        return null;
    }

    public String d() {
        C10734Toi c10734Toi = C10734Toi.a;
        return C10734Toi.f((Context) this.b, (O64) this.c).a().toUpperCase(Locale.US);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public K22 e(InterfaceC48318zV1 interfaceC48318zV1, U22 u22) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        EnumC39110sc2 enumC39110sc2;
        boolean z5 = false;
        if (u22 != null) {
            z = u22.d;
        } else {
            z = false;
        }
        if (!z) {
            boolean n = interfaceC48318zV1.c().n();
            EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.a;
            if (n) {
                enumC39110sc2 = enumC39110sc22;
            } else {
                enumC39110sc2 = EnumC39110sc2.b;
            }
            C27347jod c27347jod = (C27347jod) this.b;
            if (enumC39110sc2 != enumC39110sc22 || c27347jod.a.k()) {
                z2 = false;
                InterfaceC41614uU1 interfaceC41614uU1 = (InterfaceC41614uU1) this.c;
                if (!z2 && interfaceC41614uU1.e0()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                i = Build.VERSION.SDK_INT;
                if (i < 29 && !z2 && (interfaceC41614uU1.C0() || interfaceC41614uU1.I0())) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int i2 = 256;
                if (z4) {
                    if (i >= 29 && interfaceC41614uU1.C0()) {
                        i2 = 34;
                    } else if (i >= 29 && interfaceC41614uU1.I0()) {
                        i2 = 35;
                    }
                }
                if (!z3 && z2) {
                    z5 = true;
                }
                return new K22(i2, z5, z3, z4);
            }
        }
        z2 = true;
        InterfaceC41614uU1 interfaceC41614uU12 = (InterfaceC41614uU1) this.c;
        if (!z2) {
        }
        z3 = false;
        i = Build.VERSION.SDK_INT;
        if (i < 29) {
        }
        z4 = false;
        int i22 = 256;
        if (z4) {
        }
        if (!z3) {
            z5 = true;
        }
        return new K22(i22, z5, z3, z4);
    }

    public boolean f() {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.c;
            if (i < arrayList.size()) {
                if (!((AbstractC31199mh8) arrayList.get(i)).b()) {
                    return false;
                }
                i++;
            } else {
                return true;
            }
        }
    }

    public void g(CG3 cg3) {
        if (cg3.f0.length() > 0 && cg3.g0 >= 0) {
            ((T13) ((XZ5) this.b).get()).e(cg3.g0, cg3.f0);
            B13 b13 = (B13) ((C21642fY4) this.c).get();
            b13.a.a(cg3.f0, String.valueOf(cg3.g0));
        }
    }

    public void h(EnumC3604Gl9 enumC3604Gl9, float f, int i, MotionEvent motionEvent, MotionEvent motionEvent2) {
        Float f2;
        Float f3;
        AbstractC19370dqc abstractC19370dqc;
        C22066frc c22066frc = (C22066frc) this.b;
        if (c22066frc.a.s) {
            return;
        }
        if (c22066frc.m == null && i == 1) {
            c22066frc.m = XRg.e("gesture:" + enumC3604Gl9.name());
        }
        if (motionEvent != null) {
            Float valueOf = Float.valueOf(motionEvent.getX());
            f3 = Float.valueOf(motionEvent.getY());
            f2 = valueOf;
        } else {
            f2 = null;
            f3 = null;
        }
        boolean z = false;
        if (c22066frc.h == null || enumC3604Gl9 != c22066frc.h.g()) {
            AbstractC19370dqc abstractC19370dqc2 = c22066frc.i;
            if (abstractC19370dqc2 != null) {
                if (abstractC19370dqc2.g() == enumC3604Gl9) {
                    z = true;
                }
                AbstractC20835ew8.C(z, "Pending navigation action gesture %s doesn't match input gesture %s", c22066frc.i.g(), enumC3604Gl9);
                AbstractC19370dqc abstractC19370dqc3 = c22066frc.i;
                if (c22066frc.l != null) {
                    InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                    HHd.q();
                    c22066frc.l = null;
                }
                abstractC19370dqc = abstractC19370dqc3;
            } else {
                InterfaceC31401mqc T0 = c22066frc.c.f.j().T0();
                AbstractC20835ew8.F(T0, "Spec is null for gesture " + enumC3604Gl9);
                AbstractC19370dqc abstractC19370dqc4 = c22066frc.j;
                if (abstractC19370dqc4 == null) {
                    Iterator it = T0.a(enumC3604Gl9, motionEvent2).iterator();
                    if (it.hasNext()) {
                        abstractC19370dqc4 = (AbstractC19370dqc) it.next();
                    } else {
                        abstractC19370dqc4 = null;
                    }
                }
                AbstractC20835ew8.F(abstractC19370dqc4, "Spec doesn't contain gesture " + enumC3604Gl9);
                WRa c = T0.c(abstractC19370dqc4.l());
                if (c != null) {
                    C10770Tqc c10770Tqc = c22066frc.a;
                    C17502cSa S0 = c.S0();
                    c10770Tqc.Q();
                    C22066frc c22066frc2 = c10770Tqc.p;
                    if (c22066frc2 != null) {
                        C21105f8d c21105f8d = c22066frc2.c;
                        DeckView deckView = ((C10770Tqc) c21105f8d.b.b).l;
                        if (deckView != null) {
                            z = true;
                        }
                        AbstractC20835ew8.L("prepareUnaddedPageWithPageController DeckView cannot be null", z);
                        AbstractC39804t7d abstractC39804t7d = c21105f8d.a;
                        abstractC39804t7d.b.put(S0, abstractC39804t7d.c(deckView, c, -1));
                    } else {
                        AbstractC2032Dq9.T("navigationManager");
                        throw null;
                    }
                }
                c22066frc.l = T0.e(abstractC19370dqc4.l());
                abstractC19370dqc = abstractC19370dqc4;
            }
            if (c22066frc.h != null) {
                c22066frc.f(0.0f, f2, f3, false, i, null);
                c22066frc.e();
            }
            c22066frc.h = abstractC19370dqc;
            z = true;
        }
        if (enumC3604Gl9 != EnumC3604Gl9.a && enumC3604Gl9 != EnumC3604Gl9.c) {
            c22066frc.f(f, f2, f3, z, i, c22066frc.l);
        } else {
            c22066frc.f(-f, f2, f3, z, i, c22066frc.l);
        }
        c22066frc.i = null;
        c22066frc.j = null;
    }

    public void i(float f) {
        final C22066frc c22066frc = (C22066frc) this.b;
        c22066frc.getClass();
        if (f == 0.0f) {
            final int i = 0;
            AbstractC36136qNi.c("deck:onLandOnSamePage", new Runnable() { // from class: drc
                /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[LOOP:0: B:22:0x0068->B:24:0x006e, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    boolean z;
                    InterfaceC8575Ppc interfaceC8575Ppc;
                    C5337Jqc c5337Jqc;
                    AbstractC8032Opc abstractC8032Opc;
                    Iterator it;
                    switch (i) {
                        case 0:
                            c22066frc.e();
                            return;
                        default:
                            C22066frc c22066frc2 = c22066frc;
                            InterfaceC8575Ppc interfaceC8575Ppc2 = c22066frc2.l;
                            if (!c22066frc2.a.s) {
                                if (interfaceC8575Ppc2 != null && c22066frc2.k != null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                AbstractC20835ew8.z("payload from gesture and current navigable cannot both be non-null", z);
                                C21105f8d c21105f8d = c22066frc2.c;
                                AbstractC19370dqc abstractC19370dqc = c22066frc2.h;
                                AbstractC8032Opc abstractC8032Opc2 = c22066frc2.k;
                                boolean c = c22066frc2.c();
                                if (interfaceC8575Ppc2 == null) {
                                    AbstractC8032Opc abstractC8032Opc3 = c22066frc2.k;
                                    if (abstractC8032Opc3 != null) {
                                        interfaceC8575Ppc2 = abstractC8032Opc3.d();
                                    } else {
                                        interfaceC8575Ppc = null;
                                        if (abstractC8032Opc2 == null) {
                                            c21105f8d.getClass();
                                            c5337Jqc = abstractC8032Opc2.e;
                                        } else {
                                            c5337Jqc = null;
                                        }
                                        c21105f8d.c(abstractC19370dqc, abstractC8032Opc2, c, interfaceC8575Ppc, c5337Jqc);
                                        c22066frc2.h = null;
                                        abstractC8032Opc = c22066frc2.k;
                                        if (abstractC8032Opc == null && !abstractC8032Opc.f(c22066frc2.b, c22066frc2.c.f)) {
                                            c22066frc2.a();
                                            return;
                                        }
                                        c22066frc2.k = null;
                                        c22066frc2.g();
                                        it = c22066frc2.e.iterator();
                                        while (it.hasNext()) {
                                            ((C37888rh8) it.next()).f = null;
                                        }
                                        return;
                                    }
                                }
                                interfaceC8575Ppc = interfaceC8575Ppc2;
                                if (abstractC8032Opc2 == null) {
                                }
                                c21105f8d.c(abstractC19370dqc, abstractC8032Opc2, c, interfaceC8575Ppc, c5337Jqc);
                                c22066frc2.h = null;
                                abstractC8032Opc = c22066frc2.k;
                                if (abstractC8032Opc == null) {
                                }
                                c22066frc2.k = null;
                                c22066frc2.g();
                                it = c22066frc2.e.iterator();
                                while (it.hasNext()) {
                                }
                                return;
                            }
                            return;
                    }
                }
            });
        } else {
            final int i2 = 1;
            AbstractC36136qNi.c("deck:onLandOnNewPage", new Runnable() { // from class: drc
                /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[LOOP:0: B:22:0x0068->B:24:0x006e, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    boolean z;
                    InterfaceC8575Ppc interfaceC8575Ppc;
                    C5337Jqc c5337Jqc;
                    AbstractC8032Opc abstractC8032Opc;
                    Iterator it;
                    switch (i2) {
                        case 0:
                            c22066frc.e();
                            return;
                        default:
                            C22066frc c22066frc2 = c22066frc;
                            InterfaceC8575Ppc interfaceC8575Ppc2 = c22066frc2.l;
                            if (!c22066frc2.a.s) {
                                if (interfaceC8575Ppc2 != null && c22066frc2.k != null) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                AbstractC20835ew8.z("payload from gesture and current navigable cannot both be non-null", z);
                                C21105f8d c21105f8d = c22066frc2.c;
                                AbstractC19370dqc abstractC19370dqc = c22066frc2.h;
                                AbstractC8032Opc abstractC8032Opc2 = c22066frc2.k;
                                boolean c = c22066frc2.c();
                                if (interfaceC8575Ppc2 == null) {
                                    AbstractC8032Opc abstractC8032Opc3 = c22066frc2.k;
                                    if (abstractC8032Opc3 != null) {
                                        interfaceC8575Ppc2 = abstractC8032Opc3.d();
                                    } else {
                                        interfaceC8575Ppc = null;
                                        if (abstractC8032Opc2 == null) {
                                            c21105f8d.getClass();
                                            c5337Jqc = abstractC8032Opc2.e;
                                        } else {
                                            c5337Jqc = null;
                                        }
                                        c21105f8d.c(abstractC19370dqc, abstractC8032Opc2, c, interfaceC8575Ppc, c5337Jqc);
                                        c22066frc2.h = null;
                                        abstractC8032Opc = c22066frc2.k;
                                        if (abstractC8032Opc == null && !abstractC8032Opc.f(c22066frc2.b, c22066frc2.c.f)) {
                                            c22066frc2.a();
                                            return;
                                        }
                                        c22066frc2.k = null;
                                        c22066frc2.g();
                                        it = c22066frc2.e.iterator();
                                        while (it.hasNext()) {
                                            ((C37888rh8) it.next()).f = null;
                                        }
                                        return;
                                    }
                                }
                                interfaceC8575Ppc = interfaceC8575Ppc2;
                                if (abstractC8032Opc2 == null) {
                                }
                                c21105f8d.c(abstractC19370dqc, abstractC8032Opc2, c, interfaceC8575Ppc, c5337Jqc);
                                c22066frc2.h = null;
                                abstractC8032Opc = c22066frc2.k;
                                if (abstractC8032Opc == null) {
                                }
                                c22066frc2.k = null;
                                c22066frc2.g();
                                it = c22066frc2.e.iterator();
                                while (it.hasNext()) {
                                }
                                return;
                            }
                            return;
                    }
                }
            });
        }
        c22066frc.l = null;
        C3448Ge0 c3448Ge0 = c22066frc.m;
        if (c3448Ge0 != null) {
            c3448Ge0.b();
            c22066frc.m = null;
        }
    }

    public void j() {
        C22066frc c22066frc = (C22066frc) this.b;
        Iterator it = c22066frc.d.iterator();
        if (!it.hasNext()) {
            c22066frc.l = null;
        } else {
            AbstractC31823n9f.u(it.next());
            throw null;
        }
    }

    public void k(InterfaceC30591mEd interfaceC30591mEd, Object obj) {
        HashMap hashMap = (HashMap) this.c;
        CF8 cf8 = (CF8) hashMap.get(interfaceC30591mEd);
        if (cf8 == null) {
            cf8 = new CF8(interfaceC30591mEd);
            cf8.d = cf8;
            CF8 cf82 = (CF8) this.b;
            cf8.d = cf82.d;
            cf8.c = cf82;
            cf82.d = cf8;
            cf8.d.c = cf8;
            hashMap.put(interfaceC30591mEd, cf8);
        } else {
            interfaceC30591mEd.a();
        }
        if (cf8.b == null) {
            cf8.b = new ArrayList();
        }
        cf8.b.add(obj);
    }

    public Object l() {
        int i;
        CF8 cf8 = (CF8) this.b;
        CF8 cf82 = cf8.d;
        while (true) {
            Object obj = null;
            if (cf82.equals(cf8)) {
                return null;
            }
            ArrayList arrayList = cf82.b;
            if (arrayList != null) {
                i = arrayList.size();
            } else {
                i = 0;
            }
            if (i > 0) {
                obj = cf82.b.remove(i - 1);
            }
            if (obj != null) {
                return obj;
            }
            CF8 cf83 = cf82.d;
            cf83.c = cf82.c;
            cf82.c.d = cf83;
            HashMap hashMap = (HashMap) this.c;
            InterfaceC30591mEd interfaceC30591mEd = cf82.a;
            hashMap.remove(interfaceC30591mEd);
            interfaceC30591mEd.a();
            cf82 = cf82.d;
        }
    }

    public void m(C46022xmb c46022xmb) {
        ((InterfaceC7706Oa1) ((C21642fY4) this.b).get()).e(c46022xmb);
    }

    public boolean n(EnumC3604Gl9 enumC3604Gl9, MotionEvent motionEvent) {
        boolean z;
        C17502cSa k;
        C17502cSa e;
        boolean z2;
        C22066frc c22066frc = (C22066frc) this.b;
        InterfaceC31401mqc T0 = c22066frc.c.f.j().T0();
        if (T0 != null) {
            Collection<AbstractC19370dqc> a = T0.a(enumC3604Gl9, motionEvent);
            if (!a.isEmpty()) {
                if (c22066frc.h != null && enumC3604Gl9 == c22066frc.h.g()) {
                    z = false;
                } else {
                    z = true;
                }
                if (c22066frc.b() && !z) {
                    return true;
                }
                for (AbstractC19370dqc abstractC19370dqc : a) {
                    Iterator it = c22066frc.e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C37888rh8 c37888rh8 = (C37888rh8) it.next();
                            if (abstractC19370dqc.k() == null) {
                                k = c22066frc.c.f.k();
                            } else {
                                k = abstractC19370dqc.k();
                            }
                            C17502cSa c17502cSa = k;
                            if (abstractC19370dqc.e() == null) {
                                e = c22066frc.c.f.d();
                            } else {
                                e = abstractC19370dqc.e();
                            }
                            C17502cSa c17502cSa2 = e;
                            if (c17502cSa != null && c17502cSa2 != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            AbstractC20835ew8.y("validateInputGesture null source/destination %s", abstractC19370dqc, z2);
                            if (!c37888rh8.a(enumC3604Gl9, motionEvent, c17502cSa, c17502cSa2, abstractC19370dqc.h())) {
                                break;
                            }
                        } else if (T0.b(abstractC19370dqc)) {
                            c22066frc.j = abstractC19370dqc;
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        PublishSubject publishSubject;
        C37143r86 c37143r86 = (C37143r86) this.b;
        LinkedHashMap linkedHashMap = c37143r86.m0;
        String str = (String) this.c;
        synchronized (linkedHashMap) {
            publishSubject = (PublishSubject) c37143r86.m0.get(str);
            if (publishSubject == null) {
                publishSubject = new PublishSubject();
                c37143r86.m0.put(str, publishSubject);
            }
        }
        completableEmitter.a(publishSubject.subscribe(new C28933l(27, completableEmitter)));
        if (!R4i.k1((String) this.c, ":", false)) {
            C37143r86 c37143r862 = (C37143r86) this.b;
            String str2 = (String) this.c;
            CompositeDisposable compositeDisposable = c37143r862.k0;
            if (compositeDisposable != null) {
                LZj.v0(c37143r862.f().o(str2).N0(1L), new C12496Wv5(c37143r862, 24, str2), C26289j16.i0, compositeDisposable);
                return;
            }
            return;
        }
        ((C37143r86) this.b).m((String) this.c, true);
    }

    public String toString() {
        int i;
        switch (this.a) {
            case 26:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                CF8 cf8 = (CF8) this.b;
                CF8 cf82 = cf8.c;
                boolean z = false;
                while (!cf82.equals(cf8)) {
                    sb.append('{');
                    sb.append(cf82.a);
                    sb.append(':');
                    ArrayList arrayList = cf82.b;
                    if (arrayList != null) {
                        i = arrayList.size();
                    } else {
                        i = 0;
                    }
                    sb.append(i);
                    sb.append("}, ");
                    cf82 = cf82.c;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        int intValue2 = ((Number) obj3).intValue();
        Single h = C42311v01.h((C42311v01) this.b, (List) this.c);
        C36962r01 c36962r01 = new C36962r01(intValue, booleanValue, intValue2);
        h.getClass();
        return new SingleMap(h, c36962r01);
    }

    public VZj(C21642fY4 c21642fY4) {
        this.a = 17;
        this.b = c21642fY4;
        this.c = new C12718Xfi(new C28961l14(13, this));
    }

    public VZj(Context context, Logger logger) {
        this.a = 7;
        this.b = new C41716uZ0(context, Bitmap.Config.ALPHA_8, logger);
        this.c = new ArrayList();
    }

    public VZj(int i) {
        this.a = i;
        switch (i) {
            case 26:
                this.b = new CF8(null);
                this.c = new HashMap();
                return;
            default:
                this.b = UnicastSubject.c1();
                this.c = new SerialDisposable();
                return;
        }
    }

    public VZj(C21642fY4 c21642fY4, XZ5 xz5) {
        this.a = 12;
        this.b = xz5;
        this.c = c21642fY4;
        C40976u03.Z.getClass();
        Collections.singletonList("ConfigEvaluationLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public VZj(WZe wZe) {
        this.a = 28;
        this.b = new HashMap();
        this.c = wZe;
    }

    public VZj(WorkDatabase_Impl workDatabase_Impl) {
        this.a = 0;
        this.b = workDatabase_Impl;
        this.c = new C33021o36(workDatabase_Impl, 3);
    }

    public VZj(FG3 fg3, C23229gje c23229gje) {
        this.a = 11;
        this.c = fg3;
        this.b = c23229gje;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [Ood, java.lang.Object, mh8] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, Vod, jd5] */
    public VZj(DeckView deckView, C22066frc c22066frc, C21139fA3 c21139fA3, XZ xz, Handler handler) {
        this.a = 15;
        ArrayList arrayList = new ArrayList(2);
        this.c = arrayList;
        this.b = c22066frc;
        ScaleGestureDetectorOnScaleGestureListenerC9099Qod scaleGestureDetectorOnScaleGestureListenerC9099Qod = new ScaleGestureDetectorOnScaleGestureListenerC9099Qod(deckView);
        ?? obj = new Object();
        ?? abstractC31199mh8 = new AbstractC31199mh8(scaleGestureDetectorOnScaleGestureListenerC9099Qod, obj, this);
        abstractC31199mh8.d = EnumC3604Gl9.Y;
        scaleGestureDetectorOnScaleGestureListenerC9099Qod.c = abstractC31199mh8;
        obj.a = new C13986Zod(abstractC31199mh8);
        arrayList.add(abstractC31199mh8);
        arrayList.add(new C14217Zzf(this, deckView, c21139fA3, xz, handler));
    }

    public VZj(Map map, C38012rn0 c38012rn0) {
        this.a = 2;
        List u1 = AbstractC41828ue3.u1(map.entrySet());
        this.b = u1;
        UriMatcher uriMatcher = new UriMatcher(-1);
        Iterator it = u1.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            Class cls = (Class) ((Map.Entry) it.next()).getKey();
            if (cls.isAnnotationPresent(UriHandlerPathSpec.class)) {
                UriHandlerPathSpec uriHandlerPathSpec = (UriHandlerPathSpec) cls.getAnnotation(UriHandlerPathSpec.class);
                String str = C3901Gzg.t;
                if (str != null) {
                    uriMatcher.addURI(str, uriHandlerPathSpec.value(), i);
                } else {
                    throw new IllegalStateException("AUTHORITY is not initialized");
                }
            }
            i = i2;
        }
        this.c = uriMatcher;
    }

    public VZj(FG4 fg4) {
        this.a = 14;
        this.b = fg4;
    }
}
