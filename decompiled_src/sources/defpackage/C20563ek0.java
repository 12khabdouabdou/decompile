package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ek0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20563ek0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29920lk0 b;

    public /* synthetic */ C20563ek0(C29920lk0 c29920lk0, int i) {
        this.a = i;
        this.b = c29920lk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableAndThenObservable completableAndThenObservable;
        C29920lk0 c29920lk0 = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                COj cOj = (COj) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    boolean z = cOj instanceof C48190zOj;
                    C0280Aka c0280Aka = C0280Aka.a;
                    if (z) {
                        c29920lk0.n0.set(true);
                        ((FY5) c29920lk0.h0).a("VML_Session_Lens_Voice_Permissions_Modal_Shown", "1", (AbstractC40982u09) c29920lk0.o0.get());
                        return new ObservableJust(c0280Aka);
                    }
                    boolean z2 = cOj instanceof C46853yOj;
                    C0823Bka c0823Bka = C0823Bka.a;
                    if (z2) {
                        c29920lk0.n0.set(false);
                        c29920lk0.m0.set(false);
                        ((FY5) c29920lk0.h0).a("VML_Session_Lens_Voice_Permissions_Modal_Accepted", "1", (AbstractC40982u09) c29920lk0.o0.get());
                        ObservableTake N0 = c29920lk0.c.observe().f(EnumC0091Aba.I3).N0(1L);
                        QFa qFa = QFa.a;
                        completableAndThenObservable = new CompletableAndThenObservable((ObservableFlatMapCompletableCompletable) N0.f0(new C20563ek0(c29920lk0, i)), new ObservableJust(c0823Bka));
                    } else {
                        if (cOj instanceof C45518xOj) {
                            c29920lk0.n0.set(false);
                            ((FY5) c29920lk0.h0).a("VML_Session_Lens_Voice_Permissions_Modal_Canceled", "1", (AbstractC40982u09) c29920lk0.o0.get());
                            return new ObservableJust(c0280Aka);
                        }
                        if (cOj instanceof AOj) {
                            ((FY5) c29920lk0.h0).a("VML_Session_Lens_Voice_Permissions_Modal_Tapped_Outside", "1", (AbstractC40982u09) c29920lk0.o0.get());
                            return new ObservableJust(c0280Aka);
                        }
                        if (cOj instanceof C41507uOj) {
                            c29920lk0.m0.set(false);
                            ((FY5) c29920lk0.h0).a("VML_Session_Lens_Recurring_User_Activated_Voice", "1", (AbstractC40982u09) c29920lk0.o0.get());
                            ObservableTake N02 = c29920lk0.c.observe().f(EnumC0091Aba.I3).N0(1L);
                            QFa qFa2 = QFa.a;
                            completableAndThenObservable = new CompletableAndThenObservable((ObservableFlatMapCompletableCompletable) N02.f0(new C20563ek0(c29920lk0, i)), new ObservableJust(c0823Bka));
                        } else {
                            if (cOj instanceof C42844vOj) {
                                return new ObservableJust(c0280Aka);
                            }
                            if (cOj instanceof C44181wOj) {
                                boolean andSet = c29920lk0.m0.getAndSet(false);
                                AtomicReference atomicReference = c29920lk0.o0;
                                POj pOj = c29920lk0.h0;
                                if (andSet) {
                                    ((FY5) pOj).a("VML_Session_Lens_User_Left_Without_Activating_Voice", "1", (AbstractC40982u09) atomicReference.get());
                                }
                                if (c29920lk0.n0.getAndSet(false)) {
                                    ((FY5) pOj).a("VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out", "1", (AbstractC40982u09) atomicReference.get());
                                }
                                return new ObservableJust(c0280Aka);
                            }
                            if (cOj instanceof C40171tOj) {
                                return new ObservableJust(c0823Bka);
                            }
                            throw new RuntimeException();
                        }
                    }
                    return completableAndThenObservable;
                }
                return ObservableEmpty.a;
            default:
                int intValue = ((Number) obj).intValue();
                if (intValue < 2) {
                    ((FY5) c29920lk0.h0).a("VML_Session_Lens_Is_Voice_Activation_Banner_Shown", "1", (AbstractC40982u09) c29920lk0.o0.get());
                    Completable a = c29920lk0.X.a(CHc.a);
                    Completable h = c29920lk0.c.a().b(EnumC0091Aba.I3, intValue + 1).h();
                    QFa qFa3 = QFa.a;
                    return new CompletableAndThenCompletable(a, h);
                }
                Completable h2 = c29920lk0.c.a().b(EnumC0091Aba.I3, intValue + 1).h();
                QFa qFa4 = QFa.a;
                return h2;
        }
    }
}
