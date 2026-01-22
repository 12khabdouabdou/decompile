package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: d6d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18378d6d extends GN0 {
    public C18378d6d(C6338Lmb c6338Lmb, PublishSubject publishSubject, Scheduler scheduler) {
        super(c6338Lmb, EnumC23160ggb.b, publishSubject, scheduler);
    }

    @Override // defpackage.GN0
    public final void q(YRe yRe) {
        C17041c6d c17041c6d;
        C7424Nmb c7424Nmb = (C7424Nmb) yRe.getValue();
        if (c7424Nmb != null && (c17041c6d = (C17041c6d) c7424Nmb.b) != null) {
            c17041c6d.dispose();
        }
    }
}
