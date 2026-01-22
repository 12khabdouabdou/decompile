package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: Zz8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14210Zz8 implements InterfaceC14452aA8 {
    public static final C14210Zz8 a = new Object();

    @Override // defpackage.InterfaceC14452aA8
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC14452aA8
    public final Object c(String str, Function0 function0) {
        return function0.invoke();
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void e(InterfaceC17523cTb interfaceC17523cTb, long j) {
        AbstractC13667Yz8.a(this, interfaceC17523cTb, j);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void h(InterfaceC17523cTb interfaceC17523cTb, long j) {
        interfaceC17523cTb.c();
    }

    @Override // defpackage.InterfaceC14452aA8
    @TraceMethod
    public <R> R i(String str, C36254qTb c36254qTb, Function0 function0) {
        return (R) AbstractC13667Yz8.c(this, str, c36254qTb, function0);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void j(InterfaceC17523cTb interfaceC17523cTb, long j) {
        interfaceC17523cTb.c();
    }

    @Override // defpackage.InterfaceC14452aA8
    @TraceMethod
    public <R> R k(String str, InterfaceC17523cTb interfaceC17523cTb, Function0 function0) {
        return (R) AbstractC13667Yz8.b(this, str, interfaceC17523cTb, function0);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void d(C36254qTb c36254qTb, long j) {
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void f(C36254qTb c36254qTb, long j) {
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void l(C36254qTb c36254qTb, long j) {
    }
}
