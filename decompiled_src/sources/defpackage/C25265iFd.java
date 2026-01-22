package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopStatusKt;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import com.snap.scan.ScanCardFragmentImpl;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: iFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C25265iFd implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ C25265iFd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return !((Boolean) obj).booleanValue();
            case 3:
                return BloopStatusKt.isProcessingRequired((CacheType) ((C24366had) obj).a);
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((AbstractC39645t08) ((C24366had) obj).b) instanceof C36969r08;
            case 6:
                return ((BTd) obj) instanceof C41605uTd;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 12:
                int i = ScanCardFragmentImpl.b1;
                return ((AbstractC15377arf) obj) instanceof C9143Qqf;
            case 13:
                int i2 = ScanCardFragmentImpl.b1;
                return ((AbstractC15377arf) obj) instanceof C13488Yqf;
            case 14:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (!(downloadingState instanceof DownloadingStateCompleted) && !(downloadingState instanceof DownloadingStateError)) {
                    return false;
                }
                return true;
            case 15:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 16:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 17:
                AbstractC35787q79 abstractC35787q79 = H4h.k;
                return true;
            case 18:
                return !((Boolean) obj).booleanValue();
            case 19:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return true;
            case 23:
                return ((Boolean) obj).booleanValue();
            case 24:
                return !AbstractC2032Dq9.j((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            default:
                AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) obj;
                if (!(abstractC33352oIe instanceof C22655gIe) && !(abstractC33352oIe instanceof C23992hIe) && !(abstractC33352oIe instanceof C32013nIe) && !(abstractC33352oIe instanceof C28002kIe)) {
                    return false;
                }
                return true;
        }
    }
}
