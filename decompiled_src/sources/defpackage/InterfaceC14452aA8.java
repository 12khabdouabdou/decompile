package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function0;

/* renamed from: aA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC14452aA8 {
    Completable b();

    Object c(String str, Function0 function0);

    void d(C36254qTb c36254qTb, long j);

    void e(InterfaceC17523cTb interfaceC17523cTb, long j);

    void f(C36254qTb c36254qTb, long j);

    void h(InterfaceC17523cTb interfaceC17523cTb, long j);

    @TraceMethod
    <R> R i(String str, C36254qTb c36254qTb, Function0 function0);

    void j(InterfaceC17523cTb interfaceC17523cTb, long j);

    @TraceMethod
    <R> R k(String str, InterfaceC17523cTb interfaceC17523cTb, Function0 function0);

    void l(C36254qTb c36254qTb, long j);
}
