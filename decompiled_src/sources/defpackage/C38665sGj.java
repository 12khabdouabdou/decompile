package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sGj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38665sGj implements InterfaceC33315oGj, InterfaceC25283iGa {
    public final InterfaceC8572Pp9 X;
    public final C4092Hii Y = new C4092Hii("Video", 2);
    public final PublishSubject Z;
    public final C45387xIe a;
    public final CQd b;
    public final V08 c;
    public final PublishSubject e0;
    public final ConcurrentHashMap f0;
    public final LQe t;

    public C38665sGj(C45387xIe c45387xIe, C41818udf c41818udf, CQd cQd, V08 v08, LQe lQe, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.a = c45387xIe;
        this.b = cQd;
        this.c = v08;
        this.t = lQe;
        this.X = interfaceC8572Pp9;
        PublishSubject publishSubject = new PublishSubject();
        this.Z = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.e0 = publishSubject2;
        this.f0 = new ConcurrentHashMap();
        ExecutorScheduler executorScheduler = c41818udf.b;
        final int i = 1;
        AbstractC17139cB1.d(new CompletableResumeNext(new ObservableFilter(publishSubject.u0(executorScheduler), new C32641nm1(7, this)).M(new C12321Wmi(12, this), 2).X(new Consumer(this) { // from class: qGj
            public final /* synthetic */ C38665sGj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C46328y08 c46328y08 = (C46328y08) obj;
                switch (i) {
                    case 0:
                        C38665sGj c38665sGj = this.b;
                        if (AbstractC39172sek.q(c38665sGj, 2)) {
                            Objects.toString(c38665sGj.Y);
                            String str = c46328y08.r0;
                            return;
                        }
                        return;
                    default:
                        C38665sGj c38665sGj2 = this.b;
                        if (AbstractC39172sek.q(c38665sGj2, 2)) {
                            Objects.toString(c38665sGj2.Y);
                            String str2 = c46328y08.r0;
                            return;
                        }
                        return;
                }
            }
        }).G(new C42261uxi(20)), new C42261uxi(15)), null, 3);
        final int i2 = 0;
        AbstractC17139cB1.d(new CompletableResumeNext(publishSubject2.u0(executorScheduler).X(new Consumer(this) { // from class: qGj
            public final /* synthetic */ C38665sGj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C46328y08 c46328y08 = (C46328y08) obj;
                switch (i2) {
                    case 0:
                        C38665sGj c38665sGj = this.b;
                        if (AbstractC39172sek.q(c38665sGj, 2)) {
                            Objects.toString(c38665sGj.Y);
                            String str = c46328y08.r0;
                            return;
                        }
                        return;
                    default:
                        C38665sGj c38665sGj2 = this.b;
                        if (AbstractC39172sek.q(c38665sGj2, 2)) {
                            Objects.toString(c38665sGj2.Y);
                            String str2 = c46328y08.r0;
                            return;
                        }
                        return;
                }
            }
        }).X(new C0375Ap0(26)).G(new C42261uxi(16)), new C42261uxi(17)), null, 3);
    }

    public final ObservableDoFinally a(ReenactmentKey reenactmentKey) {
        C46328y08 a = this.a.a(reenactmentKey, 3, false);
        this.f0.put(reenactmentKey, a);
        this.Z.onNext(a);
        C12718Xfi c12718Xfi = new C12718Xfi(new C15946bHh(this, new WeakReference(a), reenactmentKey, 21));
        return new ObservableDoFinally(a.s0.d0(new C42261uxi(18), false).X(new C18635dIe(this, c12718Xfi, 1)), new C15963bIe(this, c12718Xfi, 6));
    }

    @Override // defpackage.InterfaceC33315oGj
    public final void c(ReenactmentKey reenactmentKey) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Y);
            reenactmentKey.readableFormat();
        }
        C46328y08 c46328y08 = (C46328y08) this.f0.remove(reenactmentKey);
        if (c46328y08 == null) {
            return;
        }
        this.e0.onNext(c46328y08);
    }

    @Override // defpackage.InterfaceC33315oGj
    public final Observable f(ReenactmentKey reenactmentKey, boolean z) {
        ObservableJust observableJust;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Y);
            reenactmentKey.readableFormat();
        }
        C46328y08 c46328y08 = (C46328y08) this.f0.remove(reenactmentKey);
        if (c46328y08 != null) {
            this.e0.onNext(c46328y08);
        }
        int i = AbstractC37327rGj.a[reenactmentKey.getReenactmentType().ordinal()];
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            if (i == 5) {
                if (reenactmentKey.getEncodingFormat() == EncodingFormat.VIDEO) {
                    observableJust = new ObservableJust(Boolean.valueOf(((MQe) this.t).g));
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            observableJust = new ObservableJust(Boolean.TRUE);
        }
        return observableJust.d0(new C34653pGj(this, reenactmentKey, 0), false);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Y;
    }
}
