package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Rf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9448Rf7 {
    public final QN4 a;
    public final QN4 b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final BehaviorSubject d = new BehaviorSubject(Boolean.FALSE);

    public C9448Rf7(QN4 qn4, QN4 qn42) {
        this.a = qn4;
        this.b = qn42;
    }

    public final MaybeFlatMapCompletable a(boolean z) {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.M5), N67.h0), new C4789Iq6(this, z, 10));
    }
}
