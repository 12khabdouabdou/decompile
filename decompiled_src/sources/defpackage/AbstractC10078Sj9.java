package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.Collections;

/* renamed from: Sj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC10078Sj9 extends AbstractC25419iN0 {
    public final C38012rn0 X;

    public AbstractC10078Sj9(C0973Bre c0973Bre) {
        super(c0973Bre);
        ODh.Z.getClass();
        Collections.singletonList("InfoStickerService");
        this.X = C38012rn0.a;
    }

    public abstract int s();

    public final C24366had t(YCh yCh) {
        Integer valueOf = Integer.valueOf(s());
        Observable J0 = new ObservableFromPublisher(a(yCh)).B0().d1().J0(C38757sL6.a);
        C5040Jc8 c5040Jc8 = new C5040Jc8(24, this);
        J0.getClass();
        return new C24366had(valueOf, new ObservableOnErrorReturn(J0, c5040Jc8));
    }
}
