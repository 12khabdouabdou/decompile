package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.maps.components.memories.footsteps.FootstepsMemoriesBackfillDurableJob;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class QC7 implements MapFootstepsOnboardingActionHandler {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ C36588qj1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ PublishSubject t;

    public QC7(AtomicBoolean atomicBoolean, C36588qj1 c36588qj1, long j, PublishSubject publishSubject) {
        this.a = atomicBoolean;
        this.b = c36588qj1;
        this.c = j;
        this.t = publishSubject;
    }

    @Override // com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler
    @InterfaceC11469Uy3
    public void onTapLearnMore() {
        QYa.onTapLearnMore(this);
    }

    @Override // com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler
    public final void onTapOkay() {
        this.a.set(true);
        C36588qj1 c36588qj1 = this.b;
        C12613Xai c12613Xai = (C12613Xai) c36588qj1.X;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.G2;
        Boolean bool = Boolean.TRUE;
        c12613Xai.k(enumC1762Ddb, bool);
        long j = ((C26426j7b) c36588qj1.e0).e.get();
        C43917wC7 c43917wC7 = (C43917wC7) c36588qj1.c;
        ((InterfaceC26706jKe) c43917wC7.c.getValue()).b(S2b.W0, 1L);
        U2b u2b = new U2b();
        u2b.j = Long.valueOf(j);
        u2b.k = Long.valueOf(this.c);
        u2b.l = "TAP_OKAY";
        c43917wC7.a.e(u2b);
        ((HC7) c36588qj1.Y).d.onNext(bool);
        C7901Oj7 c7901Oj7 = (C7901Oj7) c36588qj1.f0;
        ((OB6) c7901Oj7.b).e(new FootstepsMemoriesBackfillDurableJob());
        this.t.onNext(C25099i7j.a);
    }

    @Override // com.snap.modules.map_footsteps.MapFootstepsOnboardingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapFootstepsOnboardingActionHandler.class, composerMarshaller, this);
    }
}
