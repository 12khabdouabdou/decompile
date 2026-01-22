package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.ads.api.AdOperaViewerEvents$TapToolTipDisplayedEvent;
import com.snap.impala.snappro.snapinsights.SnapInsightsView;
import com.snap.plus.lib.streakrestore.StreakRestoreDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class HBh extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HBh(C32202nRe c32202nRe, AbstractC14672aKi abstractC14672aKi, PublishSubject publishSubject) {
        super(2);
        this.a = 5;
        this.b = abstractC14672aKi;
        this.c = publishSubject;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        long j;
        int i;
        Object obj3;
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                C32284nVd c32284nVd = ((KBh) this.b).C0;
                C19236dk9 c19236dk9 = (C19236dk9) ((AbstractC9834Rxh) this.c);
                c32284nVd.getClass();
                if (AbstractC35599pyk.a(c19236dk9)) {
                    CompositeDisposable compositeDisposable = c32284nVd.u;
                    if (compositeDisposable != null) {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(c32284nVd.m(c19236dk9, compositeDisposable), new C34940pUd(c32284nVd, 2, c19236dk9));
                        C0973Bre c0973Bre = c32284nVd.F;
                        SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.i()), c0973Bre.i()), new C28272kVd(c32284nVd, uri));
                        YUd yUd = new YUd(c32284nVd, 8);
                        YUd yUd2 = new YUd(c32284nVd, 9);
                        CompositeDisposable compositeDisposable2 = c32284nVd.u;
                        if (compositeDisposable2 != null) {
                            singleFlatMap2.subscribe(yUd, yUd2, compositeDisposable2);
                        } else {
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                return PHg.a(SnapInsightsView.Companion, (InterfaceC36376qZ8) obj, (QHg) this.b, (MHg) this.c, null, 24);
            case 2:
                EnumC15623b2i enumC15623b2i = (EnumC15623b2i) obj;
                Throwable th = (Throwable) obj2;
                C33182oAd c33182oAd = (C33182oAd) this.b;
                if (enumC15623b2i != null && th == null) {
                    if (enumC15623b2i != EnumC15623b2i.c) {
                        ((C8241Oze) ((B73) c33182oAd.d.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        StreakRestoreDurableJob streakRestoreDurableJob = (StreakRestoreDurableJob) this.c;
                        if (currentTimeMillis - ((Z1i) streakRestoreDurableJob.b).f() < 259200000) {
                            C32605nk9 g = streakRestoreDurableJob.a.g();
                            if (g != null) {
                                j = g.b();
                            } else {
                                j = 5;
                            }
                            long min = Math.min(j, 300L);
                            OB6 ob6 = (OB6) c33182oAd.c.get();
                            Z1i z1i = (Z1i) streakRestoreDurableJob.b;
                            String e = z1i.e();
                            String d = z1i.d();
                            long c = z1i.c();
                            long f = z1i.f();
                            String a = z1i.a();
                            boolean h = z1i.h();
                            G0j b = z1i.b();
                            ob6.e(new StreakRestoreDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.a, null, new C32605nk9(min * 2, TimeUnit.SECONDS), new C34456p7f((EnumC42479v7f) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null), new Z1i(e, d, c, enumC15623b2i.name(), f, a, h, Dqk.h(b))));
                        }
                    }
                } else {
                    C38012rn0 c38012rn0 = c33182oAd.e;
                }
                return C25099i7j.a;
            case 3:
                ((C24525hhi) this.b).e().l(AbstractC2032Dq9.X(KEc.R0, "shortcut", AbstractC30445m7i.h(2)), ((CEh) this.c).a());
                return C25099i7j.a;
            case 4:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                HL5 hl5 = (HL5) this.b;
                hl5.getClass();
                float f2 = (float) doubleValue;
                float f3 = (float) doubleValue2;
                Context context = (Context) this.c;
                float C0 = f2 / AbstractC39113sc5.C0(context);
                float z0 = f3 / AbstractC39113sc5.z0(context);
                C14828aS6 F0 = hl5.F0();
                C18956dXc c18956dXc = hl5.h0;
                ((C8241Oze) ((B73) ((C46688yH1) hl5.t0).o)).getClass();
                F0.e(new AdOperaViewerEvents$TapToolTipDisplayedEvent(c18956dXc, 3, System.currentTimeMillis(), new C35963qFd(f2, f3, C0, z0)));
                return C25099i7j.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    i = 1;
                } else {
                    i = 2;
                }
                AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) this.b;
                if (abstractC14672aKi instanceof VJi) {
                    VJi vJi = (VJi) abstractC14672aKi;
                    obj3 = new VJi(vJi.a, vJi.b, i, vJi.d, vJi.e, vJi.f, vJi.g, vJi.h, vJi.i, vJi.j, vJi.k, vJi.l);
                } else if (abstractC14672aKi instanceof WJi) {
                    WJi wJi = (WJi) abstractC14672aKi;
                    obj3 = new WJi(wJi.a, wJi.b, i, wJi.d, wJi.e, wJi.f, wJi.g, wJi.h, wJi.i, wJi.j);
                } else {
                    obj3 = null;
                }
                if (obj3 != null) {
                    ((PublishSubject) this.c).onNext(obj3);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HBh(Object obj, int i, Object obj2) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
