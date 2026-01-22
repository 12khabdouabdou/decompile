package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.EnumSet;

/* renamed from: rt8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38152rt8 implements MFi {
    public final EnumSet a;
    public EnumSet b;
    public final BehaviorSubject c;
    public final ObservableHide d;

    public C38152rt8() {
        C31472mth.Z.getClass();
        Collections.singletonList("GhostToSnappableReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        EnumSet of = EnumSet.of(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED, EnumC46182xth.FIRST_UI_RENDERED);
        this.a = of;
        this.b = EnumSet.copyOf(of);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.c = behaviorSubject;
        this.d = new ObservableHide(behaviorSubject);
    }

    @Override // defpackage.MFi
    public final synchronized void a(R1g r1g) {
        if (r1g == KRa.a) {
            this.c.onNext(Boolean.FALSE);
            this.b = EnumSet.copyOf(this.a);
        } else if (NWi.a(this.b).remove(r1g) && this.b.isEmpty()) {
            XRg.a.i("GhostToSnappableReporter:READY");
            this.c.onNext(Boolean.TRUE);
        }
    }
}
