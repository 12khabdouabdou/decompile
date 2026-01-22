package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class SAa {
    public final C8665Ptj a;
    public final HashSet b;
    public final CompositeDisposable c;

    public SAa(C8665Ptj c8665Ptj, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c8665Ptj;
        C16861bya c16861bya = C16861bya.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC39533sv7.i(c16861bya, c16861bya, "LocationSubscriptionManagerImpl"));
        this.b = new HashSet();
        this.c = new CompositeDisposable();
    }

    public final void a() {
        C8665Ptj c8665Ptj = this.a;
        C7410Nli c7410Nli = c8665Ptj.a;
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        C10933Tya c10933Tya = (C10933Tya) c7410Nli.e0;
        synchronized (c10933Tya) {
            ((C8241Oze) c10933Tya.a).getClass();
            c10933Tya.e = SystemClock.elapsedRealtimeNanos();
        }
        BehaviorSubject behaviorSubject = ((C30005lnj) c7410Nli.t).a;
        behaviorSubject.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(behaviorSubject.S(Functions.a), new C3509Ggj(atomicBoolean, 19, c7410Nli)).k(new C31783n7j(c7410Nli, 9, atomicBoolean)), c8665Ptj.c);
        C19835eBe c19835eBe = c8665Ptj.b;
        AtomicReference atomicReference = new AtomicReference(null);
        int i = 8;
        LZj.l0(new ObservableIgnoreElementsCompletable(ObservablesKt.a(((InterfaceC13309Yi4) c19835eBe.c).d(), ((C1019Btj) c19835eBe.b).w).X(new C33887ohj(c19835eBe, i, atomicReference)).U(new C31783n7j(c19835eBe, i, atomicReference))).q(), c8665Ptj.c);
    }
}
