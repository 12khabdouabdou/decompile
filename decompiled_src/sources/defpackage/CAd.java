package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class CAd implements HV0 {
    public final GCd a;

    public CAd(GCd gCd) {
        this.a = gCd;
    }

    @Override // defpackage.HV0
    public final Single a(C41827ue2 c41827ue2) {
        return new SingleMap(this.a.a(), new VW0(c41827ue2, 1));
    }
}
