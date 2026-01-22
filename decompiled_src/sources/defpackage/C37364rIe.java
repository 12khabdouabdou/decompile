package defpackage;

import app.aifactory.base.models.data.logger.SelectedPhotoLogger;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: rIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C37364rIe implements Action {
    public final /* synthetic */ C42713vIe a;
    public final /* synthetic */ VHe b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C37364rIe(C42713vIe c42713vIe, VHe vHe, boolean z) {
        this.a = c42713vIe;
        this.b = vHe;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C42713vIe c42713vIe = this.a;
        C36701qo4 c36701qo4 = c42713vIe.e0;
        c36701qo4.getClass();
        ReenactmentKey reenactmentKey = this.b.b;
        Target target = reenactmentKey.getTargets().get(0);
        c36701qo4.b(new SelectedPhotoLogger(target.getImageId(), reenactmentKey.getScenarioId()));
        Target target2 = (Target) AbstractC41828ue3.J0(1, reenactmentKey.getTargets());
        if (target2 != null && !target.equals(target2)) {
            c36701qo4.b(new SelectedPhotoLogger(target2.getImageId(), reenactmentKey.getScenarioId()));
        }
        if (this.c) {
            c42713vIe.f0.getClass();
        }
    }
}
