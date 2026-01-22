package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: k69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27740k69 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33090o69 b;

    public /* synthetic */ C27740k69(C33090o69 c33090o69, int i) {
        this.a = i;
        this.b = c33090o69;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        C33090o69 c33090o69 = this.b;
        switch (this.a) {
            case 0:
                List list = QCi.f;
                C33090o69.V(c33090o69, C25092i7c.i(((Integer) obj).intValue()));
                return;
            case 1:
                C33090o69.V(c33090o69, QCi.g);
                return;
            case 2:
                int intValue = ((Number) obj).intValue();
                c33090o69.J0.onNext(Integer.valueOf(intValue));
                List list2 = QCi.f;
                c33090o69.Y(C25092i7c.i(intValue));
                return;
            case 3:
                c33090o69.J0.onNext(0);
                c33090o69.Y(QCi.g);
                return;
            case 4:
                c33090o69.W().onTimerValueSelectedEvent(new RCi((QCi) obj));
                return;
            case 5:
                C33090o69.V(c33090o69, (QCi) obj);
                return;
            case 6:
                ((Boolean) obj).booleanValue();
                c33090o69.L0 = false;
                c33090o69.X();
                return;
            default:
                if (!((MHi) obj).a && !c33090o69.L0) {
                    z = true;
                } else {
                    z = false;
                }
                c33090o69.L0 = z;
                if (z) {
                    if (!c33090o69.M0) {
                        c33090o69.W().O2(new C30414m69(c33090o69));
                        PublishSubject publishSubject = c33090o69.W().t0;
                        Disposable subscribe = AbstractC30172lva.p(publishSubject, publishSubject).subscribe(new C27740k69(c33090o69, 5));
                        CompositeDisposable J2 = c33090o69.J();
                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                        J2.d(subscribe);
                        PublishSubject publishSubject2 = c33090o69.W().u0;
                        c33090o69.J().d(AbstractC30172lva.p(publishSubject2, publishSubject2).subscribe(new C27740k69(c33090o69, 6)));
                        c33090o69.M0 = true;
                    }
                    c33090o69.K0.onNext(0);
                    c33090o69.G().onNext(new C48030zH6("image_timer_tool", 3, false, false, false, false, EnumC33561oSd.TIMER, false, null, false, false, false, 32456));
                } else {
                    c33090o69.X();
                }
                c33090o69.Y = true;
                return;
        }
    }
}
