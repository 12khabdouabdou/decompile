package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class ND implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;
    public final /* synthetic */ C31303mm2 c;

    public /* synthetic */ ND(UD ud, C31303mm2 c31303mm2, int i) {
        this.a = i;
        this.b = ud;
        this.c = c31303mm2;
    }

    private final void b(Object obj) {
        GY9 gy9;
        boolean z;
        Set set;
        L29 l29 = (L29) obj;
        if (l29 instanceof C31871nBj) {
            C31871nBj c31871nBj = (C31871nBj) l29;
            this.b.w0.j(new C0857Bm2(this.c.a, c31871nBj.a, c31871nBj.b, c31871nBj.c, c31871nBj.d));
            return;
        }
        if (l29 instanceof C33210oBj) {
            boolean z2 = this.b.g0.Y;
            this.b.x0.d();
            int i = 1;
            this.b.A0.d = true;
            this.b.s(2);
            this.b.w0.u();
            UD ud = this.b;
            C33210oBj c33210oBj = (C33210oBj) l29;
            C10134Sm2 c10134Sm2 = c33210oBj.b;
            C16291bY9 c16291bY9 = c10134Sm2.w;
            if (c16291bY9 != null) {
                gy9 = UD.e(ud, c16291bY9);
            } else {
                gy9 = null;
            }
            if (gy9 == GY9.ALWAYS_ON_MEDIA_PICKER) {
                z = true;
            } else {
                z = false;
            }
            UD.a(ud, c10134Sm2, z);
            UD ud2 = this.b;
            C10134Sm2 c10134Sm22 = c33210oBj.b;
            C26331j34 c26331j34 = ud2.E0;
            if (((Boolean) c26331j34.l.get()).booleanValue()) {
                c10134Sm22.U = c26331j34.o;
            }
            C28607kl2 c28607kl2 = this.b.i0;
            C10134Sm2 c10134Sm23 = c33210oBj.b;
            c28607kl2.getClass();
            long longValue = c10134Sm23.u.longValue();
            C25184iBg c25184iBg = ((C33207oBg) c28607kl2.b).h;
            if (c25184iBg != null) {
                c25184iBg.M = Long.valueOf(longValue);
            }
            EnumC4856Itb enumC4856Itb = EnumC4856Itb.b;
            c28607kl2.t(enumC4856Itb, c10134Sm23);
            c28607kl2.D(enumC4856Itb, c10134Sm23);
            C33207oBg w = c28607kl2.w();
            if (!c28607kl2.h0.get()) {
                i = 2;
            }
            synchronized (w) {
                C25184iBg c25184iBg2 = w.h;
                if (c25184iBg2 != null) {
                    c25184iBg2.C(i);
                }
            }
            c28607kl2.h0.set(false);
            LX1 lx1 = ((C48073zJ7) c28607kl2.x0.get()).m;
            if (lx1 != null) {
                c28607kl2.u(lx1.a, "FIRST_FRAME_CAMERA_TIMESTAMP_MS");
                c28607kl2.u(lx1.b, "FIRST_FRAME_RECEIVED_TIMESTAMP_MS");
                c28607kl2.u(lx1.c, "FIRST_FRAME_RENDERED_MS");
                if (lx1.b > 0 && (set = (Set) ((AbstractC30352m3d) c28607kl2.Z.get()).i()) != null && !set.isEmpty()) {
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList.add(AbstractC23410grj.f((C02) it.next()));
                    }
                    C33207oBg w2 = c28607kl2.w();
                    long millis = TimeUnit.NANOSECONDS.toMillis(lx1.b);
                    C25184iBg c25184iBg3 = w2.h;
                    if (c25184iBg3 != null) {
                        C47672z0g c47672z0g = w2.d;
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC3512Gh1(millis, c25184iBg3, c47672z0g, arrayList)), ((C0973Bre) c47672z0g.X).d());
                        C1272Cg0 c1272Cg0 = C1272Cg0.q0;
                        C3553Gj0 c3553Gj0 = C3553Gj0.c;
                        AtomicReference atomicReference = new AtomicReference(null);
                        CompositeDisposable compositeDisposable = (CompositeDisposable) c47672z0g.t;
                        Disposable subscribe = new CompletableDoFinally(completableSubscribeOn, new C28979l20(atomicReference, 17, compositeDisposable)).subscribe(new C10569Th(1, c1272Cg0), new C11111Uh(3, c3553Gj0));
                        atomicReference.set(subscribe);
                        compositeDisposable.d(subscribe);
                    }
                }
            }
            if (((Boolean) c28607kl2.f0.get()).booleanValue()) {
                C30829mQ0 c30829mQ0 = c28607kl2.w().b;
                String str = c10134Sm23.B;
                long longValue2 = c10134Sm23.u.longValue();
                ((C8241Oze) c30829mQ0.b).getClass();
                c30829mQ0.c.add(new C28156kQ0(false, str, (SystemClock.elapsedRealtime() - c30829mQ0.d) - longValue2));
            }
            UD.d(this.b);
            C12303Wm0 a = this.b.J0.a("onVideoRecordingComplete");
            SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleObserveOn(new SingleDoFinally(new SingleDoAfterSuccess(new SingleSubscribeOn(Single.C(UD.f(this.b, this.c, new SingleFromCallable(new I9(this.b, 15, l29)))), this.b.K0.g()), new C0227Ai(this.b, a, l29, this.c, 4)), new D0(25, l29)), this.b.K0.i()), new RD(this.b, 0));
            UD ud3 = this.b;
            this.b.S0.d(SubscribersKt.f(singleDoFinally, new W6f(ud3, 19, this.c), new C3905Ha(ud3, a, z2, 1)));
            return;
        }
        if (l29 instanceof C30534mBj) {
            this.b.v(this.c, ((C30534mBj) l29).a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0159, code lost:
    
        if (r7 == defpackage.EnumC20688epf.c) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0162, code lost:
    
        r0 = r0.P0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0160, code lost:
    
        if (r5.a() != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0124 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        List list;
        boolean z;
        C33207oBg w;
        EnumC20688epf enumC20688epf;
        I86 i86;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                EnumC29916lji enumC29916lji = (EnumC29916lji) c24366had.a;
                Long l = (Long) c24366had.b;
                UD ud = this.b;
                C38012rn0 c38012rn0 = ud.L0;
                C6077La2 c6077La2 = ud.l0;
                boolean a = ud.m0.a();
                InterfaceC26373j52 interfaceC26373j52 = c6077La2.h;
                EnumC20688epf enumC20688epf2 = null;
                if (interfaceC26373j52 != null && interfaceC26373j52.b().L() != null) {
                    InterfaceC26373j52 interfaceC26373j522 = c6077La2.h;
                    if (interfaceC26373j522 != null) {
                        list = interfaceC26373j522.b().L();
                    } else {
                        list = null;
                    }
                    if (list.contains(EnumC22025fpf.a) && !c6077La2.i() && a && !enumC29916lji.a()) {
                        z = true;
                        w = this.b.i0.w();
                        synchronized (w) {
                            C25184iBg c25184iBg = w.h;
                            if (c25184iBg != null) {
                                c25184iBg.z = Boolean.valueOf(z);
                            }
                        }
                        UD ud2 = this.b;
                        C35821q9 c35821q9 = new C35821q9(z, ud2, this.c, enumC29916lji, 2);
                        if (ud2.m0.a()) {
                            UD ud3 = this.b;
                            C6077La2 c6077La22 = ud3.l0;
                            if (!c6077La22.i()) {
                                if (z) {
                                    InterfaceC26373j52 interfaceC26373j523 = c6077La22.h;
                                    if (interfaceC26373j523 != null) {
                                        enumC20688epf2 = interfaceC26373j523.R();
                                    }
                                    break;
                                }
                                break;
                            }
                            FI5 fi5 = ud3.Q0;
                            FI5 fi52 = fi5;
                            C28607kl2 c28607kl2 = this.b.i0;
                            if (fi52.b) {
                                enumC20688epf = EnumC20688epf.c;
                            } else {
                                enumC20688epf = EnumC20688epf.b;
                            }
                            c28607kl2.G(enumC20688epf);
                            this.b.m(fi52, 1, l.longValue(), c35821q9);
                            return;
                        }
                        c35821q9.invoke(Boolean.FALSE);
                        return;
                    }
                }
                z = false;
                w = this.b.i0.w();
                synchronized (w) {
                }
                break;
            case 1:
                C25933il2 c25933il2 = (C25933il2) this.b.C0.get();
                C31303mm2 c31303mm2 = this.c;
                c25933il2.l(c31303mm2.a.toString(), EnumC4856Itb.a, c31303mm2.h);
                return;
            case 2:
                b(obj);
                return;
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                UD ud4 = this.b;
                W42 w42 = (W42) ud4.r0.A().i();
                if (booleanValue) {
                    i86 = I86.DIRECTOR_MODE_DRAFT_ADD_SNAP;
                } else if (w42 instanceof G42) {
                    int L = AbstractC30172lva.L(((G42) w42).a);
                    if (L != 0) {
                        if (L == 1) {
                            i86 = I86.SPOTLIGHT_ACTION_UPLOAD;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i86 = I86.SPOTLIGHT_ACTION_CREATE;
                    }
                } else {
                    i86 = I86.CAMERA;
                }
                this.c.d.set(true);
                boolean C = ud4.r0.C();
                C28607kl2 c28607kl22 = ud4.i0;
                if (C) {
                    C29193lBg c29193lBg = ((C33207oBg) c28607kl22.b).c;
                    if (!c29193lBg.f) {
                        c29193lBg.b("CAPTURE_DONE", c29193lBg.c);
                    }
                } else {
                    c28607kl22.getClass();
                    M86 m86 = new M86();
                    c28607kl22.z(c10122Slb, m86);
                    C33207oBg w2 = c28607kl22.w();
                    B02 b02 = m86.Q;
                    C25184iBg c25184iBg2 = w2.h;
                    if (c25184iBg2 != null) {
                        c25184iBg2.D = b02;
                    }
                    C29193lBg c29193lBg2 = c28607kl22.w().c;
                    if (!c29193lBg2.f) {
                        c29193lBg2.b("CAPTURE_DONE", c29193lBg2.c);
                    }
                }
                if (ud4.Z) {
                    c28607kl22.x(c10122Slb, i86);
                    return;
                }
                return;
            default:
                UD.j(this.b, this.c, 14, "captureImage");
                return;
        }
    }
}
