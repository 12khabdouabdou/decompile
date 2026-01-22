package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: mZ5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31021mZ5 implements InterfaceC14452aA8 {
    public final UnicastSubject a = UnicastSubject.c1();
    public final SerialDisposable b = new SerialDisposable();

    @Override // defpackage.InterfaceC14452aA8
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC14452aA8
    public final Object c(String str, Function0 function0) {
        return function0.invoke();
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void d(C36254qTb c36254qTb, long j) {
        this.a.onNext(new C29684lZ5(c36254qTb, j, 2));
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void e(InterfaceC17523cTb interfaceC17523cTb, long j) {
        AbstractC13667Yz8.a(this, interfaceC17523cTb, j);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void f(C36254qTb c36254qTb, long j) {
        this.a.onNext(new C29684lZ5(c36254qTb, j, 1));
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void h(InterfaceC17523cTb interfaceC17523cTb, long j) {
        d(interfaceC17523cTb.c(), j);
    }

    @Override // defpackage.InterfaceC14452aA8
    @TraceMethod
    public <R> R i(String str, C36254qTb c36254qTb, Function0 function0) {
        return (R) AbstractC13667Yz8.c(this, str, c36254qTb, function0);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void j(InterfaceC17523cTb interfaceC17523cTb, long j) {
        f(interfaceC17523cTb.c(), j);
    }

    @Override // defpackage.InterfaceC14452aA8
    @TraceMethod
    public <R> R k(String str, InterfaceC17523cTb interfaceC17523cTb, Function0 function0) {
        return (R) AbstractC13667Yz8.b(this, str, interfaceC17523cTb, function0);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void l(C36254qTb c36254qTb, long j) {
        this.a.onNext(new C29684lZ5(c36254qTb, j, 0));
    }
}
