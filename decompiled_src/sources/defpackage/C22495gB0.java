package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Predicate;
import java.io.File;

/* renamed from: gB0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C22495gB0 implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ C22495gB0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                return ((AbstractC19685e4i) obj) instanceof C17002c4i;
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 4:
                return ((BTd) obj) instanceof C41605uTd;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return !((Boolean) obj).booleanValue();
            case 7:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.a) {
                    return true;
                }
                return false;
            case 8:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 9:
                return ((MT3) obj).e1();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((FJ1) obj) instanceof EJ1;
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 15:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 16:
                if (((File[]) obj).length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return !z;
            case 17:
                if (((C24366had) obj).a != null) {
                    return true;
                }
                return false;
            case 18:
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                if (!(abstractC33352oIe instanceof C29338lIe) && (!(abstractC33352oIe instanceof C30675mIe) || ((C30675mIe) abstractC33352oIe).a)) {
                    return true;
                }
                return false;
            case 19:
                return ((AbstractC33352oIe) obj) instanceof C25328iIe;
            case 20:
                AbstractC33352oIe abstractC33352oIe2 = (AbstractC33352oIe) obj;
                if (!(abstractC33352oIe2 instanceof C23992hIe) && !(abstractC33352oIe2 instanceof C28002kIe)) {
                    return false;
                }
                return true;
            case 21:
                return ((AbstractC33352oIe) obj) instanceof C30675mIe;
            case 22:
                return ((C30675mIe) obj).a;
            case 23:
                return ((AbstractC33352oIe) obj) instanceof C25328iIe;
            case 24:
                if (((G69) obj).a() == 0) {
                    return true;
                }
                return false;
            case 25:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 26:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if (!(videoCreatingState instanceof VideoCreatingState.VideoCreatedState) && !(videoCreatingState instanceof VideoCreatingState.VideoFailedState)) {
                    return false;
                }
                return true;
            case 27:
                AbstractC47936zCh abstractC47936zCh = (AbstractC47936zCh) obj;
                if (!(abstractC47936zCh instanceof C45264xCh) && !(abstractC47936zCh instanceof C43927wCh)) {
                    return false;
                }
                return true;
            case 28:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (!(downloadingState instanceof DownloadingStateCompleted) && !(downloadingState instanceof DownloadingStateError)) {
                    return false;
                }
                return true;
            default:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
        }
    }
}
