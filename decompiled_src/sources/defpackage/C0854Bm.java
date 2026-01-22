package defpackage;

import android.content.Context;
import com.snap.analytics.performance.SchedulerPerfDurableJob;
import com.snap.blizzard.v2.innards.uploads.dj.BlizzardV2DurableJobType;
import com.snap.bloops.data.DownloadBloopsAiModelsDurableJob;
import com.snap.circumstanceengine.repository.durablejob.StorageValidatorJob;
import com.snap.composer.jobscheduler.lib.durablejob.ComposerJobDurableJob;
import com.snap.lenses.data.unlock.UnlockOrganicLensJob;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import com.snap.memories.backup.tacoma.ScheduleBackupForIncompleteOperationsJob;
import com.snap.monitoring.disk.impl.DiskUsageReportDurableJob;
import com.snap.profile.performance.durablejob.LogPerformanceMetricsJob;
import com.snap.stories.client.StoriesSendMessageRecipientDeletionDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Bm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0854Bm implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C0854Bm(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            case 14:
                return null;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                return null;
            case 18:
                return null;
            case 19:
                return null;
            case 20:
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
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
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
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
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
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return CompletableEmpty.a;
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            case 12:
                return CompletableEmpty.a;
            case 13:
                return CompletableEmpty.a;
            case 14:
                return CompletableEmpty.a;
            case 15:
                return CompletableEmpty.a;
            case 16:
                return CompletableEmpty.a;
            case 17:
                return CompletableEmpty.a;
            case 18:
                return CompletableEmpty.a;
            case 19:
                return CompletableEmpty.a;
            case 20:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C47412yp.Z;
            case 1:
                return C37749rb1.Z;
            case 2:
                return C37749rb1.Z;
            case 3:
                return C27521jwb.Z;
            case 4:
                return C42246ux3.Z;
            case 5:
                return (C43767w5a) this.b;
            case 6:
                return C4228Hp7.Z;
            case 7:
                return C28584kk1.Z;
            case 8:
                return C4346Hv1.Z;
            case 9:
                return C43767w5a.Z;
            case 10:
                return X4e.Z;
            case 11:
                return (C17637cZ) this.b;
            case 12:
                return V31.Z;
            case 13:
                return C27521jwb.Z;
            case 14:
                return C11963Vvf.Z;
            case 15:
                return C36888qwf.Z;
            case 16:
                return C40976u03.Z;
            case 17:
                return FHh.Z;
            case 18:
                return C12776Xie.Z;
            case 19:
                return C43168ve6.Z;
            case 20:
                return (T7j) this.b;
            default:
                return (C43767w5a) this.b;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
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
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            case 4:
                return new CompletableFromCallable(new CallableC4556If3(th, (ComposerJobDurableJob) abstractC35872qB6, this, 2));
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                throw EU0.u(((MediaQualityAnalysisDurableJob) abstractC35872qB6).b);
            case 12:
                return CompletableEmpty.a;
            case 13:
                return CompletableEmpty.a;
            case 14:
                return CompletableEmpty.a;
            case 15:
                return CompletableEmpty.a;
            case 16:
                return new CompletableFromCallable(new CallableC18576dFh(this, (StorageValidatorJob) abstractC35872qB6, 0));
            case 17:
                return CompletableEmpty.a;
            case 18:
                return CompletableEmpty.a;
            case 19:
                return CompletableEmpty.a;
            case 20:
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
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00de, code lost:
    
        if (r3.H(defpackage.EnumC9768Rud.S1) != false) goto L25;
     */
    @Override // defpackage.InterfaceC18502dC6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        int i;
        List list;
        long j;
        int i2 = 9;
        String str = null;
        int i3 = 2;
        int i4 = 10;
        int i5 = 3;
        int i6 = 20;
        int i7 = 1;
        int i8 = 0;
        Object obj = this.b;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                C41256uD c41256uD = (C41256uD) obj;
                return ((InterfaceC25716ib5) c41256uD.d.getValue()).s("AdsRepositoryImpl:cleanUp", new C11612Vf(c41256uD, ((C23198gi5) obj2).a(), i3)).l(new C37244rD(c41256uD, 0)).B(c25099i7j);
            case 1:
                return new SingleFromCallable(new CallableC36609qk0(i6, this));
            case 2:
                return ((OB6) ((XZ5) obj2).get()).n(C28999l2k.n(BlizzardV2DurableJobType.PERIODIC, ((Number) r13.g().m.getValue()).intValue(), TimeUnit.MINUTES, ((C29811lf1) obj).g(), false, EB6.a)).A(R0.g0);
            case 3:
                return new SingleFlatMap(((InterfaceC34553pC3) ((InterfaceC15222ake) obj).get()).u(EnumC7653Nxb.h5), new OB1(14, this));
            case 4:
                return new SingleFlatMap(new SingleFromCallable(new CallableC33893oi3(i5, this)), new C28032kK2(18, (ComposerJobDurableJob) abstractC35872qB6));
            case 5:
                return new SingleDefer(new C12997Xt5(i2, this));
            case 6:
                Iterable iterable = (Iterable) ((InterfaceC37338rH9) obj).get();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC10603Tid) it.next()).b().q());
                }
                return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList), ((OB6) obj2).n(new DiskUsageReportDurableJob())).B(-1L);
            case 7:
                return new SingleSubscribeOn(((C44544wg1) obj).a(((C0442As6) ((DownloadBloopsAiModelsDurableJob) abstractC35872qB6).b).a()).B(c25099i7j), ((C0973Bre) obj2).d());
            case 8:
                C12851Xm5 c12851Xm5 = (C12851Xm5) obj2;
                c12851Xm5.getClass();
                ((C8241Oze) c12851Xm5.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Single<C26386j5f<C11918Vtc>> a = ((InterfaceC9233Qv1) c12851Xm5.c.get()).a(null);
                C12308Wm5 c12308Wm5 = new C12308Wm5(c12851Xm5, str, currentTimeMillis);
                a.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(a, c12308Wm5), new O57(i2, this)).B(-1L);
            case 9:
                Observable d = ((PI3) obj2).observe().d(EnumC0091Aba.T1);
                R7a r7a = R7a.m0;
                d.getClass();
                ObservableFilter observableFilter = new ObservableFilter(d, r7a);
                TimeUnit timeUnit = TimeUnit.MINUTES;
                return new ObservableSwitchMapCompletable(new ObservableMap(observableFilter, new C28174kQi(25)).N0(1L), new C0696Be9(19, new C41308uF9(28, this))).B(c25099i7j);
            case 10:
                S4j s4j = (S4j) ((InterfaceC15222ake) obj).get();
                C39253sid c39253sid = (C39253sid) ((LogPerformanceMetricsJob) abstractC35872qB6).b;
                long b = c39253sid.b();
                EnumC39788t6j c = c39253sid.c();
                Map a2 = c39253sid.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : a2.entrySet()) {
                    List list2 = (List) ((Map) entry.getValue()).get(D1j.X);
                    if (list2 != null) {
                        i = (list2.isEmpty() ? 1 : 0) ^ i7;
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        Map map = (Map) entry.getValue();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry2 : map.entrySet()) {
                            if (((Set) obj2).contains((D1j) entry2.getKey())) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                            Object key = entry3.getKey();
                            if (entry3.getKey() != D1j.Z && ((Collection) entry3.getValue()).size() > 0) {
                                Long l = (Long) AbstractC41828ue3.T0((Iterable) entry3.getValue());
                                if (l != null) {
                                    j = l.longValue();
                                } else {
                                    j = -1;
                                }
                                list = Collections.singletonList(Long.valueOf(j));
                            } else {
                                list = (List) entry3.getValue();
                            }
                            linkedHashMap3.put(key, list);
                        }
                        Map u0 = AbstractC2304Edb.u0(linkedHashMap3);
                        if (!u0.isEmpty()) {
                            linkedHashMap.put(entry.getKey(), u0);
                        }
                    }
                    i7 = 1;
                }
                s4j.getClass();
                C25975in0 c25975in0 = new C25975in0(X4e.Z, c.a.b(), null);
                C17205cE4 c17205cE4 = s4j.a;
                if (b > 0) {
                    C14701aM5.d((C14701aM5) c17205cE4.get(), b, c25975in0, EnumC35641q0h.PROFILE, linkedHashMap, 64);
                    Collections.singletonMap("overall_value", Long.valueOf(b));
                } else {
                    ((C14701aM5) c17205cE4.get()).a(b, c25975in0, false, false, EnumC35641q0h.PROFILE, linkedHashMap, 3);
                }
                return new SingleJust(1L);
            case 11:
                MediaQualityAnalysisDurableJob mediaQualityAnalysisDurableJob = (MediaQualityAnalysisDurableJob) abstractC35872qB6;
                return new SingleFlatMap(new SingleFromCallable(new GDa(this, 22, mediaQualityAnalysisDurableJob)), new JTa(mediaQualityAnalysisDurableJob, i6, this));
            case 12:
                C20749esa c20749esa = (C20749esa) obj;
                Single n = c20749esa.a.a.n();
                C4584Iga c4584Iga = C4584Iga.t;
                n.getClass();
                SingleMap singleMap = new SingleMap(n, c4584Iga);
                C6639Mb1 c6639Mb1 = c20749esa.b;
                return new SingleSubscribeOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(Single.J(singleMap, c6639Mb1.l(AbstractC43165ve3.Y(new C56((Context) c6639Mb1.b, (InterfaceC15222ake) c6639Mb1.t, i8), new C9159Qra(i7, (InterfaceC34553pC3) c6639Mb1.c))), new C19412dsa(i8, c20749esa)), C4042Hga.t), c20749esa.f.d()).B(c25099i7j), ((C0973Bre) obj2).d());
            case 13:
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((InterfaceC15222ake) obj).get();
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(c14080Zt3.e(), C26832jQe.z0), new C16361bbf(this, c14080Zt3, (ScheduleBackupForIncompleteOperationsJob) abstractC35872qB6)).B(c25099i7j);
            case 14:
                return new SingleMap(new SingleMap(new SingleFromCallable(new H8e((SchedulerPerfDurableJob) abstractC35872qB6, 23, this)), new C6111Lbf(i4, this)), SAe.e0);
            case 15:
                WRg wRg = XRg.a;
                int e = wRg.e("SnapSchedulersConfigs:shouldUseAser");
                try {
                    C23610h0k c23610h0k = C31187mgi.A0;
                    if (c23610h0k.b1()) {
                        break;
                    }
                    i7 = 0;
                    wRg.h(e);
                    if (i7 == 0) {
                        return new SingleFromCallable(new CallableC17849cie(15, this));
                    }
                    return new SingleJust(Boolean.FALSE);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 16:
                return new SingleFromCallable(new CallableC18576dFh(this, (StorageValidatorJob) abstractC35872qB6, i7));
            case 17:
                return new CompletableSubscribeOn(new ObservableFilter(new ObservableFromIterable(((C37388rJh) ((StoriesSendMessageRecipientDeletionDurableJob) abstractC35872qB6).b).a()), C30553mCh.e0).f0(new C23584gzh(6, this)), ((C0973Bre) obj2).d()).B(c25099i7j);
            case 18:
                return new SingleFlatMap(((InterfaceC19582e03) ((C21642fY4) obj2).get()).H(EnumC28259kV0.y0, J03.a), new C16408bdi(i5, this));
            case 19:
                return ((UAg) obj2).s("UnifiedContentStorageCleanupJobProcessor#CleanupCards", new C40881tvi(i6, this)).B(c25099i7j);
            case 20:
                return ((C17503cSb) obj2).cleanUp().B(c25099i7j);
            default:
                S8j s8j = (S8j) ((UnlockOrganicLensJob) abstractC35872qB6).b;
                return Zwk.l(((C3395Gba) obj2).a(s8j.b()), s8j.a()).s(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                InterfaceC35560px3.a.getClass();
                if (th == C32885nx3.b) {
                    return true;
                }
                return false;
            case 5:
                return false;
            case 6:
                return false;
            case 7:
                return false;
            case 8:
                return false;
            case 9:
                return false;
            case 10:
                return false;
            case 11:
                return false;
            case 12:
                return false;
            case 13:
                return false;
            case 14:
                return false;
            case 15:
                return false;
            case 16:
                return true;
            case 17:
                return false;
            case 18:
                return false;
            case 19:
                return false;
            case 20:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            default:
                return;
        }
    }

    public C0854Bm(C41256uD c41256uD, C23198gi5 c23198gi5) {
        this.a = 0;
        this.b = c41256uD;
        this.c = c23198gi5;
        C47412yp.Z.getClass();
        Collections.singletonList("AdPersistentStoreCleanupJobProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C0854Bm(C21774fe6 c21774fe6, C7137Myi c7137Myi) {
        this.a = 19;
        this.b = c7137Myi;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        this.c = c21774fe6.k(new C12303Wm0(c43168ve6, "UnifiedContentStorageCleanupJobProcessor"));
    }

    public C0854Bm(XZ5 xz5) {
        this.a = 16;
        this.b = xz5;
        C40976u03.Z.getClass();
        Collections.singletonList("StorageValidatorJobProcessor");
        this.c = C38012rn0.a;
    }

    public C0854Bm(C20749esa c20749esa) {
        this.a = 12;
        this.b = c20749esa;
        V31 v31 = V31.Z;
        this.c = new C0973Bre(EU0.e(v31, v31, "PrefetchLiveMirrorModelDurableJob"));
    }

    public C0854Bm(C44544wg1 c44544wg1) {
        this.a = 7;
        this.b = c44544wg1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "DownloadBloopsAiModelsDurableJob"));
    }

    public C0854Bm(C29811lf1 c29811lf1, XZ5 xz5) {
        this.a = 2;
        this.b = c29811lf1;
        this.c = xz5;
        C37749rb1.Z.getClass();
        Collections.singletonList("BlizzardPeriodicSchedulerJob");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C0854Bm(C17637cZ c17637cZ, C11290Upb c11290Upb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 11;
        this.b = c17637cZ;
        Collections.singletonList("MediaQualityAnalysisDurableJobProcessor");
        this.c = interfaceC15222ake2;
    }

    public C0854Bm(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.b = interfaceC15222ake;
                C27521jwb.Z.getClass();
                Collections.singletonList("ScheduleBackupForIncompleteOperationsJob");
                this.c = C38012rn0.a;
                return;
            case 17:
                this.b = interfaceC15222ake;
                FHh fHh = FHh.Z;
                this.c = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StorySnapDeletionDurableJobKt"));
                return;
            default:
                this.b = interfaceC15222ake;
                this.c = AbstractC42464v70.c1(new D1j[]{D1j.t, D1j.X, D1j.Y, D1j.Z});
                return;
        }
    }

    public C0854Bm(C43747w4c c43747w4c, C21642fY4 c21642fY4) {
        this.a = 18;
        this.b = c43747w4c;
        this.c = c21642fY4;
        C12776Xie.Z.getClass();
        Collections.singletonList("TakeoverRecurringDurableJob");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
