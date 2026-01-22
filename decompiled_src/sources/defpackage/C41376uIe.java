package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.e;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: uIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41376uIe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42713vIe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41376uIe(C42713vIe c42713vIe, int i) {
        super(1);
        this.a = i;
        this.b = c42713vIe;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        boolean z;
        boolean z2;
        boolean z3;
        C25099i7j c25099i7j = C25099i7j.a;
        C42713vIe c42713vIe = this.b;
        switch (this.a) {
            case 0:
                FIe fIe = (FIe) obj;
                c42713vIe.getClass();
                boolean q = AbstractC39172sek.q(c42713vIe, 2);
                VHe vHe = c42713vIe.Y;
                UHe uHe = c42713vIe.a;
                C7347Nii c7347Nii = c42713vIe.t0;
                ReenactmentKey reenactmentKey = vHe.b;
                if (q) {
                    Objects.toString(c7347Nii);
                    reenactmentKey.readableFormat();
                    YHe.h(uHe.O0);
                }
                boolean j = AbstractC2032Dq9.j(fIe, C48059zIe.a);
                ImageView imageView = uHe.C0;
                UIe uIe = uHe.w0;
                C7347Nii c7347Nii2 = uHe.B0;
                if (j) {
                    if (AbstractC39172sek.q(uHe, 2)) {
                        Objects.toString(c7347Nii2);
                        uHe.w().readableFormat();
                    }
                    uHe.O0 = 2;
                    VHe vHe2 = uHe.L0;
                    if (vHe2 != null) {
                        if (imageView.getVisibility() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ((C42340v18) uIe).c(new RIe(vHe2, z2, 100, 0.2f, 0));
                    } else {
                        AbstractC2032Dq9.T("reenactmentItem");
                        throw null;
                    }
                } else if (AbstractC2032Dq9.j(fIe, C48059zIe.c)) {
                    if (AbstractC39172sek.q(uHe, 2)) {
                        Objects.toString(c7347Nii2);
                        uHe.w().readableFormat();
                    }
                    uHe.O0 = 2;
                    VHe vHe3 = uHe.L0;
                    if (vHe3 != null) {
                        if (imageView.getVisibility() == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ((C42340v18) uIe).c(new RIe(vHe3, z, 100, 0.3f, 20));
                    } else {
                        AbstractC2032Dq9.T("reenactmentItem");
                        throw null;
                    }
                } else {
                    boolean z4 = fIe instanceof EIe;
                    CompositeDisposable compositeDisposable = c42713vIe.n0;
                    CompositeDisposable compositeDisposable2 = c42713vIe.o0;
                    C41818udf c41818udf = c42713vIe.X;
                    if (z4) {
                        compositeDisposable2.j();
                        EIe eIe = (EIe) fIe;
                        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableSampleTimed(eIe.a, 100L, TimeUnit.MILLISECONDS, Schedulers.b), c41818udf.b);
                        Scheduler scheduler = c41818udf.c;
                        compositeDisposable2.d(AbstractC17139cB1.c(observableSubscribeOn.u0(scheduler).J0(0), new C41376uIe(c42713vIe, 8), new C41376uIe(c42713vIe, 9)));
                        if (AbstractC39172sek.q(c42713vIe, 2)) {
                            Objects.toString(c7347Nii);
                            YHe.h(uHe.O0);
                        }
                        c42713vIe.t.getClass();
                        compositeDisposable.d(SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(eIe.b, new C20946f18(0)), c41818udf.t), scheduler), new C41376uIe(c42713vIe, 6), new C41376uIe(c42713vIe, 7), 2));
                    } else if (fIe instanceof BIe) {
                        int i = uHe.O0;
                        if (i != 3 && i != 4) {
                            BIe bIe = (BIe) fIe;
                            c42713vIe.e(new C40393tZd(bIe.a, bIe.b));
                        }
                    } else if (fIe instanceof CIe) {
                        int i2 = uHe.O0;
                        if (i2 != 3 && i2 != 4) {
                            CIe cIe = (CIe) fIe;
                            c42713vIe.e(new F29(cIe.a, cIe.b));
                        }
                    } else {
                        boolean z5 = fIe instanceof DIe;
                        C26251izd c26251izd = c42713vIe.s0;
                        if (z5) {
                            compositeDisposable2.j();
                            compositeDisposable.j();
                            int i3 = uHe.O0;
                            if (i3 != 3 && i3 != 4) {
                                boolean q2 = AbstractC39172sek.q(uHe, 2);
                                e eVar = uHe.t0;
                                if (q2) {
                                    Objects.toString(c7347Nii2);
                                    uHe.w().readableFormat();
                                    eVar.c.name();
                                }
                                if (eVar.c.a(Lifecycle.State.X)) {
                                    uHe.O0 = 5;
                                    uHe.J0.d();
                                    VHe vHe4 = uHe.L0;
                                    if (vHe4 != null) {
                                        ((C42340v18) uIe).c(new AbstractC43270vik(16, vHe4));
                                    } else {
                                        AbstractC2032Dq9.T("reenactmentItem");
                                        throw null;
                                    }
                                }
                                AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableFromAction(new C37364rIe(c42713vIe, vHe, false)), c41818udf.b), null, 3);
                                boolean z6 = c26251izd.k;
                                R7k r7k = c26251izd.a;
                                if (!z6) {
                                    c26251izd.k = true;
                                    c26251izd.i = System.currentTimeMillis();
                                    r7k.f(new C24916hzd(c26251izd, 6));
                                }
                                if (c26251izd.j) {
                                    c26251izd.j = false;
                                    r7k.f(new C24916hzd(c26251izd, 2, System.currentTimeMillis() - c26251izd.h));
                                }
                            }
                        } else if (fIe instanceof AIe) {
                            c42713vIe.p0.j();
                            AIe aIe = (AIe) fIe;
                            Throwable th = aIe.a;
                            boolean z7 = th instanceof IOException;
                            O2f o2f = c42713vIe.Z;
                            if (!z7 && !Hsk.e(th)) {
                                if ((th instanceof Exception) && AbstractC2032Dq9.j(th.getMessage(), "Target landmarks are not inside image rect")) {
                                    string = o2f.a.getString(R.string.error_keep_face_center);
                                } else {
                                    string = o2f.a.getString(R.string.something_went_wrong);
                                }
                            } else {
                                string = o2f.a.getString(R.string.scenario_sources_not_downloaded);
                            }
                            int i4 = uHe.O0;
                            c42713vIe.l0.d(AbstractC17139cB1.h(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c42713vIe.g0.d("showErrorMessage", true), c41818udf.b), c41818udf.c), new M02(c42713vIe, string, fIe, 7)), null, 3));
                            if ((th instanceof C21984fni) || AbstractC2032Dq9.j(th.getMessage(), "Target landmarks are not inside image rect")) {
                                I18 i18 = uHe.r0;
                                i18.a.getClass();
                                i18.b.a.getString(R.string.target_error);
                            }
                            boolean z8 = th instanceof C35825q93;
                            String str = vHe.c;
                            ScenarioItem scenarioItem = vHe.a;
                            WFf wFf = c42713vIe.k0;
                            if (!z8 && !(th.getCause() instanceof C35825q93)) {
                                SHe sHe = XHe.a;
                                wFf.d(scenarioItem.getId(), str, BloopStatusEnum.ERROR, reenactmentKey.isCustomizedByUser());
                            } else {
                                SHe sHe2 = XHe.a;
                                wFf.d(scenarioItem.getId(), str, BloopStatusEnum.CODEC_ERROR, reenactmentKey.isCustomizedByUser());
                            }
                            int L = AbstractC30172lva.L(i4);
                            if (L != 1) {
                                if (L == 2 || L == 3 || L == 4) {
                                    c26251izd.getClass();
                                    long currentTimeMillis = System.currentTimeMillis() - c26251izd.i;
                                    c26251izd.k = false;
                                    c26251izd.a.f(new C24916hzd(c26251izd, aIe.a, string, currentTimeMillis, 4));
                                }
                            } else {
                                c26251izd.j = false;
                                long currentTimeMillis2 = System.currentTimeMillis() - c26251izd.h;
                                c26251izd.a.f(new C24916hzd(c26251izd, aIe.a, string, currentTimeMillis2, 1));
                            }
                            th.getMessage();
                            c42713vIe.f0.getClass();
                        }
                    }
                }
                return c25099i7j;
            case 1:
                if (AbstractC39172sek.q(c42713vIe, 5)) {
                    Objects.toString(c42713vIe.t0);
                    c42713vIe.Y.b.readableFormat();
                }
                return c25099i7j;
            case 2:
                c42713vIe.a();
                return c25099i7j;
            case 3:
                if (AbstractC39172sek.q(c42713vIe, 5)) {
                    Objects.toString(c42713vIe.t0);
                }
                return c25099i7j;
            case 4:
                if (((C18) obj) instanceof C18) {
                    c42713vIe.b();
                }
                return c25099i7j;
            case 5:
                if (AbstractC39172sek.q(c42713vIe, 5)) {
                    Objects.toString(c42713vIe.t0);
                }
                return c25099i7j;
            case 6:
                if (AbstractC39172sek.q(c42713vIe, 5)) {
                    Objects.toString(c42713vIe.t0);
                }
                c42713vIe.a.B(null);
                return c25099i7j;
            case 7:
                Bitmap bitmap = (Bitmap) obj;
                if (AbstractC39172sek.q(c42713vIe, 2)) {
                    Objects.toString(c42713vIe.t0);
                }
                c42713vIe.a.B(bitmap);
                return c25099i7j;
            case 8:
                UHe uHe2 = c42713vIe.a;
                int intValue = ((Integer) obj).intValue();
                if (AbstractC39172sek.q(uHe2, 2)) {
                    Objects.toString(uHe2.B0);
                    uHe2.w().readableFormat();
                }
                uHe2.O0 = 2;
                VHe vHe5 = uHe2.L0;
                if (vHe5 != null) {
                    if (uHe2.C0.getVisibility() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ((C42340v18) uHe2.w0).c(new RIe(vHe5, z3, intValue, 0.4f, 60));
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("reenactmentItem");
                throw null;
            default:
                if (AbstractC39172sek.q(c42713vIe, 5)) {
                    Objects.toString(c42713vIe.t0);
                }
                return c25099i7j;
        }
    }
}
