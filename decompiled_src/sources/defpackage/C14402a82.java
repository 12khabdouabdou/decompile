package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: a82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14402a82 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final C12718Xfi h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public C14402a82(InterfaceC15222ake interfaceC15222ake, OB6 ob6, E3j e3j, C23198gi5 c23198gi5, InterfaceC15222ake interfaceC15222ake2, C30711mK8 c30711mK8, C10658Tl5 c10658Tl5, C40661tli c40661tli, C18483dB8 c18483dB8) {
        this.a = 2;
        this.c = interfaceC15222ake;
        this.i = ob6;
        this.b = e3j;
        this.j = c23198gi5;
        this.d = interfaceC15222ake2;
        this.e = c30711mK8;
        this.f = c10658Tl5;
        this.g = c40661tli;
        this.k = c18483dB8;
        this.h = new C12718Xfi(new C12005Vxg(this, 0));
        this.l = new C12718Xfi(new C12005Vxg(this, 1));
    }

    public static final S52 m(C14402a82 c14402a82, List list, List list2) {
        c14402a82.getClass();
        S52 s52 = new S52();
        s52.a = (V62[]) list.toArray(new V62[0]);
        s52.b = (String[]) list2.toArray(new String[0]);
        return s52;
    }

    public static final Single n(C14402a82 c14402a82, W72 w72, long j, boolean z) {
        CompletableSource completableSource;
        c14402a82.getClass();
        if (z) {
            Long l = w72.d;
            C34231oxb c34231oxb = (C34231oxb) c14402a82.i;
            if (l != null) {
                completableSource = c34231oxb.a(l.longValue());
            } else {
                completableSource = CompletableEmpty.a;
            }
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(c34231oxb.e().n("mem:MarkBatchStateAsFinishedUploading", new D57(j / 1000, w72.e, 2, c34231oxb)), c34231oxb.b.c(A95.i0));
            completableSource.getClass();
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableSource, completableSubscribeOn);
            C42733vJd a = ((BJd) c14402a82.d.get()).a();
            a.l(EnumC7653Nxb.g5, Long.valueOf(j));
            return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableAndThenCompletable(completableAndThenCompletable, a.c().l(new Z72(c14402a82, 1))));
        }
        return new SingleJust(Boolean.FALSE);
    }

    public static final V62 o(C14402a82 c14402a82, G72 g72) {
        Double d;
        c14402a82.getClass();
        V62 v62 = new V62();
        String str = g72.a;
        str.getClass();
        v62.t = str;
        int i = v62.c;
        v62.X = g72.c;
        v62.Y = g72.j;
        v62.Z = g72.d;
        v62.f0 = (int) g72.e;
        v62.c = i | 47;
        Double d2 = g72.h;
        if (d2 != null && (d = g72.i) != null) {
            EF9 ef9 = new EF9();
            ef9.a(d2.doubleValue());
            ef9.b(d.doubleValue());
            v62.a = 3;
            v62.b = ef9;
        }
        return v62;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C27521jwb.Z;
            case 1:
                return C4228Hp7.Z;
            default:
                return C47412yp.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        EnumC39481st enumC39481st;
        WNi wNi;
        Map map;
        EnumC17146cB8 enumC17146cB8;
        int i;
        switch (this.a) {
            case 0:
                return new SingleFlatMap(q().u(EnumC7653Nxb.Q4), new C19381dr1(20, this));
            case 1:
                ((C8241Oze) ((B73) this.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.d.get();
                EnumC12894Xo6 enumC12894Xo6 = EnumC12894Xo6.b;
                long c = interfaceC34553pC3.c(enumC12894Xo6);
                if (c >= 0 && TimeUnit.HOURS.toMillis(12L) + c > currentTimeMillis) {
                    return new SingleJust(-1L);
                }
                C42733vJd a = ((BJd) ((InterfaceC15222ake) this.f).get()).a();
                a.l(enumC12894Xo6, Long.valueOf(currentTimeMillis));
                a.a();
                C5382Jsg c5382Jsg = (C5382Jsg) this.j;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
                AbstractC9355Raj it = c5382Jsg.iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                    if (c13063Xw9.hasNext()) {
                        C25964imb c25964imb = (C25964imb) c13063Xw9.next();
                        C30122lt4 c30122lt4 = c25964imb.d;
                        arrayList.add(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(((InterfaceC34553pC3) c30122lt4.get()).u(EnumC10017Sgb.X1), new JTa(18, c25964imb)), new SingleFlatMapCompletable(((InterfaceC34553pC3) c30122lt4.get()).u(EnumC10017Sgb.Z1), new BHa(23, c25964imb))), new CompletableFromCallable(new CallableC39448sra(22, c25964imb)).q()).q());
                    } else {
                        CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
                        Completable g = ANi.g("dur:calc", new C31373mp6(this, 1));
                        g.getClass();
                        return new CompletableAndThenCompletable(g, completableConcatIterable).B(-1L);
                    }
                }
                break;
            default:
                SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) abstractC35872qB6;
                ((E3j) this.b).getClass();
                E3j.b("SnapAdsNetworkJobProcessor");
                C13091Xxg c13091Xxg = (C13091Xxg) snapAdsNetworkRequestJob.b;
                if (c13091Xxg.a().i() == EnumC32143nOi.c) {
                    String b = snapAdsNetworkRequestJob.b();
                    BB6 m = ((OB6) this.i).m(snapAdsNetworkRequestJob.b());
                    if (m != null) {
                        i = m.d;
                    } else {
                        i = -1;
                    }
                    ((C40661tli) this.g).j(new C27816k9j(new C26478j9j(b, i, c13091Xxg.o(), c13091Xxg.a().p(), c13091Xxg.j().toString(), c13091Xxg.a(), c13091Xxg)));
                }
                C13091Xxg c13091Xxg2 = (C13091Xxg) snapAdsNetworkRequestJob.b;
                if (c13091Xxg2.c()) {
                    C18483dB8 c18483dB8 = (C18483dB8) this.k;
                    String l = ((C13091Xxg) snapAdsNetworkRequestJob.b).a().l();
                    String p = ((C13091Xxg) snapAdsNetworkRequestJob.b).a().p();
                    synchronized (c18483dB8) {
                        enumC17146cB8 = (EnumC17146cB8) c18483dB8.a.get(l + "~" + p);
                        if (enumC17146cB8 == null) {
                            enumC17146cB8 = EnumC17146cB8.a;
                        }
                    }
                    int ordinal = enumC17146cB8.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                return new SingleJust(Boolean.TRUE);
                            }
                        } else {
                            return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((C30711mK8) this.e).H(c13091Xxg2.q(), c13091Xxg2.i(), c13091Xxg2.b(), c13091Xxg2.j(), c13091Xxg2.a(), 2));
                        }
                    } else if (c13091Xxg2.n()) {
                        return new SingleJust(Boolean.TRUE);
                    }
                }
                String l2 = c13091Xxg2.a().l();
                Long a1 = Y4i.a1(c13091Xxg2.a().p());
                EnumC39481st enumC39481st2 = null;
                try {
                    enumC39481st = EnumC39481st.valueOf(c13091Xxg2.a().e());
                } catch (Exception unused) {
                    enumC39481st = null;
                }
                EnumC10152Sn b2 = c13091Xxg2.b();
                long a2 = ((C23198gi5) this.j).a();
                boolean t = c13091Xxg2.a().t();
                String b3 = c13091Xxg2.a().b();
                int q = c13091Xxg2.a().q();
                ((C10658Tl5) this.f).l(new C47478ys(l2, a1, enumC39481st, b2, a2, Boolean.valueOf(t), c13091Xxg2.a().k(), b3, q, c13091Xxg2.o() - 1));
                long a3 = ((C23198gi5) this.j).a();
                if (a3 > c13091Xxg2.d()) {
                    ((E3j) this.b).getClass();
                    E3j.b("SnapAdsNetworkJobProcessor");
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) this.l).getValue();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.DJ_DISCARD_EXP_AD_TRACK, "track_attempt", String.valueOf(c13091Xxg2.o()));
                    X.b("req_type", c13091Xxg2.j());
                    interfaceC14452aA8.d(X, 1L);
                    r(snapAdsNetworkRequestJob, new C6584Ly9(a3 + " > " + c13091Xxg2.d()));
                    return new SingleJust(Boolean.FALSE);
                }
                C26084is c26084is = (C26084is) this.h.getValue();
                C13091Xxg c13091Xxg3 = (C13091Xxg) snapAdsNetworkRequestJob.b;
                long a4 = c26084is.b.a();
                C44630wk a5 = c13091Xxg3.a();
                Objects.toString(a5);
                E3j.b("AdTrackDurableJobProcessorImpl");
                try {
                    wNi = (WNi) MessageNano.mergeFrom(new WNi(), c13091Xxg3.i());
                } catch (Exception unused2) {
                    wNi = null;
                }
                try {
                    enumC39481st2 = EnumC39481st.valueOf(c13091Xxg3.a().e());
                } catch (Exception unused3) {
                }
                EnumC39481st enumC39481st3 = enumC39481st2;
                C24534hi5 c24534hi5 = c26084is.e;
                if (c24534hi5.d().a(EnumC8201Oxg.k8)) {
                    map = Collections.singletonMap("x-client-request-id", c24534hi5.d().f(EnumC8201Oxg.Jd) + "~" + c13091Xxg3.a().m());
                } else {
                    map = C41431uL6.a;
                }
                WNi wNi2 = wNi;
                C14176Zxg c14176Zxg = new C14176Zxg(c13091Xxg3.j(), c13091Xxg3.q(), map, c13091Xxg3.i(), c13091Xxg3.h(), c13091Xxg3.b(), 16);
                return new SingleDoOnSubscribe(new SingleDoOnError(new SingleFlatMap(new SingleDoOnError(new SingleDoOnSubscribe(new SingleMap(((C10376Sxg) c26084is.g.getValue()).b(c14176Zxg, c13091Xxg3.f()), new C35336pn(c26084is, a5, c13091Xxg3, enumC39481st3, a4, 1)), new C41934uj(c26084is, wNi2, c13091Xxg3, enumC39481st3, c14176Zxg, 1)), new W3c(c26084is, c14176Zxg, c13091Xxg3, 7)).r(new C43777w5k(9, c14176Zxg)), new C12152Weg(this, c13091Xxg2, snapAdsNetworkRequestJob, 4)), new C40767tqe(this, snapAdsNetworkRequestJob, c13091Xxg2, 16)), new UTf(this, 21, c13091Xxg2));
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                if (!(th instanceof C27543jxb) && !(th instanceof C43591vxb) && !(th instanceof C42254uxb)) {
                    return false;
                }
                return true;
            case 1:
                return false;
            default:
                return th instanceof C12548Wxg;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            default:
                return;
        }
    }

    public K72 p() {
        return (K72) ((InterfaceC37338rH9) this.l).get();
    }

    public InterfaceC34553pC3 q() {
        return (InterfaceC34553pC3) this.c.get();
    }

    public void r(SnapAdsNetworkRequestJob snapAdsNetworkRequestJob, Osk osk) {
        int i;
        C13091Xxg c13091Xxg = (C13091Xxg) snapAdsNetworkRequestJob.b;
        if (c13091Xxg.a().i() != EnumC32143nOi.c) {
            return;
        }
        String b = snapAdsNetworkRequestJob.b();
        BB6 m = ((OB6) this.i).m(snapAdsNetworkRequestJob.b());
        if (m != null) {
            i = m.d;
        } else {
            i = -1;
        }
        ((C40661tli) this.g).j(new C25143i9j(new C26478j9j(b, i, c13091Xxg.o(), c13091Xxg.a().p(), c13091Xxg.j().toString(), c13091Xxg.a(), c13091Xxg), osk));
    }

    public C14402a82(C34231oxb c34231oxb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, B73 b73, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 0;
        this.i = c34231oxb;
        this.b = b73;
        C27521jwb.Z.getClass();
        Collections.singletonList("CameraRollMetadataUploadDurableJob");
        this.j = C38012rn0.a;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.h = new C12718Xfi(new DR1(16, this));
        this.g = interfaceC15222ake2;
        S52 s52 = new S52();
        s52.a = null;
        s52.b = null;
        this.k = s52;
        this.l = interfaceC37338rH9;
    }

    public C14402a82(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C5382Jsg c5382Jsg, AbstractC35787q79 abstractC35787q79, InterfaceC15222ake interfaceC15222ake7) {
        this.a = 1;
        this.b = b73;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        this.j = c5382Jsg;
        this.k = abstractC35787q79;
        this.l = interfaceC15222ake7;
        this.h = new C12718Xfi(new C31373mp6(this, 0));
    }
}
