package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.composer.jobscheduling.ExistingJobPolicy;
import com.snap.composer.jobscheduling.Job;
import com.snap.composer.jobscheduling.JobConfig;
import com.snap.composer.jobscheduling.JobConstraint;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.jobscheduling.RetryPolicy;
import com.snap.identity.contactsync.ContactsHttpInterface;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: kK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C28032kK2 implements Function, InterfaceC1928Dl9, Function5, W1h, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C28032kK2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static TU2 a(C28032kK2 c28032kK2, String str) {
        c28032kK2.getClass();
        return new TU2(c28032kK2, (Function0) null, str);
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C44310wV2 c44310wV2 = (C44310wV2) this.b;
        C38012rn0 c38012rn0 = c44310wV2.z;
        if ((messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 30) {
            C44310wV2.L(c44310wV2);
        } else {
            c44310wV2.q();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v49, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v35, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        FT2 ft2;
        AU2 au2;
        Object obj2;
        LX2 lx2;
        boolean z2;
        WeakReference weakReference;
        ViewStub viewStub;
        ObservableJust observableJust;
        ExistingJobPolicy existingJobPolicy;
        Double d;
        RetryPolicy retryPolicy;
        Double d2;
        RetryPolicy retryPolicy2;
        RepeatPolicy repeatPolicy;
        double d3;
        JobConstraint jobConstraint;
        InterfaceC14772aPd interfaceC14772aPd;
        InterfaceC14772aPd interfaceC14772aPd2;
        Object obj3;
        ZOd zOd;
        JMj jMj;
        C24366had c24366had;
        int i = 16;
        int i2 = 5;
        int i3 = 20;
        int i4 = 2;
        int i5 = 4;
        boolean z3 = false;
        z3 = false;
        int i6 = 1;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                VO6 vo6 = (VO6) obj;
                ((C29368lK2) obj4).getClass();
                return new C28668knj(vo6.a.toString(), vo6.c, vo6.d, vo6.e);
            case 1:
            case 2:
            case 4:
            case 10:
            case 12:
            case 13:
            case 14:
            case 20:
            default:
                int intValue = ((Number) obj).intValue();
                C6639Mb1 c6639Mb1 = (C6639Mb1) obj4;
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue != 4) {
                                if (intValue != 5) {
                                    c24366had = new C24366had(Integer.valueOf(R.string.contact_user_permission_title), Integer.valueOf(R.string.contact_user_permission_disclosure_with_metadata_full));
                                } else {
                                    c24366had = new C24366had(Integer.valueOf(R.string.contact_user_permission_title_t5), Integer.valueOf(R.string.contact_user_permission_disclosure_with_metadata_full_t5));
                                }
                            } else {
                                c24366had = new C24366had(Integer.valueOf(R.string.contact_user_permission_title_t4), Integer.valueOf(R.string.contact_user_permission_disclosure_with_metadata_full_t4));
                            }
                        } else {
                            c24366had = new C24366had(Integer.valueOf(R.string.contact_user_permission_title_t3), Integer.valueOf(R.string.contact_user_permission_disclosure_with_metadata_full_t3));
                        }
                    } else {
                        c24366had = new C24366had(Integer.valueOf(R.string.contact_user_permission_title_t2), Integer.valueOf(R.string.contact_user_permission_disclosure_with_metadata_full_t2));
                    }
                } else {
                    c24366had = new C24366had(Integer.valueOf(R.string.contact_user_permission_title_t1), Integer.valueOf(R.string.contact_user_permission_disclosure_with_metadata_full_t1));
                }
                return new SingleSubscribeOn(new SingleCreate(new XD1(c6639Mb1, ((Number) c24366had.a).intValue(), ((Number) c24366had.b).intValue(), R.string.ok, Integer.valueOf(R.string.contact_user_permission_dont_allow))), ((C0973Bre) c6639Mb1.X).i());
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                List<IT2> list = (List) c24366had2.a;
                PU2 pu2 = (PU2) c24366had2.b;
                if (pu2.c == ZXj.e0) {
                    z = true;
                } else {
                    z = false;
                }
                C20219eU2 c20219eU2 = (C20219eU2) obj4;
                c20219eU2.getClass();
                ArrayList arrayList = new ArrayList();
                for (IT2 it2 : list) {
                    arrayList.add(new C29188lBb(it2.b, it2.a, c20219eU2.X, it2.c, null, new C3905Ha(z, it2, c20219eU2, 6), 40));
                    for (ET2 et2 : it2.c) {
                        if (AbstractC39304skk.h(et2.e)) {
                            ft2 = new FT2(EnumC37214rBb.f0, et2, z, new C18872dU2(c20219eU2, z3 ? 1 : 0));
                        } else {
                            ft2 = new FT2(EnumC37214rBb.g0, et2, z, new C18872dU2(c20219eU2, i6));
                        }
                        arrayList.add(ft2);
                    }
                }
                return new C24366had(AbstractC19049dbk.b(arrayList), pu2);
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had3.a;
                OX2 ox2 = (OX2) c24366had3.b;
                NX2 nx2 = (NX2) obj4;
                C38012rn0 c38012rn0 = nx2.i;
                if (abstractC23695h4h instanceof AU2) {
                    au2 = (AU2) abstractC23695h4h;
                } else {
                    au2 = null;
                }
                nx2.g = au2;
                if (nx2.h) {
                    if (ox2 != null && nx2.e == null && (weakReference = nx2.d) != null && (viewStub = (ViewStub) weakReference.get()) != null) {
                        nx2.e = new WeakReference(new LX2(nx2, (ViewGroup) viewStub.inflate()));
                    }
                    if (!AbstractC2032Dq9.j(ox2, nx2.f)) {
                        nx2.f = ox2;
                        if (ox2 != null) {
                            obj2 = new C17402cNd(ox2);
                        } else {
                            obj2 = C40994u1.a;
                        }
                        nx2.n.onNext(obj2);
                        WeakReference weakReference2 = nx2.e;
                        if (weakReference2 != null && (lx2 = (LX2) weakReference2.get()) != null) {
                            if (ox2 == null) {
                                lx2.a();
                            } else {
                                lx2.e.setText(ox2.a);
                                lx2.l = ox2.c;
                                lx2.m = ox2.e;
                                lx2.n = ox2.f;
                                lx2.o = ox2.g;
                                EnumC31572my7 enumC31572my7 = ox2.d;
                                enumC31572my7.getClass();
                                if (enumC31572my7 != EnumC31572my7.a && enumC31572my7 != EnumC31572my7.b && enumC31572my7 != EnumC31572my7.Z && enumC31572my7 != EnumC31572my7.c) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                lx2.p = z2;
                                lx2.b(z2);
                                if (!lx2.p) {
                                    lx2.t = false;
                                }
                                lx2.c();
                                if (!lx2.k) {
                                    lx2.h.onAttachedToWindow();
                                    lx2.k = true;
                                }
                                lx2.b.setVisibility(0);
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 6:
                return new L23((C48581zh7) obj, ((F23) obj4).X);
            case 7:
                ((Boolean) obj).getClass();
                C37096r63 c37096r63 = (C37096r63) obj4;
                Single u = ((InterfaceC34553pC3) c37096r63.c.get()).u(EnumC7653Nxb.C1);
                C12303Wm0 c12303Wm0 = AbstractC38434s63.a;
                MaybeFilterSingle j = AbstractC17139cB1.j(u);
                InterfaceC15222ake interfaceC15222ake = c37096r63.c;
                return new MaybeSubscribeOn(new MaybeMap(new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(j, AbstractC17139cB1.j(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.D1))), AbstractC17139cB1.j(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.E1))), C33361oJ2.t), c37096r63.m.k());
            case 8:
                String str = ((C23146gfj) obj).a;
                if (str != null) {
                    observableJust = new ObservableJust(str);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    List x = ((C31767n73) obj4).t.x();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(x, 10));
                    Iterator it = x.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((A5c) it.next()).e());
                    }
                    return new ObservableFromIterable(arrayList2);
                }
                return observableJust;
            case 9:
                C39816t83 c39816t83 = (C39816t83) obj4;
                C38012rn0 c38012rn02 = c39816t83.f;
                c39816t83.c.c("SHARED_PREFS");
                return MaybeEmpty.a;
            case 11:
                TU3 tu3 = (TU3) obj;
                if (tu3 instanceof SU3) {
                    return ((SU3) tu3).b;
                }
                if (tu3 instanceof RU3) {
                    ((C35275pk3) obj4).e.c(C35275pk3.class.getName(), "fail to upload bitmoji");
                    throw ((RU3) tu3).a;
                }
                throw new RuntimeException();
            case 15:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list2) {
                    if (((C16155bRh) obj5).a instanceof C34273oz9) {
                        arrayList3.add(obj5);
                    }
                }
                if (arrayList3.isEmpty()) {
                    return new ObservableJust(list2);
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((AHh) ((C11826Vp3) obj4).a.get()).d(((C16155bRh) it3.next()).a.a));
                }
                return new ObservableMap(Observable.x(arrayList4, C15910bG2.Y), new AW2(arrayList3, i3, list2));
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                FRb fRb = (FRb) c24366had4.a;
                Integer num = (Integer) c24366had4.b;
                if (Wuk.b((InterfaceC36274qUa) fRb.i0.getValue(), true) && ((Number) fRb.k0.getValue()).intValue() > num.intValue()) {
                    z3 = true;
                }
                if (z3) {
                    int intValue2 = num.intValue();
                    C15343aq3 c15343aq3 = (C15343aq3) obj4;
                    c15343aq3.getClass();
                    LZj.l0(new CompletableSubscribeOn(c15343aq3.h.q(MPb.J0, Integer.valueOf(intValue2 + 1)), c15343aq3.i.d()), c15343aq3.k);
                }
                return Boolean.valueOf(z3);
            case 17:
                List list3 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(C8147Ov3.a((C8147Ov3) obj4, (C27962kGg) it4.next()));
                }
                return arrayList5;
            case 18:
                C38235rx3 c38235rx3 = (C38235rx3) obj;
                C30209lx3 c30209lx3 = C30209lx3.a;
                ComposerJobDurableJob composerJobDurableJob = (ComposerJobDurableJob) obj4;
                C46212xv3 c46212xv3 = (C46212xv3) composerJobDurableJob.b;
                String a = c46212xv3.a();
                C39885tB6 c39885tB6 = composerJobDurableJob.a;
                int i7 = AbstractC28872kx3.c[c39885tB6.d().ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 == 4) {
                                existingJobPolicy = ExistingJobPolicy.REPLACE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            existingJobPolicy = ExistingJobPolicy.APPEND;
                        }
                    } else {
                        existingJobPolicy = ExistingJobPolicy.KEEP;
                    }
                } else {
                    existingJobPolicy = ExistingJobPolicy.REPLACE;
                }
                ExistingJobPolicy existingJobPolicy2 = existingJobPolicy;
                List<Integer> c = c39885tB6.c();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(c, 10));
                Iterator it5 = c.iterator();
                while (it5.hasNext()) {
                    int intValue3 = ((Number) it5.next()).intValue();
                    C30209lx3 c30209lx32 = C30209lx3.a;
                    if (intValue3 != 1) {
                        if (intValue3 != i4) {
                            if (intValue3 != 4) {
                                if (intValue3 != 8) {
                                    if (intValue3 != 16) {
                                        if (intValue3 != 64) {
                                            if (intValue3 == 256) {
                                                jobConstraint = JobConstraint.REQUIRE_LOW_POWER_CONSUMPTION;
                                            } else {
                                                throw new IllegalArgumentException(c30209lx32 + " is not a valid JobConstraint");
                                            }
                                        } else {
                                            jobConstraint = JobConstraint.APP_FOREGROUNDED;
                                        }
                                    } else {
                                        jobConstraint = JobConstraint.REQUIRE_BATTERY_NOT_LOW;
                                    }
                                } else {
                                    jobConstraint = JobConstraint.APP_BACKGROUNDED;
                                }
                            } else {
                                jobConstraint = JobConstraint.REQUIRE_CHARGING;
                            }
                        } else {
                            jobConstraint = JobConstraint.NETWORK_UNMETERED;
                        }
                    } else {
                        jobConstraint = JobConstraint.NETWORK_CONNECTED;
                    }
                    arrayList6.add(jobConstraint);
                    i4 = 2;
                }
                if (c39885tB6.g() != null) {
                    d = Double.valueOf(r2.c().toMillis(r2.b()));
                } else {
                    d = null;
                }
                C34456p7f l = c39885tB6.l();
                if (l != null) {
                    Integer b = l.b();
                    if (b != null) {
                        d3 = b.intValue();
                    } else {
                        d3 = 0.0d;
                    }
                    retryPolicy = new RetryPolicy(d3);
                } else {
                    retryPolicy = null;
                }
                if (c39885tB6.m() != null) {
                    d2 = Double.valueOf(r2.a().toMillis(r2.b()));
                } else {
                    d2 = null;
                }
                if (c39885tB6.k() != null) {
                    retryPolicy2 = retryPolicy;
                    repeatPolicy = new RepeatPolicy(r2.c().toMillis(r2.b()));
                } else {
                    retryPolicy2 = retryPolicy;
                    repeatPolicy = null;
                }
                Job job = new Job(c46212xv3.b(), new JobConfig(existingJobPolicy2, retryPolicy2, arrayList6, d, d2, repeatPolicy, c39885tB6.j()), a, c46212xv3.c());
                c38235rx3.getClass();
                C30209lx3 c30209lx33 = C30209lx3.a;
                C30209lx3.a(job.b(), job.d());
                int a2 = XRg.a.a("<*>");
                c38235rx3.d.a.d(AbstractC2032Dq9.X(EnumC31546mx3.Y, "job_id", job.b()), 1L);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Singles singles = Singles.a;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC33893oi3(i2, c38235rx3));
                String b2 = job.b();
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC10343Sw3(c38235rx3, i6, b2));
                "ComposerJobRunner:getProcessor:".concat(b2);
                Single d4 = ANi.d(singleFromCallable2, "<*>");
                C30119lt1 c30119lt1 = c38235rx3.a;
                Single d5 = ANi.d(new SingleFlatMap(new SingleFromCallable(new CallableC33893oi3(7, c30119lt1)), new C44059wJ2(i3, c30119lt1)), "ComposerJsRuntimeProvider:createJsRuntime");
                W33 w33 = new W33(compositeDisposable, 29, c38235rx3);
                d5.getClass();
                SingleMap singleMap = new SingleMap(d5, w33);
                singles.getClass();
                return new CompletableDoFinally(new SingleFlatMapCompletable(Singles.b(singleFromCallable, d4, singleMap), new C28782kt1(c38235rx3, job, compositeDisposable, i3)).l(new MX2(c38235rx3, 13, job)), new C5429Jv0(compositeDisposable, a2, 3)).A(R0.A0);
            case 19:
                AbstractC24719hqe abstractC24719hqe = (AbstractC24719hqe) obj;
                ComposerLocalProduct.access$getLogger$p((ComposerLocalProduct) obj4);
                if (abstractC24719hqe instanceof C26055iqe) {
                    return PurchaseResult.Purchased;
                }
                if (abstractC24719hqe instanceof C16690bqe) {
                    return ((C16690bqe) abstractC24719hqe).a;
                }
                if (abstractC24719hqe instanceof C18026cqe) {
                    return PurchaseResult.FailedExistingPurchaseInQueue;
                }
                throw new RuntimeException();
            case 21:
                String str2 = ((LSg) obj).a;
                if (str2 == null) {
                    str2 = "";
                }
                LE2 le2 = (LE2) obj4;
                CEh cEh = new CEh((B73) ((QH4) le2.t).get());
                Single p = ANi.p(new SingleFlatMap(((C3363Ga0) le2.c).c((C12303Wm0) le2.Z), new C11448Ux3(le2, i4, str2)), "ComposerPeopleGroupRepository:getGroups from groupsManager");
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(AbstractC30172lva.s(p, p, ((C0973Bre) le2.b).k()), new C8230Oz3(cEh, 0)), new MX2(le2, i, cEh));
            case 22:
                String str3 = ((LSg) obj).a;
                if (str3 == null) {
                    return CompletableEmpty.a;
                }
                UKh uKh = ((LA3) obj4).a;
                return new SingleFlatMapCompletable(uKh.b().c0(), new C8977Qih(uKh, 28, str3));
            case 23:
                C24366had c24366had5 = (C24366had) obj;
                C42164ut9 c42164ut9 = (C42164ut9) c24366had5.a;
                return ((K26) obj4).j(c42164ut9);
            case 24:
                return ((C8126Ou3) obj4).invoke(obj);
            case 25:
                C24366had c24366had6 = (C24366had) obj;
                List list4 = (List) c24366had6.a;
                AbstractC28505kga abstractC28505kga = (AbstractC28505kga) c24366had6.b;
                if (abstractC28505kga instanceof AbstractC25831iga) {
                    AbstractC25831iga abstractC25831iga = (AbstractC25831iga) abstractC28505kga;
                    List<AbstractC18780dPd> a3 = abstractC25831iga.a();
                    ArrayList arrayList7 = new ArrayList();
                    for (AbstractC18780dPd abstractC18780dPd : a3) {
                        if (abstractC18780dPd instanceof C17444cPd) {
                            Iterator it6 = list4.iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    obj3 = it6.next();
                                    InterfaceC14772aPd interfaceC14772aPd3 = (InterfaceC14772aPd) obj3;
                                    if (interfaceC14772aPd3 instanceof ZOd) {
                                        zOd = (ZOd) interfaceC14772aPd3;
                                    } else {
                                        zOd = null;
                                    }
                                    if (zOd != null) {
                                        jMj = zOd.a;
                                    } else {
                                        jMj = null;
                                    }
                                    if (jMj == JMj.UNFILTERED) {
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            interfaceC14772aPd = (InterfaceC14772aPd) obj3;
                        } else if (abstractC18780dPd instanceof C16109bPd) {
                            Long a1 = Y4i.a1(((C16109bPd) abstractC18780dPd).a);
                            if (a1 != null) {
                                long longValue = a1.longValue();
                                Iterator it7 = list4.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        interfaceC14772aPd2 = it7.next();
                                        if (((InterfaceC14772aPd) interfaceC14772aPd2).getId() == longValue) {
                                        }
                                    } else {
                                        interfaceC14772aPd2 = 0;
                                    }
                                }
                                interfaceC14772aPd = interfaceC14772aPd2;
                            } else {
                                interfaceC14772aPd = null;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        if (interfaceC14772aPd != null) {
                            arrayList7.add(interfaceC14772aPd);
                        }
                    }
                    if (abstractC25831iga.a().size() - arrayList7.size() == 0) {
                        if (abstractC25831iga instanceof C23159gga) {
                            return new ObservableJust(new C11302Uq2(arrayList7, i6));
                        }
                        if (abstractC25831iga instanceof C24495hga) {
                            Long a12 = Y4i.a1(((C24495hga) abstractC28505kga).a);
                            if (a12 != null && !arrayList7.isEmpty()) {
                                Iterator it8 = arrayList7.iterator();
                                while (it8.hasNext()) {
                                    if (((InterfaceC14772aPd) it8.next()).getId() == a12.longValue()) {
                                        return new ObservableJust(new C11302Uq2(a12, arrayList7));
                                    }
                                }
                            }
                            return ObservableEmpty.a;
                        }
                        throw new RuntimeException();
                    }
                    Object obj6 = ((C14678aL3) obj4).t;
                    return ObservableEmpty.a;
                }
                if (abstractC28505kga instanceof C27168jga) {
                    return new ObservableJust(C11302Uq2.c);
                }
                throw new RuntimeException();
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    JO3 d6 = ((WM3) obj4).d();
                    ContentResolver contentResolver = d6.a.getContentResolver();
                    C28935l00 c28935l00 = d6.f;
                    return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) c28935l00.c).y(WT7.y1), ((C0973Bre) c28935l00.Z).k()), new C10200Sp5(contentResolver, i5, c28935l00));
                }
                return new SingleJust(Boolean.FALSE);
            case 27:
                String str4 = ((LSg) obj).a;
                if (str4 == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleFromCallable(new CallableC10343Sw3((NG3) obj4, i5, str4));
            case 28:
                ContactsHttpInterface contactsHttpInterface = (ContactsHttpInterface) ((C7269Nf3) obj4).c;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return contactsHttpInterface.submitContactRequest("https://auth.snapchat.com/snap_token/api/api-gateway", (C18749dO3) obj);
        }
    }

    @Override // defpackage.InterfaceC1928Dl9
    public String e() {
        C16056bN2 c16056bN2 = ((QM2) this.b).c;
        if (c16056bN2 != null) {
            return c16056bN2.f0;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1928Dl9
    public String g() {
        C16056bN2 c16056bN2 = ((QM2) this.b).c;
        if (c16056bN2 != null) {
            return c16056bN2.Z;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1928Dl9
    public boolean l() {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        String str = (String) obj5;
        Boolean bool = (Boolean) obj4;
        int intValue = ((Integer) obj).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (!((Boolean) obj3).booleanValue() && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return new O8i(str, intValue, ((InterfaceC33040o43) ((XF4) ((C46946yT8) this.b).h0).get()).a(), booleanValue, z);
    }

    @Override // defpackage.InterfaceC1928Dl9
    public Byte q() {
        C16056bN2 c16056bN2 = ((QM2) this.b).c;
        if (c16056bN2 != null) {
            return c16056bN2.e0;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        boolean z = true;
        Object obj4 = this.b;
        switch (this.a) {
            case 12:
                long longValue = ((Number) obj).longValue();
                List list = (List) obj2;
                long longValue2 = ((Number) obj3).longValue();
                C28652kn3 c28652kn3 = (C28652kn3) obj4;
                C38012rn0 c38012rn0 = c28652kn3.i0;
                ArrayList arrayList = new ArrayList();
                EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.a;
                if (longValue > 0) {
                    C32722npg c32722npg = c28652kn3.p0;
                    if (c32722npg != null) {
                        Context context = c28652kn3.a;
                        int c = C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215);
                        J4j j4j = new J4j(C44555wgc.e);
                        long j = c28652kn3.k0;
                        i = R.color.f20650_resource_name_obfuscated_res_0x7f060215;
                        arrayList.add(Qpk.c(c32722npg, context, R.string.favorite_list_title, R.drawable.f83140_resource_name_obfuscated_res_0x7f080ae6, c, null, 0, j4j, enumC2857Fbe, null, j, 997695472));
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                } else {
                    i = R.color.f20650_resource_name_obfuscated_res_0x7f060215;
                }
                arrayList.addAll(list);
                if (longValue2 > 0) {
                    if (longValue2 == 1) {
                        i2 = R.string.user_profile_checkout_card_subtitle;
                    } else {
                        i2 = R.string.user_profile_checkout_card_subtitle_plural;
                    }
                    C32722npg c32722npg2 = c28652kn3.p0;
                    if (c32722npg2 != null) {
                        Context context2 = c28652kn3.a;
                        arrayList.add(Qpk.c(c32722npg2, context2, R.string.user_profile_checkout_card_name, R.drawable.f74020_resource_name_obfuscated_res_0x7f0804b0, C39004sX3.c(context2, i), c28652kn3.a.getString(i2, Long.valueOf(longValue2)), 0, new J4j(C47227ygc.e), enumC2857Fbe, null, c28652kn3.n0, 997694960));
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                if (arrayList.isEmpty()) {
                    return FL6.a;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) c28652kn3.o0.get(Long.valueOf(((C5949Ku) it.next()).y()));
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                c28652kn3.v0 = AbstractC41828ue3.O0(arrayList2, AppInfo.DELIM, null, null, null, 62);
                arrayList.add(0, (C45783xbe) c28652kn3.g0.getValue());
                c28652kn3.r0 = Long.valueOf(((C5949Ku) AbstractC41828ue3.Q0(arrayList)).y());
                return AbstractC19049dbk.b(arrayList);
            default:
                C12912Xp3 c12912Xp3 = (C12912Xp3) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                long longValue3 = ((Number) obj3).longValue();
                ((C8241Oze) ((B73) ((C22013fp3) obj4).c.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (!booleanValue || TimeUnit.DAYS.toMillis(c12912Xp3.b) + longValue3 > currentTimeMillis) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public C28032kK2() {
        this.a = 10;
        C48555zg3.Z.getClass();
        Collections.singletonList("CommentsErrorHandler");
        this.b = C38012rn0.a;
    }

    public C28032kK2(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 13;
        this.b = AbstractC47874z9k.h(Single.J(interfaceC34553pC3.j(EnumC33837ofd.B0), interfaceC34553pC3.n(EnumC33837ofd.C0), C4724In3.c).B());
    }
}
