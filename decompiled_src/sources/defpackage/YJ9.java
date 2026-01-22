package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class YJ9 implements IG1 {
    public final InterfaceC15222ake a;

    public YJ9(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C28584kk1.Z.getClass();
        Collections.singletonList("LegacyPreviewBloopStickerToViewModelTransformer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.IG1
    public final Observable a(C45332xG1 c45332xG1, FJj fJj, GYe gYe) {
        return null;
    }

    @Override // defpackage.IG1
    public final Observable b(List list, FJj fJj, GYe gYe) {
        return new ObservableJust(list).d0(new R99(this, fJj, gYe, 5), false);
    }
}
